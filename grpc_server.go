package cosmos_gov_grpc

import (
	"context"
	pb "github.com/shifty11/cosmos-gov/api/cosmos-gov-grpc/protobuf/loginpb"
	"github.com/shifty11/cosmos-gov/log"

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
	return &pb.TokenLoginResponse{Jwt: "jwt"}, nil
}

func Start() {
	lis, err := net.Listen("tcp", port)
	if err != nil {
		log.Sugar.Fatalf("failed to listen: %v", err)
	}
	// Creates a new gRPC server
	s := grpc.NewServer()
	pb.RegisterCosmosGovServer(s, &server{})
	err = s.Serve(lis)
	if err != nil {
		log.Sugar.Fatalf("failed to serve grpc: %v", err)
	}
}
