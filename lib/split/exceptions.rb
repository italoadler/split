# frozen_string_literal: true
module Split
  class InvalidPersistenceAdapterError < StandardError; end
  class ExperimentNotFound < StandardError; end
  class InvalidExperimentsFormatError < StandardError; end
end
