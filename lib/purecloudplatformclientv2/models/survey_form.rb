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
  class SurveyForm
    # The globally unique identifier for the object.
    attr_accessor :id

    # The survey form name
    attr_accessor :name

    # Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :modified_date

    # Is this form published
    attr_accessor :published

    # Is this form disabled
    attr_accessor :disabled

    # Unique Id for all versions of this form
    attr_accessor :context_id

    # Language for survey viewer localization. Currently localized languages: da, de, en-US, es, fi, fr, it, ja, ko, nl, no, pl, pt-BR, sv, th, tr, zh-CH, zh-TW
    attr_accessor :language

    # Markdown text for the top of the form.
    attr_accessor :header

    # Markdown text for the bottom of the form.
    attr_accessor :footer

    # A list of question groups
    attr_accessor :question_groups

    # List of published version of this form
    attr_accessor :published_versions

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'modified_date' => :'modifiedDate',
        
        :'published' => :'published',
        
        :'disabled' => :'disabled',
        
        :'context_id' => :'contextId',
        
        :'language' => :'language',
        
        :'header' => :'header',
        
        :'footer' => :'footer',
        
        :'question_groups' => :'questionGroups',
        
        :'published_versions' => :'publishedVersions',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'modified_date' => :'DateTime',
        
        :'published' => :'BOOLEAN',
        
        :'disabled' => :'BOOLEAN',
        
        :'context_id' => :'String',
        
        :'language' => :'String',
        
        :'header' => :'String',
        
        :'footer' => :'String',
        
        :'question_groups' => :'Array<SurveyQuestionGroup>',
        
        :'published_versions' => :'DomainEntityListingSurveyForm',
        
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

      
      if attributes.has_key?(:'modifiedDate')
        
        
        self.modified_date = attributes[:'modifiedDate']
        
      
      end

      
      if attributes.has_key?(:'published')
        
        
        self.published = attributes[:'published']
        
      
      end

      
      if attributes.has_key?(:'disabled')
        
        
        self.disabled = attributes[:'disabled']
        
      
      end

      
      if attributes.has_key?(:'contextId')
        
        
        self.context_id = attributes[:'contextId']
        
      
      end

      
      if attributes.has_key?(:'language')
        
        
        self.language = attributes[:'language']
        
      
      end

      
      if attributes.has_key?(:'header')
        
        
        self.header = attributes[:'header']
        
      
      end

      
      if attributes.has_key?(:'footer')
        
        
        self.footer = attributes[:'footer']
        
      
      end

      
      if attributes.has_key?(:'questionGroups')
        
        if (value = attributes[:'questionGroups']).is_a?(Array)
          self.question_groups = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'publishedVersions')
        
        
        self.published_versions = attributes[:'publishedVersions']
        
      
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

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @context_id.nil?
        return false
      end

      
      
      
      
      
      if @language.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      if @question_groups.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          modified_date == o.modified_date &&
          published == o.published &&
          disabled == o.disabled &&
          context_id == o.context_id &&
          language == o.language &&
          header == o.header &&
          footer == o.footer &&
          question_groups == o.question_groups &&
          published_versions == o.published_versions &&
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
      [id, name, modified_date, published, disabled, context_id, language, header, footer, question_groups, published_versions, self_uri].hash
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
