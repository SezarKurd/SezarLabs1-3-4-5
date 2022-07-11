##Explain your Cucumber BDD Framework Structure
# First of all, I have Page Object Model (POM) which is coming after I created my project inside
# I have maven properties and Selenium cucumber junit log4j git-hub apache and commons dependencies.
# I have Configuration properties file which is I created under my project that
# I for store my password username email browser and url
# I have resources file which I created under test package which is already exist I don't need named.
# Inside of resources I have feature files which for I can inside created My Scenarios by using
# Gherkin Language like Given when then and!
# I have stepDefinitions package which inside have my hooks class inside I have my code to Maximize my window
# also getting screenshot when I run my test if I have any code mistake its show me I always extend my class
# to Browser util class and my HOOKS class always its same and permanent in my framework
# Always after I run my feature file I copy my steps and paste inside new class which I create
# under step definitions package I remove last 2 line of the My steps and extend my class to Browser utils
# I have also utils package which I store inside my utils like Driver,Browser utils and ConfigurationsReader
# Then I create my PAGES package and inside I create my classes how many I need it I inside locate my elements
# From my stepDefinitions class I call my pages always
# I have testRunner Package which is Center of My framework under that I have 2 class one is runner another
# failedRunner class, Inside of My runner class I am getting with Feature: roots of My resource file package
# I am also  getting with glue: my step Definitions package roots than I have tags for I run my test with name
# @Smoke or @Regression I am calling my Scenario by using tags
# I have DryRun also from here I can run my test like true and false with true I can run find my like missing
# Steps and with false I can run my real test
# I have plugin also from here I can after run my test can see my test report from browser like chrome,firefox
# safari or Edge inside my report if I have any code mistake or bug I can see from there also I am taking from
# here my screenshot where taken from issue place
# and lastly there is failed runner class for failing test you know we doing a lot test that's why.