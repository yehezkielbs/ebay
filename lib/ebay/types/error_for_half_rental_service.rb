module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :error_id, 'errorId', :optional => true
    #  text_node :domain, 'domain', :optional => true
    #  text_node :severity, 'severity', :optional => true
    #  text_node :category, 'category', :optional => true
    #  text_node :message, 'message', :optional => true
    #  text_node :subdomain, 'subdomain', :optional => true
    class ErrorForHalfRentalService
      include XML::Mapping
      include Initializer
      root_element_name 'error'

      text_node :error_id, 'errorId', :optional => true
      text_node :domain, 'domain', :optional => true
      text_node :severity, 'severity', :optional => true
      text_node :category, 'category', :optional => true
      text_node :message, 'message', :optional => true
      text_node :subdomain, 'subdomain', :optional => true
    end
  end
end


