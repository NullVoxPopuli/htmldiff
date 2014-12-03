require 'htmldiff/match.rb'
require 'htmldiff/operation.rb'
require 'htmldiff/diff_builder.rb'


module HTMLDiff

  def self.diff(old, new)
    DiffBuilder.new(old, new).build
  end

end
