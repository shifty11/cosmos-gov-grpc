package cosmos_gov_grpc

import (
	"context"
	pb "github.com/shifty11/cosmos-gov/api/cosmos-gov-grpc/protobuf/loginpb"
	"github.com/shifty11/cosmos-gov/log"

	"google.golang.org/grpc"
)

const (
	address = "localhost:50051"
	//address = "localhost:42183"
)

func StartClient() {
	// Set up a connection to the gRPC server.
	conn, err := grpc.Dial(address, grpc.WithInsecure())
	if err != nil {
		log.Sugar.Fatalf("did not connect: %v", err)
	}
	defer conn.Close()
	// Creates a new CustomerClient
	client := pb.NewCosmosGovClient(conn)

	loginRequest := &pb.TokenLoginRequest{
		Token: "asdfas",
	}

	resp, err := client.Login(context.Background(), loginRequest)
	if err != nil {
		log.Sugar.Fatalf("Could not create Customer: %v", err)
	} else {
		log.Sugar.Infof("Login successful: %v", resp.Jwt)
	}
}
