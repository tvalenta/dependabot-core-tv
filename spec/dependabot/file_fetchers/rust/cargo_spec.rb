# frozen_string_literal: true

require "dependabot/file_fetchers/rust/cargo"
require_relative "../shared_examples_for_file_fetchers"

RSpec.describe Dependabot::FileFetchers::Rust::Cargo do
  it_behaves_like "a dependency file fetcher"
end
