=begin
PureCloud Platform API

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

OpenAPI spec version: v2
Contact: DeveloperEvangelists@genesys.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: UNLICENSED
https://help.mypurecloud.com/articles/terms-and-conditions/

Terms of Service: https://help.mypurecloud.com/articles/terms-and-conditions/

=end

require 'date'

module PureCloud
  class GDPRRequest
    # The globally unique identifier for the object.
    attr_accessor :id

    attr_accessor :name

    # The user that created this request
    attr_accessor :created_by

    # The replacement terms for the provided search terms, in the case of a GDPR_UPDATE request
    attr_accessor :replacement_terms

    # The type of GDPR request
    attr_accessor :request_type

    # When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :created_date

    # The status of the request
    attr_accessor :status

    # The subject of the GDPR request
    attr_accessor :subject

    # The location where the results of the request can be retrieved
    attr_accessor :results_url

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'created_by' => :'createdBy',
        
        :'replacement_terms' => :'replacementTerms',
        
        :'request_type' => :'requestType',
        
        :'created_date' => :'createdDate',
        
        :'status' => :'status',
        
        :'subject' => :'subject',
        
        :'results_url' => :'resultsUrl',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'created_by' => :'DomainEntityRef',
        
        :'replacement_terms' => :'Array<ReplacementTerm>',
        
        :'request_type' => :'String',
        
        :'created_date' => :'DateTime',
        
        :'status' => :'String',
        
        :'subject' => :'GDPRSubject',
        
        :'results_url' => :'String',
        
        :'self_uri' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'id')
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes.has_key?(:'name')
        
        
        self.name = attributes[:'name']
        
      
      end

      
      if attributes.has_key?(:'createdBy')
        
        
        self.created_by = attributes[:'createdBy']
        
      
      end

      
      if attributes.has_key?(:'replacementTerms')
        
        if (value = attributes[:'replacementTerms']).is_a?(Array)
          self.replacement_terms = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'requestType')
        
        
        self.request_type = attributes[:'requestType']
        
      
      end

      
      if attributes.has_key?(:'createdDate')
        
        
        self.created_date = attributes[:'createdDate']
        
      
      end

      
      if attributes.has_key?(:'status')
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes.has_key?(:'subject')
        
        
        self.subject = attributes[:'subject']
        
      
      end

      
      if attributes.has_key?(:'resultsUrl')
        
        
        self.results_url = attributes[:'resultsUrl']
        
      
      end

      
      if attributes.has_key?(:'selfUri')
        
        
        self.self_uri = attributes[:'selfUri']
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      
      
      
      
      
      
      
      
      if @created_by.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @request_type.nil?
        return false
      end

      
      
      allowed_values = ["GDPR_EXPORT", "GDPR_UPDATE", "GDPR_DELETE"]
      if @request_type && !allowed_values.include?(@request_type)
        return false
      end
      
      
      
      
      if @created_date.nil?
        return false
      end

      
      
      
      
      
      if @status.nil?
        return false
      end

      
      
      allowed_values = ["INITIATED", "SEARCHING", "UPDATING", "DELETING", "COMPLETED", "ERROR", "FINALIZING"]
      if @status && !allowed_values.include?(@status)
        return false
      end
      
      
      
      
      if @subject.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] request_type Object to be assigned
    def request_type=(request_type)
      allowed_values = ["GDPR_EXPORT", "GDPR_UPDATE", "GDPR_DELETE"]
      if request_type && !allowed_values.include?(request_type)
        fail ArgumentError, "invalid value for 'request_type', must be one of #{allowed_values}."
      end
      @request_type = request_type
    end

    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      allowed_values = ["INITIATED", "SEARCHING", "UPDATING", "DELETING", "COMPLETED", "ERROR", "FINALIZING"]
      if status && !allowed_values.include?(status)
        fail ArgumentError, "invalid value for 'status', must be one of #{allowed_values}."
      end
      @status = status
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          created_by == o.created_by &&
          replacement_terms == o.replacement_terms &&
          request_type == o.request_type &&
          created_date == o.created_date &&
          status == o.status &&
          subject == o.subject &&
          results_url == o.results_url &&
          self_uri == o.self_uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, created_by, replacement_terms, request_type, created_date, status, subject, results_url, self_uri].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        _model = Object.const_get("PureCloud").const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end