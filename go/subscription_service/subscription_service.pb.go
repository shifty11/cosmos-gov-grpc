// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0-devel
// 	protoc        v3.14.0
// source: subscription_service.proto

package subscription_service

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Subscription struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name         string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	DisplayName  string `protobuf:"bytes,2,opt,name=display_name,json=displayName,proto3" json:"display_name,omitempty"`
	IsSubscribed bool   `protobuf:"varint,3,opt,name=is_subscribed,json=isSubscribed,proto3" json:"is_subscribed,omitempty"`
}

func (x *Subscription) Reset() {
	*x = Subscription{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Subscription) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Subscription) ProtoMessage() {}

func (x *Subscription) ProtoReflect() protoreflect.Message {
	mi := &file_subscription_service_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Subscription.ProtoReflect.Descriptor instead.
func (*Subscription) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{0}
}

func (x *Subscription) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Subscription) GetDisplayName() string {
	if x != nil {
		return x.DisplayName
	}
	return ""
}

func (x *Subscription) GetIsSubscribed() bool {
	if x != nil {
		return x.IsSubscribed
	}
	return false
}

type GetSubscriptionsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *GetSubscriptionsRequest) Reset() {
	*x = GetSubscriptionsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetSubscriptionsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetSubscriptionsRequest) ProtoMessage() {}

func (x *GetSubscriptionsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_subscription_service_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetSubscriptionsRequest.ProtoReflect.Descriptor instead.
func (*GetSubscriptionsRequest) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{1}
}

type GetSubscriptionsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscriptions []*Subscription `protobuf:"bytes,1,rep,name=subscriptions,proto3" json:"subscriptions,omitempty"`
}

func (x *GetSubscriptionsResponse) Reset() {
	*x = GetSubscriptionsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetSubscriptionsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetSubscriptionsResponse) ProtoMessage() {}

func (x *GetSubscriptionsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_subscription_service_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetSubscriptionsResponse.ProtoReflect.Descriptor instead.
func (*GetSubscriptionsResponse) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{2}
}

func (x *GetSubscriptionsResponse) GetSubscriptions() []*Subscription {
	if x != nil {
		return x.Subscriptions
	}
	return nil
}

type ToggleSubscriptionRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *ToggleSubscriptionRequest) Reset() {
	*x = ToggleSubscriptionRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ToggleSubscriptionRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ToggleSubscriptionRequest) ProtoMessage() {}

func (x *ToggleSubscriptionRequest) ProtoReflect() protoreflect.Message {
	mi := &file_subscription_service_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ToggleSubscriptionRequest.ProtoReflect.Descriptor instead.
func (*ToggleSubscriptionRequest) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{3}
}

func (x *ToggleSubscriptionRequest) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type ToggleSubscriptionResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	IsSubscribed bool `protobuf:"varint,1,opt,name=isSubscribed,proto3" json:"isSubscribed,omitempty"`
}

func (x *ToggleSubscriptionResponse) Reset() {
	*x = ToggleSubscriptionResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ToggleSubscriptionResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ToggleSubscriptionResponse) ProtoMessage() {}

func (x *ToggleSubscriptionResponse) ProtoReflect() protoreflect.Message {
	mi := &file_subscription_service_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ToggleSubscriptionResponse.ProtoReflect.Descriptor instead.
func (*ToggleSubscriptionResponse) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{4}
}

func (x *ToggleSubscriptionResponse) GetIsSubscribed() bool {
	if x != nil {
		return x.IsSubscribed
	}
	return false
}

var File_subscription_service_proto protoreflect.FileDescriptor

