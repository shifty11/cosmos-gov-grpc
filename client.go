package cosmos_gov_grpc

import (
	"context"
	pb "github.com/shifty11/cosmos-gov/api/cosmos-gov-grpc/protobuf/auth_service"
	"github.com/shifty11/cosmos-gov/log"

	"google.golang.org/grpc"
)

const (
	address = "localhost:50051"
)

func StartClient() {
	conn, err := grpc.Dial(address, grpc.WithInsecure())
	if err != nil {
		log.Sugar.Fatalf("did not connect: %v", err)
	}
	//goland:noinspection GoUnhandledErrorResult
	defer conn.Close()

	client := pb.NewCosmosGovClient(conn)

	loginRequest := &pb.TokenLoginRequest{
		Token:  "token",
		ChatId: 1,
		TYPE:   pb.TokenLoginRequest_TELEGRAM,
	}

	resp, err := client.TokenLogin(context.Background(), loginRequest)
	if err != nil {
		log.Sugar.Fatalf("Could not create Customer: %v", err)
	} else {
		log.Sugar.Infof("Login successful: %v", resp.Jwt)
	}
}
