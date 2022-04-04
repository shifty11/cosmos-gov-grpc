package cosmos_gov_grpc

import (
	"context"
	pb "github.com/shifty11/cosmos-gov/api/cosmos-gov-grpc/protobuf/auth_service"
	"github.com/shifty11/cosmos-gov/log"
	"time"

	"google.golang.org/grpc"
	"net"
)

const (
	port = ":50051"
)

type server struct {
	pb.UnimplementedCosmosGovServer
}

func (s server) Login(ctx context.Context, request *pb.TokenLoginRequest) (*pb.TokenLoginResponse, error) {
	return &pb.TokenLoginResponse{Jwt: getJwt(request)}, nil
}

func unaryInterceptor(
	ctx context.Context,
	req interface{},
	info *grpc.UnaryServerInfo,
	handler grpc.UnaryHandler,
) (interface{}, error) {
	log.Sugar.Debug("--> unary interceptor: ", info.FullMethod)
	return handler(ctx, req)
}

func streamInterceptor(
	srv interface{},
	stream grpc.ServerStream,
	info *grpc.StreamServerInfo,
	handler grpc.StreamHandler,
) error {
	log.Sugar.Debug("--> stream interceptor: ", info.FullMethod)
	return handler(srv, stream)
}

func Start() {
	lis, err := net.Listen("tcp", port)
	if err != nil {
		log.Sugar.Fatalf("failed to listen: %v", err)
	}

	jwtManager := NewJWTManager(5 * time.Minute)
	authServer := NewAuthServer(jwtManager)

	s := grpc.NewServer(
		grpc.UnaryInterceptor(unaryInterceptor),
		grpc.StreamInterceptor(streamInterceptor),
	)
	pb.RegisterCosmosGovServer(s, &server{})
	err = s.Serve(lis)
	if err != nil {
		log.Sugar.Fatalf("failed to serve grpc: %v", err)
	}
}
