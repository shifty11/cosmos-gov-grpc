package cosmos_gov_grpc

import (
	"fmt"
	"github.com/golang-jwt/jwt"
	pb "github.com/shifty11/cosmos-gov/api/cosmos-gov-grpc/protobuf/auth_service"
	"time"
)

var jwtKey = []byte("B8D4NdpsxLaYHyeU6E7j")

//type Credentials struct {
//	Token  string `json:"token"`
//	ChatId string `json:"chat_id"`
//}

type Claims struct {
	ChatId int64 `json:"chat_id"`
	jwt.StandardClaims
}

type JWTManager struct {
	secretKey     []byte
	tokenDuration time.Duration
}

func NewJWTManager(tokenDuration time.Duration) *JWTManager {
	return &JWTManager{jwtKey, tokenDuration}
}

func (manager *JWTManager) Generate(request *pb.TokenLoginRequest) (string, error) {
	expirationTime := time.Now().Add(5 * time.Minute)

	claims := &Claims{
		ChatId: request.ChatId,
		StandardClaims: jwt.StandardClaims{
			ExpiresAt: expirationTime.Unix(),
		},
	}

	token := jwt.NewWithClaims(jwt.SigningMethodHS256, claims)
	return token.SignedString(manager.secretKey)
}

func (manager *JWTManager) Verify(accessToken string) (*Claims, error) {
	token, err := jwt.ParseWithClaims(
		accessToken,
		&Claims{},
		func(token *jwt.Token) (interface{}, error) {
			_, ok := token.Method.(*jwt.SigningMethodHMAC)
			if !ok {
				return nil, fmt.Errorf("unexpected token signing method")
			}

			return manager.secretKey, nil
		},
	)

	if err != nil {
		return nil, fmt.Errorf("invalid token: %w", err)
	}

	claims, ok := token.Claims.(*Claims)
	if !ok {
		return nil, fmt.Errorf("invalid token claims")
	}

	return claims, nil
}
