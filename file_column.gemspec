$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = %q{file_column}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ASEE FORK"]
  s.date = %q{2014-03-27}
  s.description = %q{An ASEE fork of the file_column plugin because we're being stubborn.'}
  s.files = [
      "init.rb",
      "lib/file_column.rb",
      "lib/file_column_helper.rb",
      "lib/file_compat.rb",
      "lib/magick_file_column.rb",
      "lib/rails_file_column.rb",
      "lib/test_case.rb",
      "lib/validations.rb",
   ]
  s.has_rdoc = true
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An unpacked version of file_column}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
