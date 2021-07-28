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
  class Trunk
    # The globally unique identifier for the object.
    attr_accessor :id

    # The name of the entity.
    attr_accessor :name

    # The resource's description.
    attr_accessor :description

    # The current version of the resource.
    attr_accessor :version

    # The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :date_created

    # The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :date_modified

    # The ID of the user that last modified the resource.
    attr_accessor :modified_by

    # The ID of the user that created the resource.
    attr_accessor :created_by

    # Indicates if the resource is active, inactive, or deleted.
    attr_accessor :state

    # The application that last modified the resource.
    attr_accessor :modified_by_app

    # The application that created the resource.
    attr_accessor :created_by_app

    # The type of this trunk.
    attr_accessor :trunk_type

    # The Edge using this trunk.
    attr_accessor :edge

    # The trunk base configuration used on this trunk.
    attr_accessor :trunk_base

    # The metabase used to create this trunk.
    attr_accessor :trunk_metabase

    # The edge group associated with this trunk.
    attr_accessor :edge_group

    # True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base.
    attr_accessor :in_service

    # True if the Edge used by this trunk is in-service
    attr_accessor :enabled

    # The Logical Interface on the Edge to which the trunk is assigned.
    attr_accessor :logical_interface

    # The connected status of the trunk
    attr_accessor :connected_status

    # The trunk optionsStatus
    attr_accessor :options_status

    # The trunk registersStatus
    attr_accessor :registers_status

    # The trunk ipStatus
    attr_accessor :ip_status

    # Returns Enabled when the trunk base supports the availability interval and it has a value greater than 0.
    attr_accessor :options_enabled_status

    # Returns Enabled when the trunk base supports the registration interval and it has a value greater than 0.
    attr_accessor :registers_enabled_status

    # The IP Network Family of the trunk
    attr_accessor :family

    # The list of proxy addresses (ports if provided) for the trunk
    attr_accessor :proxy_address_list

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'description' => :'description',
        
        :'version' => :'version',
        
        :'date_created' => :'dateCreated',
        
        :'date_modified' => :'dateModified',
        
        :'modified_by' => :'modifiedBy',
        
        :'created_by' => :'createdBy',
        
        :'state' => :'state',
        
        :'modified_by_app' => :'modifiedByApp',
        
        :'created_by_app' => :'createdByApp',
        
        :'trunk_type' => :'trunkType',
        
        :'edge' => :'edge',
        
        :'trunk_base' => :'trunkBase',
        
        :'trunk_metabase' => :'trunkMetabase',
        
        :'edge_group' => :'edgeGroup',
        
        :'in_service' => :'inService',
        
        :'enabled' => :'enabled',
        
        :'logical_interface' => :'logicalInterface',
        
        :'connected_status' => :'connectedStatus',
        
        :'options_status' => :'optionsStatus',
        
        :'registers_status' => :'registersStatus',
        
        :'ip_status' => :'ipStatus',
        
        :'options_enabled_status' => :'optionsEnabledStatus',
        
        :'registers_enabled_status' => :'registersEnabledStatus',
        
        :'family' => :'family',
        
        :'proxy_address_list' => :'proxyAddressList',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'description' => :'String',
        
        :'version' => :'Integer',
        
        :'date_created' => :'DateTime',
        
        :'date_modified' => :'DateTime',
        
        :'modified_by' => :'String',
        
        :'created_by' => :'String',
        
        :'state' => :'String',
        
        :'modified_by_app' => :'String',
        
        :'created_by_app' => :'String',
        
        :'trunk_type' => :'String',
        
        :'edge' => :'DomainEntityRef',
        
        :'trunk_base' => :'DomainEntityRef',
        
        :'trunk_metabase' => :'DomainEntityRef',
        
        :'edge_group' => :'DomainEntityRef',
        
        :'in_service' => :'BOOLEAN',
        
        :'enabled' => :'BOOLEAN',
        
        :'logical_interface' => :'DomainEntityRef',
        
        :'connected_status' => :'TrunkConnectedStatus',
        
        :'options_status' => :'Array<TrunkMetricsOptions>',
        
        :'registers_status' => :'Array<TrunkMetricsRegisters>',
        
        :'ip_status' => :'TrunkMetricsNetworkTypeIp',
        
        :'options_enabled_status' => :'String',
        
        :'registers_enabled_status' => :'String',
        
        :'family' => :'Integer',
        
        :'proxy_address_list' => :'Array<String>',
        
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

      
      if attributes.has_key?(:'description')
        
        
        self.description = attributes[:'description']
        
      
      end

      
      if attributes.has_key?(:'version')
        
        
        self.version = attributes[:'version']
        
      
      end

      
      if attributes.has_key?(:'dateCreated')
        
        
        self.date_created = attributes[:'dateCreated']
        
      
      end

      
      if attributes.has_key?(:'dateModified')
        
        
        self.date_modified = attributes[:'dateModified']
        
      
      end

      
      if attributes.has_key?(:'modifiedBy')
        
        
        self.modified_by = attributes[:'modifiedBy']
        
      
      end

      
      if attributes.has_key?(:'createdBy')
        
        
        self.created_by = attributes[:'createdBy']
        
      
      end

      
      if attributes.has_key?(:'state')
        
        
        self.state = attributes[:'state']
        
      
      end

      
      if attributes.has_key?(:'modifiedByApp')
        
        
        self.modified_by_app = attributes[:'modifiedByApp']
        
      
      end

      
      if attributes.has_key?(:'createdByApp')
        
        
        self.created_by_app = attributes[:'createdByApp']
        
      
      end

      
      if attributes.has_key?(:'trunkType')
        
        
        self.trunk_type = attributes[:'trunkType']
        
      
      end

      
      if attributes.has_key?(:'edge')
        
        
        self.edge = attributes[:'edge']
        
      
      end

      
      if attributes.has_key?(:'trunkBase')
        
        
        self.trunk_base = attributes[:'trunkBase']
        
      
      end

      
      if attributes.has_key?(:'trunkMetabase')
        
        
        self.trunk_metabase = attributes[:'trunkMetabase']
        
      
      end

      
      if attributes.has_key?(:'edgeGroup')
        
        
        self.edge_group = attributes[:'edgeGroup']
        
      
      end

      
      if attributes.has_key?(:'inService')
        
        
        self.in_service = attributes[:'inService']
        
      
      end

      
      if attributes.has_key?(:'enabled')
        
        
        self.enabled = attributes[:'enabled']
        
      
      end

      
      if attributes.has_key?(:'logicalInterface')
        
        
        self.logical_interface = attributes[:'logicalInterface']
        
      
      end

      
      if attributes.has_key?(:'connectedStatus')
        
        
        self.connected_status = attributes[:'connectedStatus']
        
      
      end

      
      if attributes.has_key?(:'optionsStatus')
        
        if (value = attributes[:'optionsStatus']).is_a?(Array)
          self.options_status = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'registersStatus')
        
        if (value = attributes[:'registersStatus']).is_a?(Array)
          self.registers_status = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'ipStatus')
        
        
        self.ip_status = attributes[:'ipStatus']
        
      
      end

      
      if attributes.has_key?(:'optionsEnabledStatus')
        
        
        self.options_enabled_status = attributes[:'optionsEnabledStatus']
        
      
      end

      
      if attributes.has_key?(:'registersEnabledStatus')
        
        
        self.registers_enabled_status = attributes[:'registersEnabledStatus']
        
      
      end

      
      if attributes.has_key?(:'family')
        
        
        self.family = attributes[:'family']
        
      
      end

      
      if attributes.has_key?(:'proxyAddressList')
        
        if (value = attributes[:'proxyAddressList']).is_a?(Array)
          self.proxy_address_list = value
        end
        
        
      
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
      
      
      
      
      
      
      if @name.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["active", "inactive", "deleted"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["EXTERNAL", "PHONE", "EDGE"]
      if @trunk_type && !allowed_values.include?(@trunk_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["ENABLED", "DISABLED", "NOT_SUPPORTED"]
      if @options_enabled_status && !allowed_values.include?(@options_enabled_status)
        return false
      end
      
      
      
      
      
      allowed_values = ["ENABLED", "DISABLED", "NOT_SUPPORTED"]
      if @registers_enabled_status && !allowed_values.include?(@registers_enabled_status)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      allowed_values = ["active", "inactive", "deleted"]
      if state && !allowed_values.include?(state)
        fail ArgumentError, "invalid value for 'state', must be one of #{allowed_values}."
      end
      @state = state
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] trunk_type Object to be assigned
    def trunk_type=(trunk_type)
      allowed_values = ["EXTERNAL", "PHONE", "EDGE"]
      if trunk_type && !allowed_values.include?(trunk_type)
        fail ArgumentError, "invalid value for 'trunk_type', must be one of #{allowed_values}."
      end
      @trunk_type = trunk_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] options_enabled_status Object to be assigned
    def options_enabled_status=(options_enabled_status)
      allowed_values = ["ENABLED", "DISABLED", "NOT_SUPPORTED"]
      if options_enabled_status && !allowed_values.include?(options_enabled_status)
        fail ArgumentError, "invalid value for 'options_enabled_status', must be one of #{allowed_values}."
      end
      @options_enabled_status = options_enabled_status
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] registers_enabled_status Object to be assigned
    def registers_enabled_status=(registers_enabled_status)
      allowed_values = ["ENABLED", "DISABLED", "NOT_SUPPORTED"]
      if registers_enabled_status && !allowed_values.include?(registers_enabled_status)
        fail ArgumentError, "invalid value for 'registers_enabled_status', must be one of #{allowed_values}."
      end
      @registers_enabled_status = registers_enabled_status
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          description == o.description &&
          version == o.version &&
          date_created == o.date_created &&
          date_modified == o.date_modified &&
          modified_by == o.modified_by &&
          created_by == o.created_by &&
          state == o.state &&
          modified_by_app == o.modified_by_app &&
          created_by_app == o.created_by_app &&
          trunk_type == o.trunk_type &&
          edge == o.edge &&
          trunk_base == o.trunk_base &&
          trunk_metabase == o.trunk_metabase &&
          edge_group == o.edge_group &&
          in_service == o.in_service &&
          enabled == o.enabled &&
          logical_interface == o.logical_interface &&
          connected_status == o.connected_status &&
          options_status == o.options_status &&
          registers_status == o.registers_status &&
          ip_status == o.ip_status &&
          options_enabled_status == o.options_enabled_status &&
          registers_enabled_status == o.registers_enabled_status &&
          family == o.family &&
          proxy_address_list == o.proxy_address_list &&
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
      [id, name, description, version, date_created, date_modified, modified_by, created_by, state, modified_by_app, created_by_app, trunk_type, edge, trunk_base, trunk_metabase, edge_group, in_service, enabled, logical_interface, connected_status, options_status, registers_status, ip_status, options_enabled_status, registers_enabled_status, family, proxy_address_list, self_uri].hash
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