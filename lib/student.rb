class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    student_hash.each {|k, v| self.send(("#{k}="), v)}
    @@all << self
  end

  def self.create_from_collection(students_array)
#call Student.create_from_collection
#with the return value of the Scraper.scrape_index_page method as the argument
# should iterate over the array of hashes and create a new individual student using each hash.
  end

  def add_student_attributes(attributes_hash)

  end

  def self.all
    @@all
  end
end
