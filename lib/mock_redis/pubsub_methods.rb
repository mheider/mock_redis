class MockRedis
  module PubsubMethods
    def publish(channel, msg)
      0
    end
  end
end
