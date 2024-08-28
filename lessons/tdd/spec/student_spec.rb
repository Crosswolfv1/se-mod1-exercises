RSpec.configure do |config|
    config.formatter = :documentation
end
require 'rspec'
require './lib/student.rb'


RSpec.describe Student do
    it 'exists' do
        student = Student.new('Jesse', 1)

        expect(student).to be_a (Student)
    end

    it 'has a name' do
        student = Student.new('Jesse', 1)

        expect(student.name).to eq('Jesse')
    end

    it 'has a different name' do
        student = Student.new("Sophocles", 1)

        expect(student.name).to eq('Sophocles')
    end

    it 'has a mod number' do
        student = Student.new('Jesse', 1)

        expect(student.mod).to eq(1)
    end

    it 'has a different mod number' do
        student = Student.new('Jesse', 2)

        expect(student.mod).to eq(2)
    end


    it 'can say which mod it is in' do
        student = Student.new('Jesse', 1)

        expect(student.say_mod).to eq("I'm in Mod 1")
    end


    it 'has no skills' do
        student = Student.new('Jesse', 1)

        expect(student.skills).to eq([])
    end

    it 'can learn a skill' do
        student = Student.new('Jesse', 1)

        student.learn('testing')

        expect(student.skills).to eq(['testing'])
    end

    it 'can learn a different skill' do
        student = Student.new('Jesse', 1)

        student.learn('mocks')

        expect(student.skills).to eq(['mocks'])
    end

    it 'can learn multiple skill' do
        student = Student.new('Jesse', 1)

        student.learn('testing')
        student.learn('mocks')

        expect(student.skills).to eq(['testing', 'mocks'])
    end

    it 'can change mod number' do
        student = Student.new('Jesse', 1)

        student.promote

        expect(student.mod).to eq(2)
    end

    it 'can say which mod it is in after being promoted' do
        student = Student.new('Jesse', 1)

        expect(student.say_mod).to eq("I'm in Mod 1")

        student.promote

        expect(student.say_mod).to eq("I'm in Mod 2")

    end

    it 'creates a locker' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)

        expect(locker1).to be_a (Locker)
    end


    it 'locker has a student' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)

        expect(locker1.student).to be_a(Student)
    end

    it 'locker has a student name' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)

        expect(locker1.student.name).to eq("Jerry")
    end

    it 'locker has a different student name' do
        student1 = Student.new("Steve", 1)
        locker1 = Locker.new(233, student1)

        expect(locker1.student.name).to eq("Steve")
    end

    it 'locker has a number' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)

        expect(locker1.number).to eq(233)
    end

    it 'locker has a different number' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(452, student1)

        expect(locker1.number).to eq(452)
    end

end