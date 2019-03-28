class Stack
  def initialize
    @the_stack = []
  end

  def stack_me(stackable_thing)
    @stackable_thing = stackable_thing
    @the_stack << @stackable_thing
  end

  def unstack_me
    @the_stack.pop
  end
end

RSpec.describe Stack do
  it "gives nil when you remove from an empty stack" do
  #given
  my_stack = Stack.new
  #when
  empty = my_stack.unstack_me
  #then
  expect(empty).to eq(nil)
  end

  it "when you add something to it and remove something from it you get the same thing back" do
  #given
  my_stack = Stack.new
  #when
  my_stack.stack_me("llama")
  #then
  expect(my_stack.unstack_me).to eq("llama")
  end

  it "when you add >1 thing you get back the last thing first" do
    #given
    my_stack = Stack.new
    #when
    my_stack.stack_me("llama")
    my_stack.stack_me("penguin")
    #then 
    expect(my_stack.unstack_me).to eq("penguin")
  end

  it "when you add >1 thing you get back the first thing last" do
    #given
    my_stack = Stack.new
    #when
    my_stack.stack_me("dinosaur")
    my_stack.stack_me("horse")
    my_stack.stack_me("penguin")
    my_stack.unstack_me
    my_stack.unstack_me
    #then 
    expect(my_stack.unstack_me).to eq("dinosaur")
  end
end