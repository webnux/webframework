
require 'awesome_print'

class Application
  def call (env)
    puts env
    [200, {}, ["Bonjour le monde!"]]
  end
end

run Application.new

# run Proc.new {|env| [200, {}, ["Bonjour le monde !"]] }

# run ->(env) { [200, {}, ["Bonjour le monde !"]] }
