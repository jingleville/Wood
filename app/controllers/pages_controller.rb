class PagesController < ApplicationController
  before_action :imgs

  def main
  end

  def alt1
  end

  def alt2
  end

  def alt3
  end

  def alt4
  end

  def alt5
  end

  def alt6
  end  

  private

  def imgs
    @images = {}
    img_list = Dir.glob("app/assets/images/Product 1/*.JPG")
    img_list.map { |image| image['app/assets/images/'] = ''}
    @images["Product_1"] = img_list
    # @images["Product_2"] = Dir.glob("app/assets/images/Product 2/*.JPG")
  end

end
