# ThePaster
ThePaster is paste.servergur.us pastebin clone with syntax higlighting.

# Prerequsites
This quick guide assumes that you have at least Ruby 2.1.3 and Rails 4.2.6

# Getting started
Follow this quick'n'dirty instructions to obtain a copy of code on your local system.

```Shell
git clone https://github.com/alankis/paster.git
```
# Deployment
You can simply run ThePaster with built in Rails application server.

# Built with 
- [highlight.js](https://github.com/isagalaev/highlight.js) JavaScript syntax higlighter
- [highlightjs-line-numbers.js](https://github.com/wcoder/highlightjs-line-numbers.js) Line numbers plugin for Highlight.js

# Authors
- [Alan Kis](https://github.com/alankis) - Initial work

# License

# Motivation 
Idea behind paster is to built own self hosted clutter free pastebin, like one on  paste.servergur.us is, but
completely with Ruby language and Ruby on Rails framework.

# To do
Short list of further tasks:
- [x] Fix strange margin issue on first line of higlighted code
- [x] Fix other CSS margin issues (New -> Save, see the difference)
- [x] Add line numbers to pastes#show view
- [ ] Add 'New paste' button
- [ ] Add some styling to 'New paste' and 'Save paste'
- [ ] Create project logo and favicon
- [ ] Create cron task to empty all pastes on desired intervals, 24 hours maybe?
- [ ] More friendly paster url maybe? Ehm, forgery gem?
- [ ] Create GIF animation of ThePaster in action ;)
- [ ] Anything else that comes on my mind 
- [ ] Update README.md
