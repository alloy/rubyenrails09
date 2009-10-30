class AppController
  attr_accessor :input, :output
  
  def evaluate(sender)
    @b ||= binding
	out = eval(@input.stringValue, @b).inspect
	@output.stringValue = "#{out}\n#{@output.stringValue}"
  end
end