# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/logging/type/log_severity.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "google.logging.type.LogSeverity" do
    value :DEFAULT, 0
    value :DEBUG, 100
    value :INFO, 200
    value :NOTICE, 300
    value :WARNING, 400
    value :ERROR, 500
    value :CRITICAL, 600
    value :ALERT, 700
    value :EMERGENCY, 800
  end
end

module Google
  module Logging
    module Type
      LogSeverity = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.logging.type.LogSeverity").enummodule
    end
  end
end
