# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

def initialize(email_address)
    @email_address= email_address.split(/[,\s]+/)
end

def parse
    unique_array = @email_address
    unique_array.uniq
    p unique_array.uniq
end







end

