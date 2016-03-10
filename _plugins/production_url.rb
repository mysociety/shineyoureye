class ProductionUrl < Jekyll::Generator
  def generate(site)
    if Jekyll.env == 'production'
      site.config['url'] = "http://#{File.read('CNAME').chomp}"
    end
  end
end
