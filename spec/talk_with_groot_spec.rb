require 'talk_with_groot'

RSpec.describe 'Hi groot' do

  it 'return ~Yo soy Groot!~ when call the function'  do
    asnwer = TalkWithGroot.es
    expect(asnwer).to eq("Yo soy Groot!")
  end

  it 'return ~I am Groot!~ when call the function'  do
    asnwer = TalkWithGroot.en
    expect(asnwer).to eq("I am Groot!")
  end

  it 'return ~Je suis Groot!~ when call the function'  do
    asnwer = TalkWithGroot.fr
    expect(asnwer).to eq("Je suis Groot!")
  end

  it 'return ~Ich bin Groot!~ when calling the function' do
    answer = TalkWithGroot.de
    expect(answer).to eq("Ich bin Groot!")
  end

  it 'return ~Io sono Groot!~ when calling the function' do
    answer = TalkWithGroot.it
    expect(answer).to eq("Io sono Groot!")
  end

  it 'return ~我是Groot !~ when calling the function' do
    answer = TalkWithGroot.ch
    expect(answer).to eq("我是Groot !")
  end

  it 'return ~나는 Groot이다!~ when calling the function' do
    answer = TalkWithGroot.kr
    expect(answer).to eq("나는 Groot이다!")
  end

end