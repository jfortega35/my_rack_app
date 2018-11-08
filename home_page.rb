class HomePage < Page
  def show
    %Q{<html>
      <head>
        <title>Bora Hwang Memorial Library</title>
      </head>
      <body>
        <div>
          #{header_links}
        </div>
        <div>
          Home Page
        </div>
        <div>
          Page Refresh Count: #{$global_counter}
        </div>
        <footer>Current Time:  #{Time.now}</footer>
      </body>
    </html>}
  end
end
