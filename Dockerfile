FROM ubuntu:18.04
LABEL "repository"="https://github.com/company1111/action-try01"
LABEL "maintainer"="John Son"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]