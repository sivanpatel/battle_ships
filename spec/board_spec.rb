require "board"

describe Board do

  it "should respond to place" do
  expect(subject).to respond_to(:place).with(1).argument
  end

  it "should be empty when initialized" do
  expect(subject).to be_empty
  end

  it "should recieve a ship" do
    ship = double :ship
    subject.place(ship)
    expect(subject).not_to be_empty
  end

end
