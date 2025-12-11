FROM python:3.14.2
LABEL maintainer="Steven Loria <sloria1@gmail.com>"
RUN pip install pre-commit --no-cache-dir
WORKDIR /root
ENTRYPOINT [ "pre-commit" ]
CMD [ "run", "--all-files" ]
