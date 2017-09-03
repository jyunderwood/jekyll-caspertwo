# caspertwo

[![Build Status](https://travis-ci.org/jyunderwood/jekyll-caspertwo.svg?branch=master)](https://travis-ci.org/jyunderwood/jekyll-caspertwo)

A port of [Casper](https://github.com/tryghost/casper) 2.0 to Jekyll. Just porting templates, the CSS hasn't been changed.

What's currently missing:

- tag archives
- pagination
- per-post author info
- error page
- additional links in site-nav

![caspertwo theme preview](/screenshot.jpg)

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "caspertwo"
```

And add this line to your Jekyll site:

```yaml
theme: caspertwo
```

And then execute:

    $ bundle

### Enabling Google Analytics

To enable Google Anaytics, add the following lines to your Jekyll site:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`

## Development

To set up your environment to develop this theme, run `script/bootstrap`.

To test your theme, run `script/server` (or `bundle exec jekyll serve`) and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme and the contents. As you make modifications, your site will regenerate and you should see the changes in the browser after a refresh.
