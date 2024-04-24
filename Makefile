# clean content folder
content/clean:
	@rm -rf ./content

# fetch content
content/fetch:
	@git clone git@github.com:damienomurchu-v2/damienomurchu-v2.github.io.content.git content
  
# update content
content/update: content/clean content/fetch
	@rm -rf ./content/.git

# fetch content
content/fetch/local:
	@mkdir content
	@cp -r ../damienomurchu-v2.github.io.content content
  
# update content
content/update/local: content/clean content/fetch/local
	@rm -rf ./content/.git

# serve dev site
site/dev: content/get
	hugo server -D --disableFastRender

# serve site
site/server: content/get
	hugo server --disableFastRender