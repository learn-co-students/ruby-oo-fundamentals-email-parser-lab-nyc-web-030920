class EmailAddressParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email = email_addresses
  end

  def parse
    @email.split(/, | /).uniq
  end

end
