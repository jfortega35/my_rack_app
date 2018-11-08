class RubyClassApp

  def call(env)
    page = Router.find_page(env["REQUEST_PATH"])
    page_content = page.show
    [http_status, headers, [page_content]]
  end

  def http_status
    return '200'
  end

    def headers
      {'Content-Type' => 'text/html'}
    end
end
