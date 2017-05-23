module Comment::Operation
  class Create < Trailblazer::Operation
    step :process!

    def process!(options)
      p 'call Comment::Operation::Create'
      # do whatever you feel like.
    end
  end
end