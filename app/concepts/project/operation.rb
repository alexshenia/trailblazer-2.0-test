module Project
  class Create < Trailblazer::Operation
    step :process!

    def process!(options)
      p 'call Project::Create'
      # do whatever you feel like.
    end
  end
end