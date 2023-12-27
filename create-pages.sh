#!/bin/bash
rm -rf docs;
cp -r output docs;
rm docs/{authors.html,tags.html,archives.html,categories.html};
rm -rf docs/{author,category};
