#  TBIA 文件網站說明

網頁 (Website): [TBIA Documentations 公開文件](https://tbia.github.io/docs/)

軟體架構: 使用[Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)，一個基於[MkDocs](https://www.mkdocs.org/)(文件產生工具)的樣板函式庫。

### 檔案架構

文件檔案位置
``` { .sh .no-copy }
.
├─ docs/
│  └─ index.md
├─ docs/assets
└─ mkdocs.yml
```

- 文件放在專案的`docs`目錄下
- 靜態檔案要放在`docs/assets`目錄下，build 出來後就會出現在`site/assets` 目錄下
- mkdocs.yml是整個文件網站的主要的設定檔

## 如何在本地端電腦準備開發環境

1. 安裝[Docker](https://www.docker.com/)

2. 安裝端開發環境

執行`./build.sh`

3. 啟動本地端開發環境

執行: `./start.sh`

然後在瀏覽器開 `http://127.0.0.1:8000`

### 產生靜態網頁 (HTML, CSS, JavaScript):

```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```

或是執行: `build.sh`

#### 部署

目前自動部署於 Github Pages，詳細設定參考原始碼`.github`目錄。

### 自訂頁面樣式 (Layout and Styles)

自訂頁面樣式的設定都存放在`overrides`目錄

參考 [Customization - Material for MkDocs](https://squidfunk.github.io/mkdocs-material/customization/)
