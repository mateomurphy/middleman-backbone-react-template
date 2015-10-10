set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript
end