var file_subscription_service_proto_rawDesc = []byte{
	0x0a, 0x1a, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x73,
	0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0e, 0x63, 0x6f,
	0x73, 0x6d, 0x6f, 0x73, 0x67, 0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x22, 0x6a, 0x0a, 0x0c,
	0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x12, 0x0a, 0x04,
	0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65,
	0x12, 0x21, 0x0a, 0x0c, 0x64, 0x69, 0x73, 0x70, 0x6c, 0x61, 0x79, 0x5f, 0x6e, 0x61, 0x6d, 0x65,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x64, 0x69, 0x73, 0x70, 0x6c, 0x61, 0x79, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x69, 0x73, 0x5f, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72,
	0x69, 0x62, 0x65, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0c, 0x69, 0x73, 0x53, 0x75,
	0x62, 0x73, 0x63, 0x72, 0x69, 0x62, 0x65, 0x64, 0x22, 0x19, 0x0a, 0x17, 0x47, 0x65, 0x74, 0x53,
	0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x22, 0x5e, 0x0a, 0x18, 0x47, 0x65, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72,
	0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x42, 0x0a, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73,
	0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x63, 0x6f, 0x73, 0x6d, 0x6f, 0x73, 0x67,
	0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69,
	0x6f, 0x6e, 0x73, 0x22, 0x2f, 0x0a, 0x19, 0x54, 0x6f, 0x67, 0x67, 0x6c, 0x65, 0x53, 0x75, 0x62,
	0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04,
	0x6e, 0x61, 0x6d, 0x65, 0x22, 0x40, 0x0a, 0x1a, 0x54, 0x6f, 0x67, 0x67, 0x6c, 0x65, 0x53, 0x75,
	0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x22, 0x0a, 0x0c, 0x69, 0x73, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x62,
	0x65, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0c, 0x69, 0x73, 0x53, 0x75, 0x62, 0x73,
	0x63, 0x72, 0x69, 0x62, 0x65, 0x64, 0x32, 0xed, 0x01, 0x0a, 0x13, 0x53, 0x75, 0x62, 0x73, 0x63,
	0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x67,
	0x0a, 0x10, 0x47, 0x65, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x12, 0x27, 0x2e, 0x63, 0x6f, 0x73, 0x6d, 0x6f, 0x73, 0x67, 0x6f, 0x76, 0x5f, 0x67,
	0x72, 0x70, 0x63, 0x2e, 0x47, 0x65, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x28, 0x2e, 0x63, 0x6f,
	0x73, 0x6d, 0x6f, 0x73, 0x67, 0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x47, 0x65, 0x74,
	0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x6d, 0x0a, 0x12, 0x54, 0x6f, 0x67, 0x67, 0x6c,
	0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x29, 0x2e,
	0x63, 0x6f, 0x73, 0x6d, 0x6f, 0x73, 0x67, 0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x54,
	0x6f, 0x67, 0x67, 0x6c, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x2a, 0x2e, 0x63, 0x6f, 0x73, 0x6d, 0x6f,
	0x73, 0x67, 0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x54, 0x6f, 0x67, 0x67, 0x6c, 0x65,
	0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x19, 0x5a, 0x17, 0x67, 0x6f, 0x2f, 0x73, 0x75, 0x62,
	0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63,
	0x65, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_subscription_service_proto_rawDescOnce sync.Once
	file_subscription_service_proto_rawDescData = file_subscription_service_proto_rawDesc
)

func file_subscription_service_proto_rawDescGZIP() []byte {
	file_subscription_service_proto_rawDescOnce.Do(func() {
		file_subscription_service_proto_rawDescData = protoimpl.X.CompressGZIP(file_subscription_service_proto_rawDescData)
	})
	return file_subscription_service_proto_rawDescData
}

var file_subscription_service_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_subscription_service_proto_goTypes = []interface{}{
	(*Subscription)(nil),               // 0: cosmosgov_grpc.Subscription
	(*GetSubscriptionsRequest)(nil),    // 1: cosmosgov_grpc.GetSubscriptionsRequest
	(*GetSubscriptionsResponse)(nil),   // 2: cosmosgov_grpc.GetSubscriptionsResponse
	(*ToggleSubscriptionRequest)(nil),  // 3: cosmosgov_grpc.ToggleSubscriptionRequest
	(*ToggleSubscriptionResponse)(nil), // 4: cosmosgov_grpc.ToggleSubscriptionResponse
}
var file_subscription_service_proto_depIdxs = []int32{
	0, // 0: cosmosgov_grpc.GetSubscriptionsResponse.subscriptions:type_name -> cosmosgov_grpc.Subscription
	1, // 1: cosmosgov_grpc.SubscriptionService.GetSubscriptions:input_type -> cosmosgov_grpc.GetSubscriptionsRequest
	3, // 2: cosmosgov_grpc.SubscriptionService.ToggleSubscription:input_type -> cosmosgov_grpc.ToggleSubscriptionRequest
	2, // 3: cosmosgov_grpc.SubscriptionService.GetSubscriptions:output_type -> cosmosgov_grpc.GetSubscriptionsResponse
	4, // 4: cosmosgov_grpc.SubscriptionService.ToggleSubscription:output_type -> cosmosgov_grpc.ToggleSubscriptionResponse
	3, // [3:5] is the sub-list for method output_type
	1, // [1:3] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_subscription_service_proto_init() }
func file_subscription_service_proto_init() {
	if File_subscription_service_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_subscription_service_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Subscription); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_subscription_service_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetSubscriptionsRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_subscription_service_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetSubscriptionsResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_subscription_service_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ToggleSubscriptionRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_subscription_service_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ToggleSubscriptionResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_subscription_service_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_subscription_service_proto_goTypes,
		DependencyIndexes: file_subscription_service_proto_depIdxs,
		MessageInfos:      file_subscription_service_proto_msgTypes,
	}.Build()
	File_subscription_service_proto = out.File
	file_subscription_service_proto_rawDesc = nil
	file_subscription_service_proto_goTypes = nil
	file_subscription_service_proto_depIdxs = nil
}
