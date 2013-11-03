require ProtobufHelper

ProtobufHelper.import_records([LoginRequest, LoginResponse], from: "include/message_pb.hrl")
