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
  class SocialExpression
    # The connection state of this communication.
    attr_accessor :state

    # A globally unique identifier for this communication.
    attr_accessor :id

    # A globally unique identifier for the social media.
    attr_accessor :social_media_id

    # The social network of the communication
    attr_accessor :social_media_hub

    # The user name for the communication.
    attr_accessor :social_user_name

    # The text preview of the communication contents
    attr_accessor :preview_text

    # A globally unique identifier for the recording associated with this chat.
    attr_accessor :recording_id

    # The time line of the participant's chat, divided into activity segments.
    attr_accessor :segments

    # True if this call is held and the person on this side hears silence.
    attr_accessor :held

    # System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects.
    attr_accessor :disconnect_type

    # The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :start_hold_time

    # The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :start_alerting_time

    # The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :connected_time

    # The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :disconnected_time

    # The source provider for the social expression.
    attr_accessor :provider

    # The UUID of the script to use.
    attr_accessor :script_id

    # The id of the peer communication corresponding to a matching leg for this communication.
    attr_accessor :peer_id

    # Call wrap up or disposition data.
    attr_accessor :wrapup

    # After-call work for the communication.
    attr_accessor :after_call_work

    # Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested.
    attr_accessor :after_call_work_required

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'state' => :'state',
        
        :'id' => :'id',
        
        :'social_media_id' => :'socialMediaId',
        
        :'social_media_hub' => :'socialMediaHub',
        
        :'social_user_name' => :'socialUserName',
        
        :'preview_text' => :'previewText',
        
        :'recording_id' => :'recordingId',
        
        :'segments' => :'segments',
        
        :'held' => :'held',
        
        :'disconnect_type' => :'disconnectType',
        
        :'start_hold_time' => :'startHoldTime',
        
        :'start_alerting_time' => :'startAlertingTime',
        
        :'connected_time' => :'connectedTime',
        
        :'disconnected_time' => :'disconnectedTime',
        
        :'provider' => :'provider',
        
        :'script_id' => :'scriptId',
        
        :'peer_id' => :'peerId',
        
        :'wrapup' => :'wrapup',
        
        :'after_call_work' => :'afterCallWork',
        
        :'after_call_work_required' => :'afterCallWorkRequired'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'state' => :'String',
        
        :'id' => :'String',
        
        :'social_media_id' => :'String',
        
        :'social_media_hub' => :'String',
        
        :'social_user_name' => :'String',
        
        :'preview_text' => :'String',
        
        :'recording_id' => :'String',
        
        :'segments' => :'Array<Segment>',
        
        :'held' => :'BOOLEAN',
        
        :'disconnect_type' => :'String',
        
        :'start_hold_time' => :'DateTime',
        
        :'start_alerting_time' => :'DateTime',
        
        :'connected_time' => :'DateTime',
        
        :'disconnected_time' => :'DateTime',
        
        :'provider' => :'String',
        
        :'script_id' => :'String',
        
        :'peer_id' => :'String',
        
        :'wrapup' => :'Wrapup',
        
        :'after_call_work' => :'AfterCallWork',
        
        :'after_call_work_required' => :'BOOLEAN'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'state')
        
        
        self.state = attributes[:'state']
        
      
      end

      
      if attributes.has_key?(:'id')
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes.has_key?(:'socialMediaId')
        
        
        self.social_media_id = attributes[:'socialMediaId']
        
      
      end

      
      if attributes.has_key?(:'socialMediaHub')
        
        
        self.social_media_hub = attributes[:'socialMediaHub']
        
      
      end

      
      if attributes.has_key?(:'socialUserName')
        
        
        self.social_user_name = attributes[:'socialUserName']
        
      
      end

      
      if attributes.has_key?(:'previewText')
        
        
        self.preview_text = attributes[:'previewText']
        
      
      end

      
      if attributes.has_key?(:'recordingId')
        
        
        self.recording_id = attributes[:'recordingId']
        
      
      end

      
      if attributes.has_key?(:'segments')
        
        if (value = attributes[:'segments']).is_a?(Array)
          self.segments = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'held')
        
        
        self.held = attributes[:'held']
        
      
      end

      
      if attributes.has_key?(:'disconnectType')
        
        
        self.disconnect_type = attributes[:'disconnectType']
        
      
      end

      
      if attributes.has_key?(:'startHoldTime')
        
        
        self.start_hold_time = attributes[:'startHoldTime']
        
      
      end

      
      if attributes.has_key?(:'startAlertingTime')
        
        
        self.start_alerting_time = attributes[:'startAlertingTime']
        
      
      end

      
      if attributes.has_key?(:'connectedTime')
        
        
        self.connected_time = attributes[:'connectedTime']
        
      
      end

      
      if attributes.has_key?(:'disconnectedTime')
        
        
        self.disconnected_time = attributes[:'disconnectedTime']
        
      
      end

      
      if attributes.has_key?(:'provider')
        
        
        self.provider = attributes[:'provider']
        
      
      end

      
      if attributes.has_key?(:'scriptId')
        
        
        self.script_id = attributes[:'scriptId']
        
      
      end

      
      if attributes.has_key?(:'peerId')
        
        
        self.peer_id = attributes[:'peerId']
        
      
      end

      
      if attributes.has_key?(:'wrapup')
        
        
        self.wrapup = attributes[:'wrapup']
        
      
      end

      
      if attributes.has_key?(:'afterCallWork')
        
        
        self.after_call_work = attributes[:'afterCallWork']
        
      
      end

      
      if attributes.has_key?(:'afterCallWorkRequired')
        
        
        self.after_call_work_required = attributes[:'afterCallWorkRequired']
        
      
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
      
      
      
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "none"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["endpoint", "client", "system", "timeout", "transfer", "transfer.conference", "transfer.consult", "transfer.forward", "transfer.noanswer", "transfer.notavailable", "transport.failure", "error", "peer", "other", "spam", "uncallable"]
      if @disconnect_type && !allowed_values.include?(@disconnect_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "none"]
      if state && !allowed_values.include?(state)
        fail ArgumentError, "invalid value for 'state', must be one of #{allowed_values}."
      end
      @state = state
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] disconnect_type Object to be assigned
    def disconnect_type=(disconnect_type)
      allowed_values = ["endpoint", "client", "system", "timeout", "transfer", "transfer.conference", "transfer.consult", "transfer.forward", "transfer.noanswer", "transfer.notavailable", "transport.failure", "error", "peer", "other", "spam", "uncallable"]
      if disconnect_type && !allowed_values.include?(disconnect_type)
        fail ArgumentError, "invalid value for 'disconnect_type', must be one of #{allowed_values}."
      end
      @disconnect_type = disconnect_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          state == o.state &&
          id == o.id &&
          social_media_id == o.social_media_id &&
          social_media_hub == o.social_media_hub &&
          social_user_name == o.social_user_name &&
          preview_text == o.preview_text &&
          recording_id == o.recording_id &&
          segments == o.segments &&
          held == o.held &&
          disconnect_type == o.disconnect_type &&
          start_hold_time == o.start_hold_time &&
          start_alerting_time == o.start_alerting_time &&
          connected_time == o.connected_time &&
          disconnected_time == o.disconnected_time &&
          provider == o.provider &&
          script_id == o.script_id &&
          peer_id == o.peer_id &&
          wrapup == o.wrapup &&
          after_call_work == o.after_call_work &&
          after_call_work_required == o.after_call_work_required
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [state, id, social_media_id, social_media_hub, social_user_name, preview_text, recording_id, segments, held, disconnect_type, start_hold_time, start_alerting_time, connected_time, disconnected_time, provider, script_id, peer_id, wrapup, after_call_work, after_call_work_required].hash
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
