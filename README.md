# savethedigitalnomad.github.io

## Getting started

Minimum Hugo Version: **0.82.1**

1. Run `npm install` to install required packages for theme
2. Run `npm i -g postcss-cli` to use PostCSS with Hugo build
3. Set `theme = 'blist'` in config.toml
4. Run `npm start` to start your local server
5. Visit `http://localhost:1313/` in your browser to view the example site.

Make sure to commit the above changes.

## Publish your website

When deploying to services like Netlify or Vercel, use the following command for building your site:

```sh
npm i && HUGO_ENVIRONMENT=production hugo --gc
```
The parameter `HUGO_ENVIRONMENT=production` enables the execution of css purging.

## Add content

The following explains how to add content to your Hugo site. You can find sample content in the `exampleSite/` folder.

### Structure:

    .
    ├── ...
    ├── blog       # Blog Section
    │   ├── post1   # Post 1
    │   ├── post2   # Post 2
    │   └── _index
    └── ...