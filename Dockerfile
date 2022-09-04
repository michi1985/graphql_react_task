FROM ruby:3.1

RUN mkdir /graphql_react_task
WORKDIR /graphql_react_task
COPY Gemfile /graphql_react_task/Gemfile
COPY Gemfile.lock /graphql_react_task/Gemfile.lock
RUN bundle install
COPY . /graphql_react_task

COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
