class Order
  class Create < Trailblazer::Operation
    step :process!

    def process!(options)
      p 'call Order::Create'
      # do whatever you feel like.
    end
  end
end