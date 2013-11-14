## KickoffLabs End to End API Example

This is an example application which integrates directly with the [KickoffLabs API](http://api.kickofflabs.com). 

It uses the Sinatra web framework to host the web page, but you can embed the javascript on any web page. 

If you would like to use the API on your own server, [check out our other code examples](http://api.kickofflabs.com/code). 

## To install locally

1. Clone the repository 
2. Install bundler (gem install bundler)
3. bundle install 
5. shotgun config.ru

## To deploy to Heroku 

1. Install the Heroku gem (and follow the setup steps)
2. Change the landing page id to match your own landing page
3. Commit changes to your local git repository
4. User heroku create to create your own app. 
5. Make any other necessary style/heroku changes
6. git push heroku master

## License

Provided under the Do Whatever You Want With This Code License.
