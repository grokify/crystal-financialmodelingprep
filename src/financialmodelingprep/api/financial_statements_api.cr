# #Financial Modeling Prep API
#
# #FMP provides one of the most accurate data available on the market. Every endpoint is available in JSON format and most of them also in CSV format. Data is coming right from SEC filings after being serialized by us. Our API has over 50 endpoints and we are still growing by adding new endpoints every week. We also provide on demand custom endpoint available for our business clients.
#
# The version of the OpenAPI document: 3.0
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 7.0.0-SNAPSHOT
#

require "uri"

module Financialmodelingprep
  class FinancialStatementsApi
    property api_client : ApiClient

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get Income Statements
    # Retreive income statements for stocks by symbol or CIK.
    # @param symbol [String]
    # @return [Array(IncomeStatement)]
    def get_income_statements(symbol : String, limit : Int32?, period : String?, datatype : String?)
      data, _status_code, _headers = get_income_statements_with_http_info(symbol, limit, period, datatype)
      data
    end

    # Get Income Statements
    # Retreive income statements for stocks by symbol or CIK.
    # @param symbol [String]
    # @return [Array<(Array(IncomeStatement), Integer, Hash)>] Array(IncomeStatement) data, response status code and response headers
    def get_income_statements_with_http_info(symbol : String, limit : Int32?, period : String?, datatype : String?)
      if @api_client.config.debugging
        Log.debug { "Calling API: FinancialStatementsApi.get_income_statements ..." }
      end
      # verify the required parameter "symbol" is set
      if @api_client.config.client_side_validation && symbol.nil?
        raise ArgumentError.new("Missing the required parameter 'symbol' when calling FinancialStatementsApi.get_income_statements")
      end
      allowable_values = ["annual", "quarter"]
      if @api_client.config.client_side_validation && period && !allowable_values.includes?(period)
        raise ArgumentError.new("invalid value for \"period\", must be one of #{allowable_values}")
      end
      # resource path
      local_var_path = "/income-statement/{symbol}".sub("{" + "symbol" + "}", URI.encode_path(symbol.to_s))

      # query parameters
      query_params = Hash(String, String).new
      query_params["limit"] = limit.to_s unless limit.nil?
      query_params["period"] = period.to_s unless period.nil?
      query_params["datatype"] = datatype.to_s unless datatype.nil?

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "Array(IncomeStatement)"

      # auth_names
      auth_names = [] of String

      data, status_code, headers = @api_client.call_api(:GET,
        local_var_path,
        :"FinancialStatementsApi.get_income_statements",
        return_type,
        post_body,
        auth_names,
        header_params,
        query_params,
        form_params)
      if @api_client.config.debugging
        Log.debug { "API called: FinancialStatementsApi#get_income_statements\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" }
      end
      return Array(IncomeStatement).from_json(data), status_code, headers
    end
  end
end
