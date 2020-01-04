
if [[ ! -d node_modules/ ]]; then
	npm install
fi

if [[ ! -d platforms/android/ ]]; then
	cordova platform add android
fi

cordova build android
