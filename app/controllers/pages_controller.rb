class PagesController < ApplicationController
  def main
  end

  def alt1
  end

  def alt2
    @images = {}
    img_list = Dir.glob("app/assets/images/Product 1/*.JPG")
    img_list.map { |image| image['app/assets/images/'] = ''}
    @images["Product 1"] = img_list
    @images["Product 2"] = Dir.glob("app/assets/images/Product 2/*.JPG")
  end

  def alt3



  end

end
