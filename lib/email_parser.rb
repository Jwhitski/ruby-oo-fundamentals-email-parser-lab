# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
#Prob will need to know regex to exclude diff characters.

class EmailAddressParser
    attr_accessor :emails

    def initialize(emails)
        @emails = emails
        
    end

    def parse
        @emails.split.map {|address| address.split(',')}.flatten.uniq 
        
    end

end
