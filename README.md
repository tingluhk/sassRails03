# README
Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

# Some of Ruby syntax
- <%= image_tag("wtf01.jpg", alt: "Edit Entry") %>
- #logo { background: url(<%= asset_data_uri 'logo.png' %>) }

- image_url(' ')
``` 
image_url('image.jpg'),If the image is found, it will generate the path /assets/image.jpg (plus a hash in production). 
However, if Rails can't find the image you named, it will go to /images/image.jpg.

If you put it in app/assets/images/image.jpg, then you should be able to access it by going to http://localhost:3000/assets/image.jpg.

If that works, but your CSS isn't updating, you may need to clear the cache. Delete tmp/cache/assets from your project directory and restart the server. ()

If that fails, you can also try just using background-image: url(image.jpg); That will cause your CSS to look for files with the same relative path (which in this case is /assets).
```

- assets recompile
``` 
if you change js or css in production env, need to run ... 
rake assets:precompile
rake assets:clean
this will force it to rebuild everything in the public/assets directory from scratch.
```