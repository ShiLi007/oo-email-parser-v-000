class EmailParser
  attr_accessor :emails

 def initialize(email)
    @emails = email
  end


def parse
    email_array = @emails.scan(/\w+\@\w+\.com/)
    email_array.uniq
end
end

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')