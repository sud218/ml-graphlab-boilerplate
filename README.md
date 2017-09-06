# Beginner's guide to machine learning with Graphlab
> Just like cloud computing ushered in the current explosion in startups … machine learning platforms will likely power the next generation of consumer and business tools.

We are living in a world where we are seeing vast advancements in ML and AI thanks to the **_democratization_ of machine learning**, a form of artificial intelligence that enables computers to learn from data, without being explicitly programmed. With numerous online resources available, one often suffers from _what right combination of tools to use to get started_. This project aims to take away that friction and get you started with machine learning in minutes.

## We will be using the following:
- [Graphlab][graphlab] is a machine learning library from Turi which provides powerful tools for automatic feature engineering, model selection, and machine learning visualizations specific to the application and more.
- [Docker][docker] is an awesome tool that _you should have learnt yesterday_. It makes setting up the development environment a breeze.
- [Jupyter Notebook][jupyter] allows you to create and share documents that contain live code, equations, visualizations and explanatory text, right in your browser.

## To get started
- Install [Docker][docker-install]
- Clone this project
```bash
git clone git@github.com:sud218/ml-graphlab-boilerplate.git
cd ml-graphlab-boilerplate
```
- Obtain your `graphlab` [API key][gl-api-key]. It is completely free for personal use.
- Open `.env` file. Update `GL_USER_EMAIL` with the registered `graphlab` email id and `GL_USER_KEY` with the `graphlab` API key and save.
```
GL_USER_EMAIL=your.email@email.com
GL_USER_KEY=YOUR-GRAPHLAB-API-KEY
```
- Run `make` and you are done!
```bash
make
```
You should see the following with the **link to your `notebook`**. Grab that link and paste into your browser. 
![installation-image]

Voila! You are ready to get started on machine learning.

## What's next?
- When you open the `notebook url`, you will see some example notebooks. Go though them and run the notebooks to get first hand experience on different applications of machine learning.
- Read [Graphlab docs][gl-docs] and explore different models and tools available.
- Create your own notebook!


[graphlab]: https://turi.com/
[docker]: https://www.docker.com/what-docker
[jupyter]: http://jupyter.org/
[docker-install]: https://docs.docker.com/engine/installation/
[gl-api-key]: https://turi.com/download/academic.html
[installation-image]: https://i.imgur.com/RxPNuXP.png
[gl-docs]: https://turi.com/products/create/docs/
