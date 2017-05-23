class User::Create < Trailblazer::Operation
  step :process!

  def process!(options)
    p 'call User::Create'
    # do whatever you feel like.
  end
end