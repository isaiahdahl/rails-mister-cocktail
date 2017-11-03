module CocktailsHelper
  def index_photo?(elem)
    if elem.photo?
      (cl_image_path elem.photo.path, height: 300, width: 300, crop: :fit, gravity: :auto)
    end
  end
  def show_photo?(elem)
    if elem.photo?
      (cl_image_path elem.photo.path,height: 300, width: 300, crop: :fit, gravity: :auto)
    end
  end
end
