FROM squidfunk/mkdocs-material

RUN pip install --no-cache-dir \
  mkdocs-git-authors-plugin mkdocs-git-committers-plugin mkdocs-git-revision-date-plugin mkdocs-pdf-export-plugin mkdocs-macros-plugin #mkdocs-jupyter

ENTRYPOINT ["mkdocs"]

CMD ["serve", "--dev-addr=0.0.0.0:8000"]
