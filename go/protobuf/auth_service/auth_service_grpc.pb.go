// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package auth_service

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// AuthServiceClient is the client API for AuthService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type AuthServiceClient interface {
	TokenLogin(ctx context.Context, in *TokenLoginRequest, opts ...grpc.CallOption) (*TokenLoginResponse, error)
	RefreshAccessToken(ctx context.Context, in *RefreshAccessTokenRequest, opts ...grpc.CallOption) (*RefreshAccessTokenResponse, error)
}

type authServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewAuthServiceClient(cc grpc.ClientConnInterface) AuthServiceClient {
	return &authServiceClient{cc}
}

func (c *authServiceClient) TokenLogin(ctx context.Context, in *TokenLoginRequest, opts ...grpc.CallOption) (*TokenLoginResponse, error) {
	out := new(TokenLoginResponse)
	err := c.cc.Invoke(ctx, "/cosmosgov_grpc.AuthService/TokenLogin", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *authServiceClient) RefreshAccessToken(ctx context.Context, in *RefreshAccessTokenRequest, opts ...grpc.CallOption) (*RefreshAccessTokenResponse, error) {
	out := new(RefreshAccessTokenResponse)
	err := c.cc.Invoke(ctx, "/cosmosgov_grpc.AuthService/RefreshAccessToken", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// AuthServiceServer is the server API for AuthService service.
// All implementations must embed UnimplementedAuthServiceServer
// for forward compatibility
type AuthServiceServer interface {
	TokenLogin(context.Context, *TokenLoginRequest) (*TokenLoginResponse, error)
	RefreshAccessToken(context.Context, *RefreshAccessTokenRequest) (*RefreshAccessTokenResponse, error)
	mustEmbedUnimplementedAuthServiceServer()
}

// UnimplementedAuthServiceServer must be embedded to have forward compatible implementations.
type UnimplementedAuthServiceServer struct {
}

func (UnimplementedAuthServiceServer) TokenLogin(context.Context, *TokenLoginRequest) (*TokenLoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method TokenLogin not implemented")
}
func (UnimplementedAuthServiceServer) RefreshAccessToken(context.Context, *RefreshAccessTokenRequest) (*RefreshAccessTokenResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RefreshAccessToken not implemented")
}
func (UnimplementedAuthServiceServer) mustEmbedUnimplementedAuthServiceServer() {}

// UnsafeAuthServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to AuthServiceServer will
// result in compilation errors.
type UnsafeAuthServiceServer interface {
	mustEmbedUnimplementedAuthServiceServer()
}

func RegisterAuthServiceServer(s grpc.ServiceRegistrar, srv AuthServiceServer) {
	s.RegisterService(&AuthService_ServiceDesc, srv)
}

func _AuthService_TokenLogin_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(TokenLoginRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AuthServiceServer).TokenLogin(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/cosmosgov_grpc.AuthService/TokenLogin",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AuthServiceServer).TokenLogin(ctx, req.(*TokenLoginRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AuthService_RefreshAccessToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RefreshAccessTokenRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AuthServiceServer).RefreshAccessToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/cosmosgov_grpc.AuthService/RefreshAccessToken",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AuthServiceServer).RefreshAccessToken(ctx, req.(*RefreshAccessTokenRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// AuthService_ServiceDesc is the grpc.ServiceDesc for AuthService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var AuthService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "cosmosgov_grpc.AuthService",
	HandlerType: (*AuthServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "TokenLogin",
			Handler:    _AuthService_TokenLogin_Handler,
		},
		{
			MethodName: "RefreshAccessToken",
			Handler:    _AuthService_RefreshAccessToken_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "auth_service.proto",
}
