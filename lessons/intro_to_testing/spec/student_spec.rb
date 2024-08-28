require './lib/student'
require 'rspec'


describe Student do 
  describe '#initialize' do
    it 'is an instance of student' do
      student = Student.new('Steve')

      expect(student).to be_a Student
    end


    it 'has a name' do 
      student = Student.new('Susan')

      expect(student.name).to eq('Susan')
    end


    it 'has cookies array' do 
      student = Student.new('Steve')

      expect(student.liked_cookies).to eq([])
    end


    

  end
  describe '#add_cookie' do
    it 'can add cookie to cookie list' do 
      student = Student.new('Steve')
      student.add_cookie('chocolate chunk')
      student.add_cookie('snickerdoodle')

      expect(student.liked_cookies).to eq(['chocolate chunk', 'snickerdoodle'])
    end
  end
end
