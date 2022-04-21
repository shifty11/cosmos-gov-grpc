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

type ChatRoom_Type int32

const (
	ChatRoom_TELEGRAM ChatRoom_Type = 0
	ChatRoom_DISCORD  ChatRoom_Type = 1
)

// Enum value maps for ChatRoom_Type.
var (
	ChatRoom_Type_name = map[int32]string{
		0: "TELEGRAM",
		1: "DISCORD",
	}
	ChatRoom_Type_value = map[string]int32{
		"TELEGRAM": 0,
		"DISCORD":  1,
	}
)

func (x ChatRoom_Type) Enum() *ChatRoom_Type {
	p := new(ChatRoom_Type)
	*p = x
	return p
}

func (x ChatRoom_Type) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ChatRoom_Type) Descriptor() protoreflect.EnumDescriptor {
	return file_subscription_service_proto_enumTypes[0].Descriptor()
}

func (ChatRoom_Type) Type() protoreflect.EnumType {
	return &file_subscription_service_proto_enumTypes[0]
}

func (x ChatRoom_Type) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ChatRoom_Type.Descriptor instead.
func (ChatRoom_Type) EnumDescriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{1, 0}
}

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

type ChatRoom struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id            int64           `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	Name          string          `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	TYPE          ChatRoom_Type   `protobuf:"varint,3,opt,name=TYPE,proto3,enum=cosmosgov_grpc.ChatRoom_Type" json:"TYPE,omitempty"`
	Subscriptions []*Subscription `protobuf:"bytes,4,rep,name=subscriptions,proto3" json:"subscriptions,omitempty"`
}

func (x *ChatRoom) Reset() {
	*x = ChatRoom{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ChatRoom) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ChatRoom) ProtoMessage() {}

func (x *ChatRoom) ProtoReflect() protoreflect.Message {
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

// Deprecated: Use ChatRoom.ProtoReflect.Descriptor instead.
func (*ChatRoom) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{1}
}

func (x *ChatRoom) GetId() int64 {
	if x != nil {
		return x.Id
	}
	return 0
}

func (x *ChatRoom) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *ChatRoom) GetTYPE() ChatRoom_Type {
	if x != nil {
		return x.TYPE
	}
	return ChatRoom_TELEGRAM
}

func (x *ChatRoom) GetSubscriptions() []*Subscription {
	if x != nil {
		return x.Subscriptions
	}
	return nil
}

type GetSubscriptionsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *GetSubscriptionsRequest) Reset() {
	*x = GetSubscriptionsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetSubscriptionsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetSubscriptionsRequest) ProtoMessage() {}

func (x *GetSubscriptionsRequest) ProtoReflect() protoreflect.Message {
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

// Deprecated: Use GetSubscriptionsRequest.ProtoReflect.Descriptor instead.
func (*GetSubscriptionsRequest) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{2}
}

type GetSubscriptionsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ChatRooms []*ChatRoom `protobuf:"bytes,1,rep,name=chat_rooms,json=chatRooms,proto3" json:"chat_rooms,omitempty"`
}

func (x *GetSubscriptionsResponse) Reset() {
	*x = GetSubscriptionsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetSubscriptionsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetSubscriptionsResponse) ProtoMessage() {}

func (x *GetSubscriptionsResponse) ProtoReflect() protoreflect.Message {
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

// Deprecated: Use GetSubscriptionsResponse.ProtoReflect.Descriptor instead.
func (*GetSubscriptionsResponse) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{3}
}

func (x *GetSubscriptionsResponse) GetChatRooms() []*ChatRoom {
	if x != nil {
		return x.ChatRooms
	}
	return nil
}

type ToggleSubscriptionRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ChatRoomId int64  `protobuf:"varint,1,opt,name=chatRoomId,proto3" json:"chatRoomId,omitempty"`
	Name       string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *ToggleSubscriptionRequest) Reset() {
	*x = ToggleSubscriptionRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_subscription_service_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ToggleSubscriptionRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ToggleSubscriptionRequest) ProtoMessage() {}

