# #Financial Modeling Prep API
#
##FMP provides one of the most accurate data available on the market. Every endpoint is available in JSON format and most of them also in CSV format. Data is coming right from SEC filings after being serialized by us. Our API has over 50 endpoints and we are still growing by adding new endpoints every week. We also provide on demand custom endpoint available for our business clients.
#
#The version of the OpenAPI document: 3.0
#
#Generated by: https://openapi-generator.tech
#OpenAPI Generator version: 6.2.0
#

module 
  class ApiError < Exception
    getter code : Int32?
    getter response_headers : Hash(String, Array(String) | String)?

    # Usage examples:
    #   ApiError.new
    #   ApiError.new(message: "message")
    #   ApiError.new(code: 500, response_headers: {}, message: "")
    #   ApiError.new(code: 404, message: "Not Found")
    def initialize(@code , @message, @response_headers)
    end

    def initialize(@code , @message)
    end

    # Override to_s to display a friendly error message
    def to_s
      msg = ""
      msg = msg + "\nHTTP status code: #{code}" if @code
      msg = msg + "\nResponse headers: #{response_headers}" if @response_headers
      if @message.nil? || @message.empty?
        msg = msg + "\nError message: the server returns an error but the HTTP response body is empty."
      else
        msg = msg + "\nResponse body: #{@message}"
      end

      msg
    end
  end
end
