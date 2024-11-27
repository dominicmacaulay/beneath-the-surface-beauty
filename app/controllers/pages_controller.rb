class PagesController < ApplicationController
  def home
    @about = about
  end

  def about
    'Welcome to Beneath the Surface Beauty! I’m Hannah, a hairstylist passionate about ' \
      'creating stunning looks through blonding, dimensional color, haircuts, and special ' \
      'event styling. My goal is to enhance your natural beauty and help you feel confident, ' \
      'radiant, and truly yourself. Whether you’re looking for a fresh color, a new style, or ' \
      'the perfect look for a special occasion, I’m here to bring your vision to life. Let’s ' \
      'create something beautiful together!'
  end
end
