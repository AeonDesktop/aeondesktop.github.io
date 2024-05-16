# Aeon Website

Repo for the website at [aeondesktop.github.io](https://aeondesktop.github.io)

## Developing

This website is made with [Pelican](https://getpelican.com/)

### Running Locally

To serve and watch for changes, run this command in a terminal:
```
pelican -r -l
```
This will watch for changes to any of the files and re-compile the website for testing.

### Editing the Site
Currently the site is just one page, which lives at `themes/aeon/templates/index.html`. Edit this file to change the markup for the site. Do **NOT** edit the HTML in the `docs` folder, as this will be overwritten when the site is built.

The CSS lives at `themes/aeon/static/css/main.css`. Feel free to put any other files alongside `main.css` if it makes things tidier (make sure to include them in `index.html` above).

### Building the Site
Once you are happy with your changes, execute the `create-pages.sh` script to build the site for deployment:

```
./create-pages.sh
```

#### Committing

Please ensure your changes are on a new branch on your forked repo.

Open a Pull Request to this repository, requesting to merge your branch into the `main` branch of this repo.

Ensure that you have added your changes to the `themes` folder, the `output` folder, and the `docs` folder. 
