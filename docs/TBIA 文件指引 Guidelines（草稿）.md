# **TBIA文件指引（草稿v20230515）**

![large](https://github.com/moogoo78/try-docs/assets/31880136/14e217b8-45bc-4eb3-b663-2cf0b09ecf85)

## 背景
TBIA文件指由TBIA撰寫，並以開放授權發佈的文件。TBIA撰寫與發佈這些文件的目的，是提供與生物多樣性資訊與開放資料有關的訊息，以支持臺灣相關社群的實作。TBIA文件的理念主要受[GBIF文件](https://docs.gbif.org/documentation-guidelines/en/)啟發。

本指引的目標則是提供撰寫TBIA文件的綱要與素材。透過提供一套具有一致性（consistent）、可靠性（reliable）、可再用性（reusable），以及版本管理特性（versioned）的綱要與素材，讓TBIA文件的建立與更新流程變得簡易順暢。藉此並逐步建立社群對文件的信任，以促成更廣大的採納與使用。

### 現有文件
沈玉婷、柯智仁、郭姿蒨、張俊怡、劉璟儀。2021。臺灣生物多樣性資訊行動倡議2021-2025。臺灣生物多樣性資訊聯盟，臺北。[URI連結待補](https://tbiadata.tw/assets/pdf/TBIA%20%E6%89%8B%E5%86%8A-%E7%94%9F%E7%89%A9%E5%A4%9A%E6%A8%A3%E6%80%A7%E8%B3%87%E8%A8%8A%E8%A1%8C%E5%8B%95%E5%80%A1%E8%AD%B0-%E9%96%B1%E8%AE%80%E7%89%88_compressed.pdf)。

作者待補。2021。生物多樣性領域資料標準。出版者待補。出版地點待補。[URI連結待補](https://tbiadata.tw/assets/pdf/2_%E7%94%9F%E7%89%A9%E5%A4%9A%E6%A8%A3%E6%80%A7%E9%A0%98%E5%9F%9F%E8%B3%87%E6%96%99%E6%A8%99%E6%BA%96.pdf)。

作者待補。2021。生物多樣性敏感資料開放作業原則（草稿）。出版者待補。出版地點待補。[URI連結待補](https://tbiadata.tw/assets/pdf/3_%E7%94%9F%E7%89%A9%E5%A4%9A%E6%A8%A3%E6%80%A7%E6%95%8F%E6%84%9F%E8%B3%87%E6%96%99%E9%96%8B%E6%94%BE%E4%BD%9C%E6%A5%AD%E5%8E%9F%E5%89%87%EF%BC%88%E8%8D%89%E6%A1%88%EF%BC%89.pdf)。

作者待補。2021。TBIA共同願景。出版者待補。出版地點待補。[URI連結待補](https://tbiadata.tw/assets/pdf/TBIA%20%E5%85%B1%E5%90%8C%E9%A1%98%E6%99%AF(%E8%8D%89%E6%A1%88).pdf)。

柯智仁。2021。敏感資料釋出流程。出版者待補。出版地點待補。[URI連結待補](https://tbiadata.tw/assets/pdf/5_%E6%95%8F%E6%84%9F%E8%B3%87%E6%96%99%E9%87%8B%E5%87%BA%E6%B5%81%E7%A8%8B.pdf)。

作者待補。2021。TBIA Logo及主視覺設計。出版者待補。出版地點待補。[URI連結待補](https://tbiadata.tw/assets/pdf/TBIA%20logo%E5%8F%8A%E4%B8%BB%E8%A6%96%E8%A6%BA%E8%A8%AD%E8%A8%88.pdf)。

## 社群同儕審查程序 Community peer-review process
> 說明文件在發佈前會經歷哪些程序，有時候只是經過秘書處而已

在TBIA文件發佈以前會先經過社群同儕審查的程序。這個程序的原則是在審查過程中保持作者與審查者匿名，以鼓勵在審查的過程中促成開放、誠懇的意見交流，並聚焦在具建設性的評論意見。

## 給文件作者們的指引 Guidelines for document authors

我們在這個系統採用的文件編碼語法是[Python-Markdown語法](https://python-markdown.github.io/#goals)。我們採用這個語法的原因是因為TBIA文件是以Python語法撰寫，而Python Markdown語法可以用多種方式將Markdown文字轉成HTML。

我們建議文件的作者欄位，優先以人名填寫（較不建議以單位名稱作為作者）。

### 完成一個文件的步驟
1. 在 /docs 資料夾中新增一個「.md」的檔案。
2. 根據本指引與文件模板撰寫該文件檔案。
3. 完成文件檔案後請秘書處確認。
4. 確認完成後公開發佈。

## 舊文件的「去任務化」 'Decommissioning' old documents
> 文件版本的更新 = 舊文件的去任務化或刪除的程序 

## 技術指引 Technical guidance
> 這裡要教學的就是用什麼語法寫以及如何做簡易的文件目錄編輯，以我們目前來說就是MD語法簡易教學以及GitHub的Mkdocs的編輯教學。參考並修改於[MarkDown語法大全
](https://hackmd.io/@mrcoding/ryZE7k8cN) 。

### 給文件作者們
#### Markdown語法

##### 字體大小
字體大小的示範

># H1
>## H2
>### H3
>#### H4
>##### H5


```
# H1
## H2
### H3
#### H4
##### H5
```

##### 字體效果

*斜體字*
**粗體字**
***斜粗體***
~~刪除線~~
_斜體2_
__斜粗2__
正常^上標^
正常~下標~
++底線++
==螢光標記==

```
*斜體字*
**粗體字**
***斜體兼粗體***
~~刪除線~~
_斜體2_
__斜粗2__
正常^上標^
正常~下標~
++底線++
==螢光標記==
```

##### 引文
縮排語法

>第一層
>>第二層
>>>第三層

```
>第一層
>>第二層
>>>第三層
```

##### 標號
1. 數字標號
2. 數字標號
3. 數字標號
- 其他標號
+ 其他標號
* 其他標號

```
1. 數字標號
2. 數字標號
3. 數字標號
- 其他標號
+ 其他標號
* 其他標號
```


##### 縮排

    縮排

```
[Tab]縮排
```


##### 巢狀標號

- 無序清單
- 無序清單
    - 無序清單子清單
        - 無序清單子子清單

1. 有序清單
2. 有序清單
    1. 有序清單子清單
        1. 有序清單子子清單

```
- 無序清單
- 無序清單
    - 無序清單子清單
        - 無序清單子子清單

1. 有序清單
2. 有序清單
    1. 有序清單子清單
        1. 有序清單子子清單
```


##### 定義

名詞1
: 解釋1

名字2
: 解釋2

名詞 3
~ 定義 3
~ 定義 3

```
名詞1
: 解釋1

名字2
: 解釋2

名詞 3
~ 定義 3
~ 定義 3
```

##### 連結
>[連結名稱](https://tbiadata.tw "游標顯示內容")

```
[連結名稱](https://tbiadata.tw "游標顯示內容")
```

##### 簡易超連結
><https://tbiadata.tw>
><tbianoti@gmail.com>

```
<網址或mail>
```


##### 分隔線
1.

---
2.
***
3.
- - -
4.
* * *

```
1.
空行
---
2.
***
3.
- - -
4.
* * *
---
```

##### 程式碼

```
#include <stdio.h>

int main(){

    printf("Hello World");

    return 0;
}
```

\```
程式碼
\```


##### 標籤連結
[TBIA][1]
[TaiBIF][2]
[TaiCOL][3].

  [1]: https://tbiadata.tw/        "TBIA入口網"
  [2]: https://portal.taibif.tw/  "TaiBIF"
  [3]: https://taicol.tw/    "TaiCOL"
```
[TBIA][1]
[TaiBIF][2]
[TaiCOL][3]

  [1]: https://tbiadata.tw/        "TBIA入口網"
  [2]: https://portal.taibif.tw/  "TaiBIF"
  [3]: https://taicol.tw/    "TaiCOL"
```


##### 圖片
![圖片](./assets/logo_top.svg "游標顯示內容")

文件中使用的圖片請先上傳至本repository的assets資料夾。

上傳時請注意檔案名稱不要與既有檔案重複。

文件中的使用語法範例如下：


```
![圖片名稱](連結 "游標顯示內容")
```


##### 帶有連結的圖片
[![圖片](./assets/logo_top.svg)](https://tbiadata.tw/)

```md
[![圖片](圖片網址)](連結網址)
```


##### 表格
---
| 欄位1 | 欄位2 | 欄位3 |
| :-- | --: |:--:|
| 置左  | 置右 | 置中 |
| $100 | $100 | $100 |
| $10 | $10  | $10 |
| $1  | $1  | $1 |

```
| 欄位1 | 欄位2 | 欄位3 |
| :-- | --: |:--:|
| 置左  | 置右 | 置中 |
```

或可參考[表格產生小工具](https://tableconvert.com/excel-to-markdown)，將表格內容匯入後自動產出對應markdown語法。

*不接受使用合併儲存格。若是將其他非Markdown文件轉成本網站的MD格式遇到合併儲存格，則建議以截圖方式處理。

*表格內文若有 `|` 或 `-`，須在前方加上跳脫字元 `\` 。

##### 短區塊
>`內容`

\`內容`


##### 核取方塊
> - [ ] 不勾選
> - [x] 勾選

```md
 - [ ] 不勾選
 - [x] 勾選
```


##### 跳脫字元

\```

```
\+任意符號
```

### 給編輯們
### 本文件網站的軟體架構

## 給TBIA工程師們的資訊 Informationn for TBIA developers
> 這裡要寫給思賢或思賢的後繼者看的，以目前來說就是如何維護與管理Mkdocs本身的軟體程式碼

### 文件架構

### 自動生成頁面資訊

#### git

- git 版本號碼 (簡短版本):  `{% raw %}{{ git.short_commit }}{% endraw %}`
- 最後更新日期: `{% raw %}{{git.date.strftime('%Y-%m-%d %H:%M:%S%z') }}{% endraw %}`

### 開發環境

1) 安裝 [Docker](https://www.docker.com/)

2) 用 docker 下載 mkdocs material

```bash
docker pull squidfunk/mkdocs-material
```

3) 執行本地端伺服器

```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```

或是執行: `start.sh`

然後在瀏覽器網址輸入 `http://127.0.0.1:8000`，就可以看到產生出來的頁面

#### 產生靜態網頁程式 (Static Web site):

```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```

或是執行: `build.sh`


#### 部署

目前自動部署於 Github Pages

### 自訂頁面樣式 (Layout and Styles)

自訂頁面樣式的設定都存放在 `overrides` 目錄

參考 [Customization - Material for MkDocs](https://squidfunk.github.io/mkdocs-material/customization/)

---
## 版權說明 Colophon
### 建議引用方式 Suggested Citation
柯智仁。TBIA 文件 Guidelines。草稿。TBIA秘書處：臺北。

### 作者 Authors
柯智仁、李金穎、李思賢、張俊怡

### 貢獻者 Contributors
XXX為本文件的這個版本做出了貢獻。

### 授權方式 Licence
本文件《TBIA 文件 Guidelines》採用 創用CC 姓名標示-相同方式分享 4.0 國際 (CC BY-SA 4.0)。

### 永久統一資源標籤 Persistent URI
TO-DO 待作事項：在發佈前要先給此版本的文件一個DOI

### 文件版本控制 Document Control
草稿，2023年5月。

### 封面圖片
臺灣蒲公英（*Taraxacum formosanum*），新北市，臺灣。2019年 jodyhsieh 通過 [iNaturalist研究等級觀察](https://www.inaturalist.org/observations/147691207) 所拍攝的照片，採用 [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.zh_TW) 授權。
