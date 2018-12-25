// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: sogou/speech/asr/v1/webhook.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "sogou/speech/asr/v1/Webhook.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SPBWebhookRoot

@implementation SPBWebhookRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - SPBWebhookRoot_FileDescriptor

static GPBFileDescriptor *SPBWebhookRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"sogou.speech.asr.v1"
                                                 objcPrefix:@"SPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - SPBRecognitionResultHookConfig

@implementation SPBRecognitionResultHookConfig

@dynamic name;
@dynamic uri;
@dynamic extra, extra_Count;

typedef struct SPBRecognitionResultHookConfig__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSString *uri;
  NSMutableDictionary *extra;
} SPBRecognitionResultHookConfig__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = SPBRecognitionResultHookConfig_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SPBRecognitionResultHookConfig__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "uri",
        .dataTypeSpecific.className = NULL,
        .number = SPBRecognitionResultHookConfig_FieldNumber_Uri,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(SPBRecognitionResultHookConfig__storage_, uri),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "extra",
        .dataTypeSpecific.className = NULL,
        .number = SPBRecognitionResultHookConfig_FieldNumber_Extra,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(SPBRecognitionResultHookConfig__storage_, extra),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SPBRecognitionResultHookConfig class]
                                     rootClass:[SPBWebhookRoot class]
                                          file:SPBWebhookRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SPBRecognitionResultHookConfig__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)