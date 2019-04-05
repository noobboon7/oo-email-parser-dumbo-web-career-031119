require "pry"
class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    # create a variable and splits emails at a ","
    @emails = @emails.gsub(/[,]/, " ").split

    @emails.uniq

  end
end
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
