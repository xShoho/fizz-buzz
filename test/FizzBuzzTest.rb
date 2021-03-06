require '../src/FizzBuzz.rb'

describe FizzBuzz do
    
    describe '#process' do
        context 'given 0' do
            it 'returns nil' do
                expect(subject.process(0)).to eql(nil)
            end
        end

        context 'given -1' do
            it 'returns nil' do
                expect(subject.process(-1)).to eql(nil)
            end
        end

        context 'given 1' do
            it 'returns 1' do
                expect(subject.process(1)).to eql(1)
            end
        end

        context 'given 3' do
            it 'returns Fizz' do
                expect(subject.process(3)).to eql('Fizz')
            end
        end

        context 'given 6' do
            it 'returns Fizz' do
                expect(subject.process(3)).to eql('Fizz')
            end
        end

        context 'given 5' do
            it 'returns Buzz' do
                expect(subject.process(5)).to eql('Buzz')
            end
        end

        context 'given 10' do
            it 'returns Buzz' do
                expect(subject.process(5)).to eql('Buzz')
            end
        end

        context 'given 15' do
            it 'returns FizzBuzz' do
                expect(subject.process(15)).to eql('FizzBuzz')
            end
        end
    end

end