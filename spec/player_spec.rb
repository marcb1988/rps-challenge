require "./lib/player.rb"

describe Player do
  it "creates an instance of Player and returns the name" do
    player = Player.new("Marc")
    expect(player.name).to eq "Marc"
  end

  it "allows the player to make a choice between R, P & S" do
    player = Player.new("Marc")
    player.weapon("Rock")
    expect(player.choice).to eq "Rock"
  end

  it "calculates a winner based on player choice and random computer choice" do
    player = Player.new("Marc")
    player.weapon("Rock")
  end
end
