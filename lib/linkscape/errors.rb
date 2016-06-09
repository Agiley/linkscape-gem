module Linkscape
  class Error < ::StandardError; end

  class HTTPStatusError < Error; end
  class InternalServerError < HTTPStatusError; end
  class TimeoutError < Error; end
  class EOFError < Error; end

  class RecursionError < Error; end
  
  class BannedAccountError < Error; end
  class ThrottledError < Error; end
end

class AuthenticationError < StandardError; end
class InvalidArgument < StandardError; end
class MissingArgument < StandardError; end
