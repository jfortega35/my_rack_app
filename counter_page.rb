class CounterPage < Page
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
            <th>Counter Page</th>
          </div>
            <footer>Current Time:  #{Time.now}</footer>
        </body>
      </html>}
  end
end
