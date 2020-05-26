#Screenshot Method
module Helper
    def screenshot_procedure(file_name, result)
        register_path ="results/screenshots/test_#{result}"
        photo = "#{register_path}/#{file_name}.png"
        page.save_screenshot(photo)
        embed(photo, 'image/png' 'Click here')
    end
 end