func (x *ToggleSubscriptionRequest) ProtoReflect() protoreflect.Message {
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

// Deprecated: Use ToggleSubscriptionRequest.ProtoReflect.Descriptor instead.
func (*ToggleSubscriptionRequest) Descriptor() ([]byte, []int) {
	return file_subscription_service_proto_rawDescGZIP(), []int{4}
}

func (x *ToggleSubscriptionRequest) GetChatRoomId() int64 {
	if x != nil {
		return x.ChatRoomId
	}
	return 0
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
		mi := &file_subscription_service_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ToggleSubscriptionResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ToggleSubscriptionResponse) ProtoMessage() {}

func (x *ToggleSubscriptionResponse) ProtoReflect() protoreflect.Message {
	mi := &file_subscription_service_proto_msgTypes[5]
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
	return file_subscription_service_proto_rawDescGZIP(), []int{5}
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
	0x62, 0x73, 0x63, 0x72, 0x69, 0x62, 0x65, 0x64, 0x22, 0xc8, 0x01, 0x0a, 0x08, 0x43, 0x68, 0x61,
	0x74, 0x52, 0x6f, 0x6f, 0x6d, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x03, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x31, 0x0a, 0x04, 0x54, 0x59, 0x50,
	0x45, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1d, 0x2e, 0x63, 0x6f, 0x73, 0x6d, 0x6f, 0x73,
	0x67, 0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x43, 0x68, 0x61, 0x74, 0x52, 0x6f, 0x6f,
	0x6d, 0x2e, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x54, 0x59, 0x50, 0x45, 0x12, 0x42, 0x0a, 0x0d,
	0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x18, 0x04, 0x20,
	0x03, 0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x63, 0x6f, 0x73, 0x6d, 0x6f, 0x73, 0x67, 0x6f, 0x76, 0x5f,
	0x67, 0x72, 0x70, 0x63, 0x2e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x52, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73,
	0x22, 0x21, 0x0a, 0x04, 0x54, 0x79, 0x70, 0x65, 0x12, 0x0c, 0x0a, 0x08, 0x54, 0x45, 0x4c, 0x45,
	0x47, 0x52, 0x41, 0x4d, 0x10, 0x00, 0x12, 0x0b, 0x0a, 0x07, 0x44, 0x49, 0x53, 0x43, 0x4f, 0x52,
	0x44, 0x10, 0x01, 0x22, 0x19, 0x0a, 0x17, 0x47, 0x65, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72,
	0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x53,
	0x0a, 0x18, 0x47, 0x65, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x37, 0x0a, 0x0a, 0x63, 0x68,
	0x61, 0x74, 0x5f, 0x72, 0x6f, 0x6f, 0x6d, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x18,
	0x2e, 0x63, 0x6f, 0x73, 0x6d, 0x6f, 0x73, 0x67, 0x6f, 0x76, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x2e,
	0x43, 0x68, 0x61, 0x74, 0x52, 0x6f, 0x6f, 0x6d, 0x52, 0x09, 0x63, 0x68, 0x61, 0x74, 0x52, 0x6f,
	0x6f, 0x6d, 0x73, 0x22, 0x4f, 0x0a, 0x19, 0x54, 0x6f, 0x67, 0x67, 0x6c, 0x65, 0x53, 0x75, 0x62,
	0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x12, 0x1e, 0x0a, 0x0a, 0x63, 0x68, 0x61, 0x74, 0x52, 0x6f, 0x6f, 0x6d, 0x49, 0x64, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x03, 0x52, 0x0a, 0x63, 0x68, 0x61, 0x74, 0x52, 0x6f, 0x6f, 0x6d, 0x49, 0x64,
	0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04,
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

var file_subscription_service_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_subscription_service_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_subscription_service_proto_goTypes = []interface{}{
	(ChatRoom_Type)(0),                 // 0: cosmosgov_grpc.ChatRoom.Type
	(*Subscription)(nil),               // 1: cosmosgov_grpc.Subscription
	(*ChatRoom)(nil),                   // 2: cosmosgov_grpc.ChatRoom
	(*GetSubscriptionsRequest)(nil),    // 3: cosmosgov_grpc.GetSubscriptionsRequest
	(*GetSubscriptionsResponse)(nil),   // 4: cosmosgov_grpc.GetSubscriptionsResponse
	(*ToggleSubscriptionRequest)(nil),  // 5: cosmosgov_grpc.ToggleSubscriptionRequest
	(*ToggleSubscriptionResponse)(nil), // 6: cosmosgov_grpc.ToggleSubscriptionResponse
}
var file_subscription_service_proto_depIdxs = []int32{
	0, // 0: cosmosgov_grpc.ChatRoom.TYPE:type_name -> cosmosgov_grpc.ChatRoom.Type
	1, // 1: cosmosgov_grpc.ChatRoom.subscriptions:type_name -> cosmosgov_grpc.Subscription
	2, // 2: cosmosgov_grpc.GetSubscriptionsResponse.chat_rooms:type_name -> cosmosgov_grpc.ChatRoom
	3, // 3: cosmosgov_grpc.SubscriptionService.GetOrCreateSubscriptions:input_type -> cosmosgov_grpc.GetSubscriptionsRequest
	5, // 4: cosmosgov_grpc.SubscriptionService.ToggleSubscription:input_type -> cosmosgov_grpc.ToggleSubscriptionRequest
	4, // 5: cosmosgov_grpc.SubscriptionService.GetOrCreateSubscriptions:output_type -> cosmosgov_grpc.GetSubscriptionsResponse
	6, // 6: cosmosgov_grpc.SubscriptionService.ToggleSubscription:output_type -> cosmosgov_grpc.ToggleSubscriptionResponse
	5, // [5:7] is the sub-list for method output_type
	3, // [3:5] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
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
			switch v := v.(*ChatRoom); i {
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
		file_subscription_service_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
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
		file_subscription_service_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
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
		file_subscription_service_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
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
			NumEnums:      1,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_subscription_service_proto_goTypes,
		DependencyIndexes: file_subscription_service_proto_depIdxs,
		EnumInfos:         file_subscription_service_proto_enumTypes,
		MessageInfos:      file_subscription_service_proto_msgTypes,
	}.Build()
	File_subscription_service_proto = out.File
	file_subscription_service_proto_rawDesc = nil
	file_subscription_service_proto_goTypes = nil
	file_subscription_service_proto_depIdxs = nil
}
