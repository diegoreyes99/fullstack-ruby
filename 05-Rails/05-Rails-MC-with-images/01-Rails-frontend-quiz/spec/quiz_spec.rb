require "quiz"

describe "quiz" do
  describe "#rails_app" do
    it "should return the correct answer" do
      expect(rails_app).to eq("rails new watch-list")
    end
  end

  describe "#modern_javascript" do
    it "should return the correct answer" do
      correct_answers = ["javascript_importmap_tags 'application'", "<%= javascript_importmap_tags 'application' %>", 'javascript_importmap_tags "application"', '<%= javascript_importmap_tags "application" %>']
      expect(correct_answers).to include(modern_javascript)
    end
  end
end
