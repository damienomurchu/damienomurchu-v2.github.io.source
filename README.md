# damienomurchu-v2.github.io.source

Site files used to build motleyengineer.github.io (to edit/ update content go to damienomurchu-v2.github.io.content).


## Content

All blog post content is stored at damienomurchu-v2.github.io.content


### Adding/ Editing Posts

To add/ edit a post, edit the files on damienomurchu-v2.github.io.content. Merged content changes will result in the blog being published with the new changes.This is achieved by a `publish` event being sent to this repo, which triggers the `publish_gh_pages.yml` action.


## Publish Site

To manually publish/ update the site, run the `.github/workflows/publish_gh_pages.yml` action. This action will be run on all merges to `main`, and anytime a `publish` event is received from the damienomurchu-v2.github.io.content repo.