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
  class AnalyticsConversation
    # Unique identifier for the conversation
    attr_accessor :conversation_id

    # Date/time the conversation started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :conversation_start

    # Date/time the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :conversation_end

    # The lowest estimated average MOS among all the audio streams belonging to this conversation
    attr_accessor :media_stats_min_conversation_mos

    # The lowest R-factor value among all of the audio streams belonging to this conversation
    attr_accessor :media_stats_min_conversation_r_factor

    # The original direction of the conversation
    attr_accessor :originating_direction

    # Evaluations tied to this conversation
    attr_accessor :evaluations

    # Surveys tied to this conversation
    attr_accessor :surveys

    # Identifiers of divisions associated with this conversation
    attr_accessor :division_ids

    # Participants in the conversation
    attr_accessor :participants

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'conversation_id' => :'conversationId',
        
        :'conversation_start' => :'conversationStart',
        
        :'conversation_end' => :'conversationEnd',
        
        :'media_stats_min_conversation_mos' => :'mediaStatsMinConversationMos',
        
        :'media_stats_min_conversation_r_factor' => :'mediaStatsMinConversationRFactor',
        
        :'originating_direction' => :'originatingDirection',
        
        :'evaluations' => :'evaluations',
        
        :'surveys' => :'surveys',
        
        :'division_ids' => :'divisionIds',
        
        :'participants' => :'participants'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'conversation_id' => :'String',
        
        :'conversation_start' => :'DateTime',
        
        :'conversation_end' => :'DateTime',
        
        :'media_stats_min_conversation_mos' => :'Float',
        
        :'media_stats_min_conversation_r_factor' => :'Float',
        
        :'originating_direction' => :'String',
        
        :'evaluations' => :'Array<AnalyticsEvaluation>',
        
        :'surveys' => :'Array<AnalyticsSurvey>',
        
        :'division_ids' => :'Array<String>',
        
        :'participants' => :'Array<AnalyticsParticipant>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'conversationId')
        
        
        self.conversation_id = attributes[:'conversationId']
        
      
      end

      
      if attributes.has_key?(:'conversationStart')
        
        
        self.conversation_start = attributes[:'conversationStart']
        
      
      end

      
      if attributes.has_key?(:'conversationEnd')
        
        
        self.conversation_end = attributes[:'conversationEnd']
        
      
      end

      
      if attributes.has_key?(:'mediaStatsMinConversationMos')
        
        
        self.media_stats_min_conversation_mos = attributes[:'mediaStatsMinConversationMos']
        
      
      end

      
      if attributes.has_key?(:'mediaStatsMinConversationRFactor')
        
        
        self.media_stats_min_conversation_r_factor = attributes[:'mediaStatsMinConversationRFactor']
        
      
      end

      
      if attributes.has_key?(:'originatingDirection')
        
        
        self.originating_direction = attributes[:'originatingDirection']
        
      
      end

      
      if attributes.has_key?(:'evaluations')
        
        if (value = attributes[:'evaluations']).is_a?(Array)
          self.evaluations = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'surveys')
        
        if (value = attributes[:'surveys']).is_a?(Array)
          self.surveys = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'divisionIds')
        
        if (value = attributes[:'divisionIds']).is_a?(Array)
          self.division_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'participants')
        
        if (value = attributes[:'participants']).is_a?(Array)
          self.participants = value
        end
        
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["inbound", "outbound"]
      if @originating_direction && !allowed_values.include?(@originating_direction)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] originating_direction Object to be assigned
    def originating_direction=(originating_direction)
      allowed_values = ["inbound", "outbound"]
      if originating_direction && !allowed_values.include?(originating_direction)
        fail ArgumentError, "invalid value for 'originating_direction', must be one of #{allowed_values}."
      end
      @originating_direction = originating_direction
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          conversation_id == o.conversation_id &&
          conversation_start == o.conversation_start &&
          conversation_end == o.conversation_end &&
          media_stats_min_conversation_mos == o.media_stats_min_conversation_mos &&
          media_stats_min_conversation_r_factor == o.media_stats_min_conversation_r_factor &&
          originating_direction == o.originating_direction &&
          evaluations == o.evaluations &&
          surveys == o.surveys &&
          division_ids == o.division_ids &&
          participants == o.participants
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [conversation_id, conversation_start, conversation_end, media_stats_min_conversation_mos, media_stats_min_conversation_r_factor, originating_direction, evaluations, surveys, division_ids, participants].hash
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
