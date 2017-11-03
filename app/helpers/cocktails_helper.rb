module CocktailsHelper
  def index_photo?(elem)
    if elem.photo?
      (cl_image_path elem.photo.path, height: 300, width: 300, crop: :fit, gravity: :auto)
    else
      ('http://lorempixel.com/400/200').html_safe
    end
  end
  def show_photo?(elem)
    if elem.photo?
      (cl_image_path elem.photo.path,height: 300, width: 300, crop: :fit, gravity: :auto)
    else
      ('http://lorempixel.com/400/200').html_safe
    end
  end
end
