require 'ebay/types/error_for_half_rental_service'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :error, 'error', :class => ErrorForHalfRentalService, :optional => true
    class ErrorMessage
      include XML::Mapping
      include Initializer
      root_element_name 'errorMessage'

      object_node :error, 'error', :class => ErrorForHalfRentalService, :optional => true
    end
  end
end


