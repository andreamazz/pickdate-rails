pickdate-rails
==================

Pickdate.js for Rails
--------------------
pickdate-rails is a Ruby gem that wraps [Amsul](https://github.com/amsul)'s [Pickdate.js](http://amsul.ca/pickadate.js/) plugin, allowing its stylesheets and Javascript files to be served via the Rails asset pipeline.

This project is not officially associated with Pickdate.js.


Installation
--------------------
pickdate-rails requires Rails 3, since it depends on the asset pipeline.

Add this to your gemfile:
```
gem 'pickdate-rails'
```

You can now add the required javascript files to your ```application.js```:
```
//= require picker.js
//= require picker.date.js
//= require picker.time.js
```

And the stylesheets (note that they are placed in the ```picker``` directory):
```
@import 'picker/default.css'
@import 'picker/default.date.css'
@import 'picker/default.time.css'
```

Please refer to the [Pickdate.js documentation](http://amsul.ca/pickadate.js/) to make sure you are including the correct files.


MIT License
--------------------
	Copyright (c) 2013 Andrea Mazzini. All rights reserved.

	Permission is hereby granted, free of charge, to any person obtaining a
	copy of this software and associated documentation files (the "Software"),
	to deal in the Software without restriction, including
	without limitation the rights to use, copy, modify, merge, publish,
	distribute, sublicense, and/or sell copies of the Software, and to
	permit persons to whom the Software is furnished to do so, subject to
	the following conditions:

	The above copyright notice and this permission notice shall be included
	in all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
	OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
	MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
	IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
	CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
	TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
	SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.