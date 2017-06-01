# Mini-Mingle

A simple app for testing data generation.

# Requirements

Install docker: https://store.docker.com/search?type=edition&offering=community

# Usage

docker-compose up -d

docker-compose run web rails db:create

docker-compose run web rails db:migrate

http://locahost:3000/cards

http://locahost:3000/projects

http://locahost:3000/users
