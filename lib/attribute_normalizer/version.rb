module AttributeNormalizer

  module Version

    MAJOR = 1
    MINOR = 2
    PATCH = 0
    BUILD = 'b'

    def self.to_s
      [ MAJOR, MINOR, PATCH, BUILD ].compact.join('.')
    end

  end

end
