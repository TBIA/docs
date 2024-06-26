FROM squidfunk/mkdocs-material

#RUN apk add gcc python3-dev musl-dev linux-headers

RUN pip install --no-cache-dir \
  mkdocs-git-revision-date-plugin mkdocs-pdf-export-plugin mkdocs-macros-plugin #mkdocs-jupyter mkdocs-git-authors-plugin mkdocs-git-committers-plugin

ENTRYPOINT ["mkdocs"]

CMD ["serve", "--dev-addr=0.0.0.0:8000"]
