require 'ebay/types/claim_type'
require 'ebay/types/error_message'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :timestamp, 'timestamp', :optional => true
    #  text_node :ack, 'ack', :optional => true
    #  text_node :version, 'version', :optional => true
    #  array_node :claims, 'claimArray', 'claim', :class => ClaimType, :default_value => []
    #  object_node :error_message, 'errorMessage', :class => ErrorMessage, :optional => true
    class FileRentalDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'fileRentalDisputeResponse'

      time_node :timestamp, 'timestamp', :optional => true
      text_node :ack, 'ack', :optional => true
      text_node :version, 'version', :optional => true
      array_node :claims, 'claimArray', 'claim', :class => ClaimType, :default_value => []
      object_node :error_message, 'errorMessage', :class => ErrorMessage, :optional => true
    end
  end
end


