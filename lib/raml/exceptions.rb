module Raml
  # Abstract parameter
  class InvalidParameterType < StandardError; end
  class NamedParameterNotApplicable < StandardError; end
  class AttributeMustBeTrueOrFalse < StandardError; end

  # Root
  class RootTitleMissing < StandardError; end
  class RootBaseUriMissing < StandardError; end

  # Protocols
  class ProtocolMustBeArrayOfStrings < StandardError; end
  class ProtocolMustBeHTTPorHTTPS < StandardError; end
end
