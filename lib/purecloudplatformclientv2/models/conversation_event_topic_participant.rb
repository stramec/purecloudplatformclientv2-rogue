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
  class ConversationEventTopicParticipant
    attr_accessor :id

    attr_accessor :connected_time

    attr_accessor :end_time

    attr_accessor :user_id

    attr_accessor :external_contact_id

    attr_accessor :external_organization_id

    attr_accessor :name

    attr_accessor :queue_id

    attr_accessor :group_id

    attr_accessor :team_id

    attr_accessor :purpose

    attr_accessor :consult_participant_id

    attr_accessor :address

    attr_accessor :wrapup_required

    attr_accessor :wrapup_expected

    attr_accessor :wrapup_prompt

    attr_accessor :wrapup_timeout_ms

    attr_accessor :wrapup

    attr_accessor :start_acw_time

    attr_accessor :end_acw_time

    attr_accessor :conversation_routing_data

    attr_accessor :alerting_timeout_ms

    attr_accessor :monitored_participant_id

    attr_accessor :screen_recording_state

    attr_accessor :flagged_reason

    attr_accessor :attributes

    attr_accessor :calls

    attr_accessor :callbacks

    attr_accessor :chats

    attr_accessor :cobrowsesessions

    attr_accessor :emails

    attr_accessor :messages

    attr_accessor :screenshares

    attr_accessor :social_expressions

    attr_accessor :videos

    attr_accessor :additional_properties

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'connected_time' => :'connectedTime',
        
        :'end_time' => :'endTime',
        
        :'user_id' => :'userId',
        
        :'external_contact_id' => :'externalContactId',
        
        :'external_organization_id' => :'externalOrganizationId',
        
        :'name' => :'name',
        
        :'queue_id' => :'queueId',
        
        :'group_id' => :'groupId',
        
        :'team_id' => :'teamId',
        
        :'purpose' => :'purpose',
        
        :'consult_participant_id' => :'consultParticipantId',
        
        :'address' => :'address',
        
        :'wrapup_required' => :'wrapupRequired',
        
        :'wrapup_expected' => :'wrapupExpected',
        
        :'wrapup_prompt' => :'wrapupPrompt',
        
        :'wrapup_timeout_ms' => :'wrapupTimeoutMs',
        
        :'wrapup' => :'wrapup',
        
        :'start_acw_time' => :'startAcwTime',
        
        :'end_acw_time' => :'endAcwTime',
        
        :'conversation_routing_data' => :'conversationRoutingData',
        
        :'alerting_timeout_ms' => :'alertingTimeoutMs',
        
        :'monitored_participant_id' => :'monitoredParticipantId',
        
        :'screen_recording_state' => :'screenRecordingState',
        
        :'flagged_reason' => :'flaggedReason',
        
        :'attributes' => :'attributes',
        
        :'calls' => :'calls',
        
        :'callbacks' => :'callbacks',
        
        :'chats' => :'chats',
        
        :'cobrowsesessions' => :'cobrowsesessions',
        
        :'emails' => :'emails',
        
        :'messages' => :'messages',
        
        :'screenshares' => :'screenshares',
        
        :'social_expressions' => :'socialExpressions',
        
        :'videos' => :'videos',
        
        :'additional_properties' => :'additionalProperties'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'connected_time' => :'DateTime',
        
        :'end_time' => :'DateTime',
        
        :'user_id' => :'String',
        
        :'external_contact_id' => :'String',
        
        :'external_organization_id' => :'String',
        
        :'name' => :'String',
        
        :'queue_id' => :'String',
        
        :'group_id' => :'String',
        
        :'team_id' => :'String',
        
        :'purpose' => :'String',
        
        :'consult_participant_id' => :'String',
        
        :'address' => :'String',
        
        :'wrapup_required' => :'BOOLEAN',
        
        :'wrapup_expected' => :'BOOLEAN',
        
        :'wrapup_prompt' => :'String',
        
        :'wrapup_timeout_ms' => :'Integer',
        
        :'wrapup' => :'ConversationEventTopicWrapup',
        
        :'start_acw_time' => :'DateTime',
        
        :'end_acw_time' => :'DateTime',
        
        :'conversation_routing_data' => :'ConversationEventTopicConversationRoutingData',
        
        :'alerting_timeout_ms' => :'Integer',
        
        :'monitored_participant_id' => :'String',
        
        :'screen_recording_state' => :'String',
        
        :'flagged_reason' => :'String',
        
        :'attributes' => :'Hash<String, String>',
        
        :'calls' => :'Array<ConversationEventTopicCall>',
        
        :'callbacks' => :'Array<ConversationEventTopicCallback>',
        
        :'chats' => :'Array<ConversationEventTopicChat>',
        
        :'cobrowsesessions' => :'Array<ConversationEventTopicCobrowse>',
        
        :'emails' => :'Array<ConversationEventTopicEmail>',
        
        :'messages' => :'Array<ConversationEventTopicMessage>',
        
        :'screenshares' => :'Array<ConversationEventTopicScreenshare>',
        
        :'social_expressions' => :'Array<ConversationEventTopicSocialExpression>',
        
        :'videos' => :'Array<ConversationEventTopicVideo>',
        
        :'additional_properties' => :'Object'
        
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

      
      if attributes.has_key?(:'connectedTime')
        
        
        self.connected_time = attributes[:'connectedTime']
        
      
      end

      
      if attributes.has_key?(:'endTime')
        
        
        self.end_time = attributes[:'endTime']
        
      
      end

      
      if attributes.has_key?(:'userId')
        
        
        self.user_id = attributes[:'userId']
        
      
      end

      
      if attributes.has_key?(:'externalContactId')
        
        
        self.external_contact_id = attributes[:'externalContactId']
        
      
      end

      
      if attributes.has_key?(:'externalOrganizationId')
        
        
        self.external_organization_id = attributes[:'externalOrganizationId']
        
      
      end

      
      if attributes.has_key?(:'name')
        
        
        self.name = attributes[:'name']
        
      
      end

      
      if attributes.has_key?(:'queueId')
        
        
        self.queue_id = attributes[:'queueId']
        
      
      end

      
      if attributes.has_key?(:'groupId')
        
        
        self.group_id = attributes[:'groupId']
        
      
      end

      
      if attributes.has_key?(:'teamId')
        
        
        self.team_id = attributes[:'teamId']
        
      
      end

      
      if attributes.has_key?(:'purpose')
        
        
        self.purpose = attributes[:'purpose']
        
      
      end

      
      if attributes.has_key?(:'consultParticipantId')
        
        
        self.consult_participant_id = attributes[:'consultParticipantId']
        
      
      end

      
      if attributes.has_key?(:'address')
        
        
        self.address = attributes[:'address']
        
      
      end

      
      if attributes.has_key?(:'wrapupRequired')
        
        
        self.wrapup_required = attributes[:'wrapupRequired']
        
      
      end

      
      if attributes.has_key?(:'wrapupExpected')
        
        
        self.wrapup_expected = attributes[:'wrapupExpected']
        
      
      end

      
      if attributes.has_key?(:'wrapupPrompt')
        
        
        self.wrapup_prompt = attributes[:'wrapupPrompt']
        
      
      end

      
      if attributes.has_key?(:'wrapupTimeoutMs')
        
        
        self.wrapup_timeout_ms = attributes[:'wrapupTimeoutMs']
        
      
      end

      
      if attributes.has_key?(:'wrapup')
        
        
        self.wrapup = attributes[:'wrapup']
        
      
      end

      
      if attributes.has_key?(:'startAcwTime')
        
        
        self.start_acw_time = attributes[:'startAcwTime']
        
      
      end

      
      if attributes.has_key?(:'endAcwTime')
        
        
        self.end_acw_time = attributes[:'endAcwTime']
        
      
      end

      
      if attributes.has_key?(:'conversationRoutingData')
        
        
        self.conversation_routing_data = attributes[:'conversationRoutingData']
        
      
      end

      
      if attributes.has_key?(:'alertingTimeoutMs')
        
        
        self.alerting_timeout_ms = attributes[:'alertingTimeoutMs']
        
      
      end

      
      if attributes.has_key?(:'monitoredParticipantId')
        
        
        self.monitored_participant_id = attributes[:'monitoredParticipantId']
        
      
      end

      
      if attributes.has_key?(:'screenRecordingState')
        
        
        self.screen_recording_state = attributes[:'screenRecordingState']
        
      
      end

      
      if attributes.has_key?(:'flaggedReason')
        
        
        self.flagged_reason = attributes[:'flaggedReason']
        
      
      end

      
      if attributes.has_key?(:'attributes')
        
        if (value = attributes[:'attributes']).is_a?(Array)
          self.attributes = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'calls')
        
        if (value = attributes[:'calls']).is_a?(Array)
          self.calls = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'callbacks')
        
        if (value = attributes[:'callbacks']).is_a?(Array)
          self.callbacks = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'chats')
        
        if (value = attributes[:'chats']).is_a?(Array)
          self.chats = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'cobrowsesessions')
        
        if (value = attributes[:'cobrowsesessions']).is_a?(Array)
          self.cobrowsesessions = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'emails')
        
        if (value = attributes[:'emails']).is_a?(Array)
          self.emails = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'messages')
        
        if (value = attributes[:'messages']).is_a?(Array)
          self.messages = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'screenshares')
        
        if (value = attributes[:'screenshares']).is_a?(Array)
          self.screenshares = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'socialExpressions')
        
        if (value = attributes[:'socialExpressions']).is_a?(Array)
          self.social_expressions = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'videos')
        
        if (value = attributes[:'videos']).is_a?(Array)
          self.videos = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'additionalProperties')
        
        
        self.additional_properties = attributes[:'additionalProperties']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["REQUESTED", "ACTIVE", "PAUSED", "STOPPED", "ERROR", "TIMEOUT"]
      if @screen_recording_state && !allowed_values.include?(@screen_recording_state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] screen_recording_state Object to be assigned
    def screen_recording_state=(screen_recording_state)
      allowed_values = ["REQUESTED", "ACTIVE", "PAUSED", "STOPPED", "ERROR", "TIMEOUT"]
      if screen_recording_state && !allowed_values.include?(screen_recording_state)
        fail ArgumentError, "invalid value for 'screen_recording_state', must be one of #{allowed_values}."
      end
      @screen_recording_state = screen_recording_state
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          connected_time == o.connected_time &&
          end_time == o.end_time &&
          user_id == o.user_id &&
          external_contact_id == o.external_contact_id &&
          external_organization_id == o.external_organization_id &&
          name == o.name &&
          queue_id == o.queue_id &&
          group_id == o.group_id &&
          team_id == o.team_id &&
          purpose == o.purpose &&
          consult_participant_id == o.consult_participant_id &&
          address == o.address &&
          wrapup_required == o.wrapup_required &&
          wrapup_expected == o.wrapup_expected &&
          wrapup_prompt == o.wrapup_prompt &&
          wrapup_timeout_ms == o.wrapup_timeout_ms &&
          wrapup == o.wrapup &&
          start_acw_time == o.start_acw_time &&
          end_acw_time == o.end_acw_time &&
          conversation_routing_data == o.conversation_routing_data &&
          alerting_timeout_ms == o.alerting_timeout_ms &&
          monitored_participant_id == o.monitored_participant_id &&
          screen_recording_state == o.screen_recording_state &&
          flagged_reason == o.flagged_reason &&
          attributes == o.attributes &&
          calls == o.calls &&
          callbacks == o.callbacks &&
          chats == o.chats &&
          cobrowsesessions == o.cobrowsesessions &&
          emails == o.emails &&
          messages == o.messages &&
          screenshares == o.screenshares &&
          social_expressions == o.social_expressions &&
          videos == o.videos &&
          additional_properties == o.additional_properties
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, connected_time, end_time, user_id, external_contact_id, external_organization_id, name, queue_id, group_id, team_id, purpose, consult_participant_id, address, wrapup_required, wrapup_expected, wrapup_prompt, wrapup_timeout_ms, wrapup, start_acw_time, end_acw_time, conversation_routing_data, alerting_timeout_ms, monitored_participant_id, screen_recording_state, flagged_reason, attributes, calls, callbacks, chats, cobrowsesessions, emails, messages, screenshares, social_expressions, videos, additional_properties].hash
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