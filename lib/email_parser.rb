# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email_address 
    def initialize(email_address)
        @email_address = email_address.split(/[,\s]+/).uniq
    end

    def parse
        @email_address
    end

end
