# #Financial Modeling Prep API
#
# #FMP provides one of the most accurate data available on the market. Every endpoint is available in JSON format and most of them also in CSV format. Data is coming right from SEC filings after being serialized by us. Our API has over 50 endpoints and we are still growing by adding new endpoints every week. We also provide on demand custom endpoint available for our business clients.
#
# The version of the OpenAPI document: 3.0
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 7.0.0-SNAPSHOT
#

require "json"
require "time"

module Financialmodelingprep
  # Income Statement
  class IncomeStatement
    include JSON::Serializable

    # Optional properties
    @[JSON::Field(key: "date", type: String?, nillable: true, emit_null: false)]
    property date : String?

    @[JSON::Field(key: "symbol", type: String?, nillable: true, emit_null: false)]
    property symbol : String?

    @[JSON::Field(key: "reportedCurrency", type: String?, nillable: true, emit_null: false)]
    property reported_currency : String?

    @[JSON::Field(key: "cik", type: String?, nillable: true, emit_null: false)]
    property cik : String?

    @[JSON::Field(key: "fillingDate", type: String?, nillable: true, emit_null: false)]
    property filling_date : String?

    @[JSON::Field(key: "acceptedDate", type: String?, nillable: true, emit_null: false)]
    property accepted_date : String?

    @[JSON::Field(key: "calendarYear", type: String?, nillable: true, emit_null: false)]
    property calendar_year : String?

    @[JSON::Field(key: "period", type: String?, nillable: true, emit_null: false)]
    property period : String?

    @[JSON::Field(key: "revenue", type: Float64?, nillable: true, emit_null: false)]
    property revenue : Float64?

    @[JSON::Field(key: "costOfRevenue", type: Float64?, nillable: true, emit_null: false)]
    property cost_of_revenue : Float64?

    @[JSON::Field(key: "grossProfit", type: Float64?, nillable: true, emit_null: false)]
    property gross_profit : Float64?

    @[JSON::Field(key: "grossProfitRatio", type: Float64?, nillable: true, emit_null: false)]
    property gross_profit_ratio : Float64?

    @[JSON::Field(key: "researchAndDevelopmentExpenses", type: Float64?, nillable: true, emit_null: false)]
    property research_and_development_expenses : Float64?

    @[JSON::Field(key: "sellingAndMarketingExpenses", type: Float64?, nillable: true, emit_null: false)]
    property selling_and_marketing_expenses : Float64?

    @[JSON::Field(key: "generalAndAdministrativeExpenses", type: Float64?, nillable: true, emit_null: false)]
    property general_and_administrative_expenses : Float64?

    @[JSON::Field(key: "sellingGeneralAndAdministrativeExpenses", type: Float64?, nillable: true, emit_null: false)]
    property selling_general_and_administrative_expenses : Float64?

    @[JSON::Field(key: "operatingExpenses", type: Float64?, nillable: true, emit_null: false)]
    property operating_expenses : Float64?

    @[JSON::Field(key: "otherExpenses", type: Float64?, nillable: true, emit_null: false)]
    property other_expenses : Float64?

    @[JSON::Field(key: "costAndExpenses", type: Float64?, nillable: true, emit_null: false)]
    property cost_and_expenses : Float64?

    @[JSON::Field(key: "interestIncome", type: Float64?, nillable: true, emit_null: false)]
    property interest_income : Float64?

    @[JSON::Field(key: "interestExpense", type: Float64?, nillable: true, emit_null: false)]
    property interest_expense : Float64?

    @[JSON::Field(key: "depreciationAndAmortization", type: Float64?, nillable: true, emit_null: false)]
    property depreciation_and_amortization : Float64?

    @[JSON::Field(key: "ebitda", type: Float64?, nillable: true, emit_null: false)]
    property ebitda : Float64?

    @[JSON::Field(key: "ebitdaratio", type: Float64?, nillable: true, emit_null: false)]
    property ebitdaratio : Float64?

    @[JSON::Field(key: "operatingIncome", type: Float64?, nillable: true, emit_null: false)]
    property operating_income : Float64?

    @[JSON::Field(key: "operatingIncomeRatio", type: Float64?, nillable: true, emit_null: false)]
    property operating_income_ratio : Float64?

    @[JSON::Field(key: "totalOtherIncomeExpensesNet", type: Float64?, nillable: true, emit_null: false)]
    property total_other_income_expenses_net : Float64?

    @[JSON::Field(key: "incomeBeforeTax", type: Float64?, nillable: true, emit_null: false)]
    property income_before_tax : Float64?

    @[JSON::Field(key: "incomeBeforeTaxRatio", type: Float64?, nillable: true, emit_null: false)]
    property income_before_tax_ratio : Float64?

    @[JSON::Field(key: "incomeTaxExpense", type: Float64?, nillable: true, emit_null: false)]
    property income_tax_expense : Float64?

    @[JSON::Field(key: "netIncome", type: Float64?, nillable: true, emit_null: false)]
    property net_income : Float64?

    @[JSON::Field(key: "netIncomeRatio", type: Float64?, nillable: true, emit_null: false)]
    property net_income_ratio : Float64?

    @[JSON::Field(key: "eps", type: Float64?, nillable: true, emit_null: false)]
    property eps : Float64?

    @[JSON::Field(key: "epsdiluted", type: Float64?, nillable: true, emit_null: false)]
    property epsdiluted : Float64?

    @[JSON::Field(key: "weightedAverageShsOut", type: Float64?, nillable: true, emit_null: false)]
    property weighted_average_shs_out : Float64?

    @[JSON::Field(key: "weightedAverageShsOutDil", type: Float64?, nillable: true, emit_null: false)]
    property weighted_average_shs_out_dil : Float64?

    @[JSON::Field(key: "link", type: String?, nillable: true, emit_null: false)]
    property link : String?

    @[JSON::Field(key: "finalLink", type: String?, nillable: true, emit_null: false)]
    property final_link : String?

    @[JSON::Field(key: "interestincome", type: Float64?, nillable: true, emit_null: false)]
    property interestincome : Float64?

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(@date : String?, @symbol : String?, @reported_currency : String?, @cik : String?, @filling_date : String?, @accepted_date : String?, @calendar_year : String?, @period : String?, @revenue : Float64?, @cost_of_revenue : Float64?, @gross_profit : Float64?, @gross_profit_ratio : Float64?, @research_and_development_expenses : Float64?, @selling_and_marketing_expenses : Float64?, @general_and_administrative_expenses : Float64?, @selling_general_and_administrative_expenses : Float64?, @operating_expenses : Float64?, @other_expenses : Float64?, @cost_and_expenses : Float64?, @interest_income : Float64?, @interest_expense : Float64?, @depreciation_and_amortization : Float64?, @ebitda : Float64?, @ebitdaratio : Float64?, @operating_income : Float64?, @operating_income_ratio : Float64?, @total_other_income_expenses_net : Float64?, @income_before_tax : Float64?, @income_before_tax_ratio : Float64?, @income_tax_expense : Float64?, @net_income : Float64?, @net_income_ratio : Float64?, @eps : Float64?, @epsdiluted : Float64?, @weighted_average_shs_out : Float64?, @weighted_average_shs_out_dil : Float64?, @link : String?, @final_link : String?, @interestincome : Float64?)
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array(String).new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.same?(o)
      self.class == o.class &&
        date == o.date &&
        symbol == o.symbol &&
        reported_currency == o.reported_currency &&
        cik == o.cik &&
        filling_date == o.filling_date &&
        accepted_date == o.accepted_date &&
        calendar_year == o.calendar_year &&
        period == o.period &&
        revenue == o.revenue &&
        cost_of_revenue == o.cost_of_revenue &&
        gross_profit == o.gross_profit &&
        gross_profit_ratio == o.gross_profit_ratio &&
        research_and_development_expenses == o.research_and_development_expenses &&
        selling_and_marketing_expenses == o.selling_and_marketing_expenses &&
        general_and_administrative_expenses == o.general_and_administrative_expenses &&
        selling_general_and_administrative_expenses == o.selling_general_and_administrative_expenses &&
        operating_expenses == o.operating_expenses &&
        other_expenses == o.other_expenses &&
        cost_and_expenses == o.cost_and_expenses &&
        interest_income == o.interest_income &&
        interest_expense == o.interest_expense &&
        depreciation_and_amortization == o.depreciation_and_amortization &&
        ebitda == o.ebitda &&
        ebitdaratio == o.ebitdaratio &&
        operating_income == o.operating_income &&
        operating_income_ratio == o.operating_income_ratio &&
        total_other_income_expenses_net == o.total_other_income_expenses_net &&
        income_before_tax == o.income_before_tax &&
        income_before_tax_ratio == o.income_before_tax_ratio &&
        income_tax_expense == o.income_tax_expense &&
        net_income == o.net_income &&
        net_income_ratio == o.net_income_ratio &&
        eps == o.eps &&
        epsdiluted == o.epsdiluted &&
        weighted_average_shs_out == o.weighted_average_shs_out &&
        weighted_average_shs_out_dil == o.weighted_average_shs_out_dil &&
        link == o.link &&
        final_link == o.final_link &&
        interestincome == o.interestincome
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [date, symbol, reported_currency, cik, filling_date, accepted_date, calendar_year, period, revenue, cost_of_revenue, gross_profit, gross_profit_ratio, research_and_development_expenses, selling_and_marketing_expenses, general_and_administrative_expenses, selling_general_and_administrative_expenses, operating_expenses, other_expenses, cost_and_expenses, interest_income, interest_expense, depreciation_and_amortization, ebitda, ebitdaratio, operating_income, operating_income_ratio, total_other_income_expenses_net, income_before_tax, income_before_tax_ratio, income_tax_expense, net_income, net_income_ratio, eps, epsdiluted, weighted_average_shs_out, weighted_average_shs_out_dil, link, final_link, interestincome].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if !attributes[self.class.attribute_map[key]]? && self.class.openapi_nullable.includes?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
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
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        ({} of Symbol => String).tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Financialmodelingprep.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {} of Symbol => String
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.includes?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        ({} of Symbol => String).tap do |hash|
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
