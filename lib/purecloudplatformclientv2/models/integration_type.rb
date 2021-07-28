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
  # Descriptor for a type of Integration.
  class IntegrationType
    # The ID of the integration type.
    attr_accessor :id

    attr_accessor :name

    # Description of the integration type.
    attr_accessor :description

    # PureCloud provider of the integration type.
    attr_accessor :provider

    # Category describing the integration type.
    attr_accessor :category

    # Collection of logos.
    attr_accessor :images

    # URI of the schema describing the key-value properties needed to configure an integration of this type.
    attr_accessor :config_properties_schema_uri

    # URI of the schema describing the advanced JSON document needed to configure an integration of this type.
    attr_accessor :config_advanced_schema_uri

    # URI of a page with more information about the integration type
    attr_accessor :help_uri

    # URI of a page with terms and conditions for the integration type
    attr_accessor :terms_of_service_uri

    # Name of the vendor of this integration type
    attr_accessor :vendor_name

    # URI of the vendor's website
    attr_accessor :vendor_website_uri

    # URI of the marketplace listing for this integration type
    attr_accessor :marketplace_uri

    # URI of frequently asked questions about the integration type
    attr_accessor :faq_uri

    # URI of a privacy policy for users of the integration type
    attr_accessor :privacy_policy_uri

    # URI for vendor support
    attr_accessor :support_contact_uri

    # URI for vendor sales information
    attr_accessor :sales_contact_uri

    # List of links to additional help resources
    attr_accessor :help_links

    # Map of credentials for integrations of this type. The key is the name of a credential that can be provided in the credentials property of the integration configuration.
    attr_accessor :credentials

    # Indicates if the integration type is installable or not.
    attr_accessor :non_installable

    # The maximum number of integration instances allowable for this integration type
    attr_accessor :max_instances

    # List of permissions required to permit user access to the integration type.
    attr_accessor :user_permissions

    # List of OAuth Client IDs that must be authorized when the integration is created.
    attr_accessor :vendor_o_auth_client_ids

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'description' => :'description',
        
        :'provider' => :'provider',
        
        :'category' => :'category',
        
        :'images' => :'images',
        
        :'config_properties_schema_uri' => :'configPropertiesSchemaUri',
        
        :'config_advanced_schema_uri' => :'configAdvancedSchemaUri',
        
        :'help_uri' => :'helpUri',
        
        :'terms_of_service_uri' => :'termsOfServiceUri',
        
        :'vendor_name' => :'vendorName',
        
        :'vendor_website_uri' => :'vendorWebsiteUri',
        
        :'marketplace_uri' => :'marketplaceUri',
        
        :'faq_uri' => :'faqUri',
        
        :'privacy_policy_uri' => :'privacyPolicyUri',
        
        :'support_contact_uri' => :'supportContactUri',
        
        :'sales_contact_uri' => :'salesContactUri',
        
        :'help_links' => :'helpLinks',
        
        :'credentials' => :'credentials',
        
        :'non_installable' => :'nonInstallable',
        
        :'max_instances' => :'maxInstances',
        
        :'user_permissions' => :'userPermissions',
        
        :'vendor_o_auth_client_ids' => :'vendorOAuthClientIds',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'description' => :'String',
        
        :'provider' => :'String',
        
        :'category' => :'String',
        
        :'images' => :'Array<UserImage>',
        
        :'config_properties_schema_uri' => :'String',
        
        :'config_advanced_schema_uri' => :'String',
        
        :'help_uri' => :'String',
        
        :'terms_of_service_uri' => :'String',
        
        :'vendor_name' => :'String',
        
        :'vendor_website_uri' => :'String',
        
        :'marketplace_uri' => :'String',
        
        :'faq_uri' => :'String',
        
        :'privacy_policy_uri' => :'String',
        
        :'support_contact_uri' => :'String',
        
        :'sales_contact_uri' => :'String',
        
        :'help_links' => :'Array<HelpLink>',
        
        :'credentials' => :'Hash<String, CredentialSpecification>',
        
        :'non_installable' => :'BOOLEAN',
        
        :'max_instances' => :'Integer',
        
        :'user_permissions' => :'Array<String>',
        
        :'vendor_o_auth_client_ids' => :'Array<String>',
        
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

      
      if attributes.has_key?(:'provider')
        
        
        self.provider = attributes[:'provider']
        
      
      end

      
      if attributes.has_key?(:'category')
        
        
        self.category = attributes[:'category']
        
      
      end

      
      if attributes.has_key?(:'images')
        
        if (value = attributes[:'images']).is_a?(Array)
          self.images = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'configPropertiesSchemaUri')
        
        
        self.config_properties_schema_uri = attributes[:'configPropertiesSchemaUri']
        
      
      end

      
      if attributes.has_key?(:'configAdvancedSchemaUri')
        
        
        self.config_advanced_schema_uri = attributes[:'configAdvancedSchemaUri']
        
      
      end

      
      if attributes.has_key?(:'helpUri')
        
        
        self.help_uri = attributes[:'helpUri']
        
      
      end

      
      if attributes.has_key?(:'termsOfServiceUri')
        
        
        self.terms_of_service_uri = attributes[:'termsOfServiceUri']
        
      
      end

      
      if attributes.has_key?(:'vendorName')
        
        
        self.vendor_name = attributes[:'vendorName']
        
      
      end

      
      if attributes.has_key?(:'vendorWebsiteUri')
        
        
        self.vendor_website_uri = attributes[:'vendorWebsiteUri']
        
      
      end

      
      if attributes.has_key?(:'marketplaceUri')
        
        
        self.marketplace_uri = attributes[:'marketplaceUri']
        
      
      end

      
      if attributes.has_key?(:'faqUri')
        
        
        self.faq_uri = attributes[:'faqUri']
        
      
      end

      
      if attributes.has_key?(:'privacyPolicyUri')
        
        
        self.privacy_policy_uri = attributes[:'privacyPolicyUri']
        
      
      end

      
      if attributes.has_key?(:'supportContactUri')
        
        
        self.support_contact_uri = attributes[:'supportContactUri']
        
      
      end

      
      if attributes.has_key?(:'salesContactUri')
        
        
        self.sales_contact_uri = attributes[:'salesContactUri']
        
      
      end

      
      if attributes.has_key?(:'helpLinks')
        
        if (value = attributes[:'helpLinks']).is_a?(Array)
          self.help_links = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'credentials')
        
        if (value = attributes[:'credentials']).is_a?(Array)
          self.credentials = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'nonInstallable')
        
        
        self.non_installable = attributes[:'nonInstallable']
        
      
      end

      
      if attributes.has_key?(:'maxInstances')
        
        
        self.max_instances = attributes[:'maxInstances']
        
      
      end

      
      if attributes.has_key?(:'userPermissions')
        
        if (value = attributes[:'userPermissions']).is_a?(Array)
          self.user_permissions = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'vendorOAuthClientIds')
        
        if (value = attributes[:'vendorOAuthClientIds']).is_a?(Array)
          self.vendor_o_auth_client_ids = value
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
      
      
      if @id.nil?
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
          description == o.description &&
          provider == o.provider &&
          category == o.category &&
          images == o.images &&
          config_properties_schema_uri == o.config_properties_schema_uri &&
          config_advanced_schema_uri == o.config_advanced_schema_uri &&
          help_uri == o.help_uri &&
          terms_of_service_uri == o.terms_of_service_uri &&
          vendor_name == o.vendor_name &&
          vendor_website_uri == o.vendor_website_uri &&
          marketplace_uri == o.marketplace_uri &&
          faq_uri == o.faq_uri &&
          privacy_policy_uri == o.privacy_policy_uri &&
          support_contact_uri == o.support_contact_uri &&
          sales_contact_uri == o.sales_contact_uri &&
          help_links == o.help_links &&
          credentials == o.credentials &&
          non_installable == o.non_installable &&
          max_instances == o.max_instances &&
          user_permissions == o.user_permissions &&
          vendor_o_auth_client_ids == o.vendor_o_auth_client_ids &&
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
      [id, name, description, provider, category, images, config_properties_schema_uri, config_advanced_schema_uri, help_uri, terms_of_service_uri, vendor_name, vendor_website_uri, marketplace_uri, faq_uri, privacy_policy_uri, support_contact_uri, sales_contact_uri, help_links, credentials, non_installable, max_instances, user_permissions, vendor_o_auth_client_ids, self_uri].hash
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