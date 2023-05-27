class PagesController < ApplicationController
  before_action :imgs

  def main
  end

  def alt1
  end

  def alt2
    potential_way_to_all_assets = "<% Rails.application.config.assets.paths.each do |path| %><p> <%= path %> </p><% end %>"
  end

  private

  def imgs
    @images = {}

    6.times do |i|
      i += 1
      img_list = Dir.glob("app/assets/images/Product #{i}/*.JPG")
      img_list.map { |image| image['app/assets/images/'] = ''}
      @images["Product_#{i}"] = img_list
    end
  end

end
