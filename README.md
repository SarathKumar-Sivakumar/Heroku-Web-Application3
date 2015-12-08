# CSE5335-project-3
-----------

Name	: Sarath Kumar Siva Kumar
-----------

UTA ID	: 1001108398
-----------

Netid	: sxs8398
-----------

Webdata Managment and  Xml Project 3
-----------

Website               : https://cse5335-sxs8398-3.herokuapp.com
-----------


a. Server side framework : Ruby-on-rails

* I have chosen ruby-on-rails over nodejs as I want to learn something new and makes you adhere to its way of things out-of-box.
* It is fast for running so that any changes which are done, are implemented fastily. 
* Rails has ORM model which makes it easy to maintanence and database intregration. There is need to add pre-requiste to the web application while deploying. Just add the dependancy in the gemfile which does the work. This is one of the simpliest way to ads dependancy.

b. Client Side framework : Jquery

* It is easy to integrate  with any front end framework without any problem and has many built-in function which are ready-to-use.

c. Implementation which was easy

* Ruby and MongoDb are easy to integrate.
* The insertion of data in server very easy and also to retrieve the data
* Used the codes from project 1 to do with the design parts.

d. Implementation which was hard

* Animation part are not working properly for all animation.
* Since there was .5 sec interval to update, there is some problem with the repeition od data.

e. Use of technology in future?

* CSS bloat is also a concern. It can be difficult to identify where styles apply and if any are unused so CSS tends to only grow over time.
* Harder for new devs to jump in.  When you open up a model directory and find a hundred files it is intimidating.  Once you get past that, you still end up wasting a lot of time trying to figure out how things hook together that may or may not be relevant.
* Configuration issues in different version of Ruby.


f. Ubuntu commands to deploy and run your server

###### Github

    git init
    echo "# CSE5335-project-3" >> README.md
    git commit -m "first"
    git remote add origin "https://github.com/SarathKumar-Sivakumar/cse5335-sxs8398-3.git"
    git push -u origin master
    git clone https://github.com/SarathKumar-Sivakumar/CSE5335-project-3.git
  
###### Put all the project files in the folder

    git commit -m "The end"
    git push
  
###### Add collaborators for github

    Go to Settings in CSE5335-sxs8398-3 respository in github and then click "Collaborators"
    Add GTA as collaborator for github        : emmons-uta
    Add Professor as collaborator for github  : samvarankashyap

###### Heroku

    wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
    heroku login
    heroku create cse5335-sxs8398-3
    git push heroku master

###### Add collaborators for heroku

    GTA as collaborator                       : heroku sharing:add samvaran.rallabandi@mavs.uta.edu
    Professor as collaborator                 : heroku sharing:add emmons@uta.edu
