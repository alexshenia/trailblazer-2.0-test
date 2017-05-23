module User::Operation
  class Create < Trailblazer::Operation
    step :process!

    def process!(options)
      p 'call User::Operation::Create'
      # do whatever you feel like.
    end
  end
end