
class Queue

  def initialize
    @queue = []
  end

  def enqueue(task)
    @queue << task
  end

  def dequeue
    @queue.shift

  end
end


RSpec.describe Queue do
  it "create a queue and dequeue from it give you nothing" do
    #given
    queue_1 = Queue.new

    #when
    task = queue_1.dequeue

    #then
    expect(task).to be_nil
  end

  it "when you enqueue something, when you dequeue you get it back again" do 
    #given
    queue = Queue.new
    task = "boil the kettle"

    #when
    queue.enqueue(task)

    #then
    expect(queue.dequeue).to eq(task)
  end

  it "when you enqueue more than 1 thing, when you dequeue you get the first thing back" do
    #given
    queue = Queue.new
    task1 = "shear the sheep"
    task2 = "cut the hedge"

    #when
    queue.enqueue(task1)
    queue.enqueue(task2)

    #then
    expect(queue.dequeue).to eq(task1)  
  end

  it "when you enqueue more than 1 thing, when you dequeue more than once you get the next item" do
    #given
    queue = Queue.new
    task1 = "shear the sheep"
    task2 = "cut the hedge"

    #when
    queue.enqueue(task1)
    queue.enqueue(task2)
    queue.dequeue

    #then
    expect(queue.dequeue).to eq(task2)  
  end


end

