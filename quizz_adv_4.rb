def uuidgenerator()
  # a=SecureRandom.hex(8)
  # b=SecureRandom.hex(4)
  # c=SecureRandom.hex(4)
  # d=SecureRandom.hex(4)
  # e=SecureRandom.hex(12)
  # uuid = a.to_s+b.to_s+c.to_s+d.to_s+e.to_s
  # p uuid
  p SecureRandom.uuid
end

uuidgenerator
