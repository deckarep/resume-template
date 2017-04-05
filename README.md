# resume
The resume of {full-name} - this resume is generated from a file
called `resume.json` and once the resulting .html is placed in the /doc
folder this can be served at the following:
https://{username}.github.io/resume/

More details about jsonresume can be found here: https://jsonresume.org/

Once you've pushed up your `master` branch be sure to turn on GitHub
pages feature in the Settings tab and set it to: `master branch /docs
folder`

# Installing jsonresume.org command line tool
```sh
brew install nodejs
npm install -g resume-cli
```

# Create or edit your resume.json file
```sh
resume test # Validates your resume
resume export --format html --theme flat docs/index.html
```

# Generate's and adds GA Analytics
```sh
./generate.sh
```

# JSON Schema format
https://jsonresume.org/schema/

# Themes
Themes can be found here: https://jsonresume.org/themes/

