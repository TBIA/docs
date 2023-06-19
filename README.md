#  TBIA 文件工作小組 - 測試文件系統POC

網頁 (Website): [TBIA Documentations 公開文件](https://tbia.github.io/docs/)

文件工具: [MkDocs](https://www.mkdocs.org/), [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)

## 準備

1.用 docker 下載 mkdocs material

```bash
docker pull squidfunk/mkdocs-material
```

2. 執行本地端開發伺服器

```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```
或是執行: `start.sh`

然後在瀏覽器開 `http://127.0.0.1:8000`

build markup language:

```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```
或是執行: `build.sh`


## 檔案

靜態檔案放到 `docs/assets` 目錄下，build 出來後就會出現在 `site/assets` 目錄下

## 參考

mkdocs 語法

- [Writing Your Docs - MkDocs](https://www.mkdocs.org/user-guide/writing-your-docs/)


### Plugins

- [mkdocs-git-revision-date-localized-plugin](https://timvink.github.io/mkdocs-git-revision-date-localized-plugin/index.html)
- [byrnereese/mkdocs-git-committers-plugin: A mkdocs plugin for displaying the last commit and a list of a file's contributors.](https://github.com/byrnereese/mkdocs-git-committers-plugin)
- [timvink/mkdocs-git-authors-plugin: MkDocs plugin to display git authors of a page.](https://github.com/timvink/mkdocs-git-authors-plugin)
