# How to update and deploy your website
Few ways:
* Go to `/content` and add new pages or sub-pages
    * Everything needs to be `index.md` and MUST have a title and a image file named `thumbnail` before they are displayed.
* Go to `themes/gizem-arici-theme` to style up the theme differently. 
    * `layouts/` covers the general page layouts
    * `index.html` is the main page layout
    * `partials/` has the invidual components used on each layout, eg.: header, footer, body etc.

While you are editing your pages you can type `hugo server` and go to `https://localhost:1313/` to checkout the results.

After you are done with your results you can deploy the changes to public with
1. `hugo --gc --minify`
2. `git add .`
3. `git commit -a -m "updated size"`
4. `git push`
5. Wait a minute or two
Your site should now be updated.