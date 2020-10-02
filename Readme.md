# compass watch container

view `config.rb` for default options. you may mount your own into `/compass/config.rb`

### volume mounts:

- scss-src: /compass
- out-css: /compass/css

example:
```
                    "Mounts": [
                        {
                            "Type": "bind",
                            "Source": "/data/wp-content/themes/customize/scss",
                            "Target": "/compass"
                        },
                        {
                            "Type": "bind",
                            "Source": "/data/wp-content/themes/customize",
                            "Target": "/compass/css"
                        }
                    ],
```
