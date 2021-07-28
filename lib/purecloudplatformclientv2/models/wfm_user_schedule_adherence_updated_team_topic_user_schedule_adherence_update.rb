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
  class WfmUserScheduleAdherenceUpdatedTeamTopicUserScheduleAdherenceUpdate
    attr_accessor :user

    attr_accessor :management_unit_id

    attr_accessor :team

    attr_accessor :scheduled_activity_category

    attr_accessor :system_presence

    attr_accessor :organization_secondary_presence_id

    attr_accessor :routing_status

    attr_accessor :actual_activity_category

    attr_accessor :is_out_of_office

    attr_accessor :adherence_state

    attr_accessor :impact

    attr_accessor :adherence_change_time

    attr_accessor :presence_update_time

    attr_accessor :active_queues

    attr_accessor :active_queues_modified_time

    attr_accessor :removed_from_management_unit

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'user' => :'user',
        
        :'management_unit_id' => :'managementUnitId',
        
        :'team' => :'team',
        
        :'scheduled_activity_category' => :'scheduledActivityCategory',
        
        :'system_presence' => :'systemPresence',
        
        :'organization_secondary_presence_id' => :'organizationSecondaryPresenceId',
        
        :'routing_status' => :'routingStatus',
        
        :'actual_activity_category' => :'actualActivityCategory',
        
        :'is_out_of_office' => :'isOutOfOffice',
        
        :'adherence_state' => :'adherenceState',
        
        :'impact' => :'impact',
        
        :'adherence_change_time' => :'adherenceChangeTime',
        
        :'presence_update_time' => :'presenceUpdateTime',
        
        :'active_queues' => :'activeQueues',
        
        :'active_queues_modified_time' => :'activeQueuesModifiedTime',
        
        :'removed_from_management_unit' => :'removedFromManagementUnit'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'user' => :'WfmUserScheduleAdherenceUpdatedTeamTopicUserReference',
        
        :'management_unit_id' => :'String',
        
        :'team' => :'WfmUserScheduleAdherenceUpdatedTeamTopicUriReference',
        
        :'scheduled_activity_category' => :'String',
        
        :'system_presence' => :'String',
        
        :'organization_secondary_presence_id' => :'String',
        
        :'routing_status' => :'String',
        
        :'actual_activity_category' => :'String',
        
        :'is_out_of_office' => :'BOOLEAN',
        
        :'adherence_state' => :'String',
        
        :'impact' => :'String',
        
        :'adherence_change_time' => :'DateTime',
        
        :'presence_update_time' => :'DateTime',
        
        :'active_queues' => :'Array<WfmUserScheduleAdherenceUpdatedTeamTopicQueueReference>',
        
        :'active_queues_modified_time' => :'DateTime',
        
        :'removed_from_management_unit' => :'BOOLEAN'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'user')
        
        
        self.user = attributes[:'user']
        
      
      end

      
      if attributes.has_key?(:'managementUnitId')
        
        
        self.management_unit_id = attributes[:'managementUnitId']
        
      
      end

      
      if attributes.has_key?(:'team')
        
        
        self.team = attributes[:'team']
        
      
      end

      
      if attributes.has_key?(:'scheduledActivityCategory')
        
        
        self.scheduled_activity_category = attributes[:'scheduledActivityCategory']
        
      
      end

      
      if attributes.has_key?(:'systemPresence')
        
        
        self.system_presence = attributes[:'systemPresence']
        
      
      end

      
      if attributes.has_key?(:'organizationSecondaryPresenceId')
        
        
        self.organization_secondary_presence_id = attributes[:'organizationSecondaryPresenceId']
        
      
      end

      
      if attributes.has_key?(:'routingStatus')
        
        
        self.routing_status = attributes[:'routingStatus']
        
      
      end

      
      if attributes.has_key?(:'actualActivityCategory')
        
        
        self.actual_activity_category = attributes[:'actualActivityCategory']
        
      
      end

      
      if attributes.has_key?(:'isOutOfOffice')
        
        
        self.is_out_of_office = attributes[:'isOutOfOffice']
        
      
      end

      
      if attributes.has_key?(:'adherenceState')
        
        
        self.adherence_state = attributes[:'adherenceState']
        
      
      end

      
      if attributes.has_key?(:'impact')
        
        
        self.impact = attributes[:'impact']
        
      
      end

      
      if attributes.has_key?(:'adherenceChangeTime')
        
        
        self.adherence_change_time = attributes[:'adherenceChangeTime']
        
      
      end

      
      if attributes.has_key?(:'presenceUpdateTime')
        
        
        self.presence_update_time = attributes[:'presenceUpdateTime']
        
      
      end

      
      if attributes.has_key?(:'activeQueues')
        
        if (value = attributes[:'activeQueues']).is_a?(Array)
          self.active_queues = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'activeQueuesModifiedTime')
        
        
        self.active_queues_modified_time = attributes[:'activeQueuesModifiedTime']
        
      
      end

      
      if attributes.has_key?(:'removedFromManagementUnit')
        
        
        self.removed_from_management_unit = attributes[:'removedFromManagementUnit']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["__EMPTY__", "OFF_QUEUE", "IDLE", "INTERACTING", "NOT_RESPONDING", "COMMUNICATING", "OFFLINE"]
      if @routing_status && !allowed_values.include?(@routing_status)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["InAdherence", "OutOfAdherence", "Unscheduled", "Unknown", "Ignored"]
      if @adherence_state && !allowed_values.include?(@adherence_state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] routing_status Object to be assigned
    def routing_status=(routing_status)
      allowed_values = ["__EMPTY__", "OFF_QUEUE", "IDLE", "INTERACTING", "NOT_RESPONDING", "COMMUNICATING", "OFFLINE"]
      if routing_status && !allowed_values.include?(routing_status)
        fail ArgumentError, "invalid value for 'routing_status', must be one of #{allowed_values}."
      end
      @routing_status = routing_status
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] adherence_state Object to be assigned
    def adherence_state=(adherence_state)
      allowed_values = ["InAdherence", "OutOfAdherence", "Unscheduled", "Unknown", "Ignored"]
      if adherence_state && !allowed_values.include?(adherence_state)
        fail ArgumentError, "invalid value for 'adherence_state', must be one of #{allowed_values}."
      end
      @adherence_state = adherence_state
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          user == o.user &&
          management_unit_id == o.management_unit_id &&
          team == o.team &&
          scheduled_activity_category == o.scheduled_activity_category &&
          system_presence == o.system_presence &&
          organization_secondary_presence_id == o.organization_secondary_presence_id &&
          routing_status == o.routing_status &&
          actual_activity_category == o.actual_activity_category &&
          is_out_of_office == o.is_out_of_office &&
          adherence_state == o.adherence_state &&
          impact == o.impact &&
          adherence_change_time == o.adherence_change_time &&
          presence_update_time == o.presence_update_time &&
          active_queues == o.active_queues &&
          active_queues_modified_time == o.active_queues_modified_time &&
          removed_from_management_unit == o.removed_from_management_unit
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [user, management_unit_id, team, scheduled_activity_category, system_presence, organization_secondary_presence_id, routing_status, actual_activity_category, is_out_of_office, adherence_state, impact, adherence_change_time, presence_update_time, active_queues, active_queues_modified_time, removed_from_management_unit].hash
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
