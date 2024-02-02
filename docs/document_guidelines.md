# TBIA文件指引
臺灣生物多樣性資訊聯盟文件工作小組 - tbianoti@gmail.com - version {{ git.short_commit }}, {{ git.date.strftime('%Y-%m-%d %H:%M:%S%z') }}

---
## 版權說明 Colophon
### 建議引用方式 Suggested Citation
臺灣生物多樣性資訊聯盟文件工作小組。2024。TBIA文件指引。第一版。臺灣生物多樣性資訊聯盟秘書處：臺北。

### 作者 Authors
柯智仁、李金穎、李思賢、張俊怡

### 貢獻者 Contributors
TBIA文件工作小組為本文件的這個版本做出了貢獻。

### 授權方式 Licence
本文件《TBIA文件指引》採用 創用CC 姓名標示-相同方式分享 4.0 國際 (CC BY-SA 4.0)。

### 永久統一資源標籤 Persistent URI
本文件尚待建立永久統一資源標籤。

### 文件版本控制 Document Control
第一版，2024年2月。

---

## 背景
TBIA文件指由TBIA撰寫，並以開放授權發佈的文件。TBIA撰寫與發佈這些文件的目的，是提供與生物多樣性資訊與開放資料有關的訊息，以支持臺灣相關社群的實作。TBIA文件的理念主要受[GBIF文件](https://docs.gbif.org/documentation-guidelines/en/)啟發。

本指引的目標則是提供撰寫TBIA文件的綱要與素材。透過提供一套具有一致性（consistent）、可靠性（reliable）、可再用性（reusable），以及版本管理特性（versioned）的綱要與素材，讓TBIA文件的建立與更新流程變得簡易順暢。藉此並逐步建立社群對文件的信任，以促成更廣大的採納與使用。

### 現有文件
臺灣生物多樣性資訊聯盟秘書處。2022。[臺灣生物多樣性資訊聯盟章程](https://tbia.github.io/docs/articles_of_association/)。第一版。臺灣生物多樣性資訊聯盟：臺北。

中央研究院生物多樣性研究中心、內政部營建署、行政院農業委員會林務局、行政院農業委員會林業試驗所、行政院農業委員會特有生物研究保育中心、海洋委員會海洋保育署。2021。[生物多樣性領域資料標準](https://tbia.github.io/docs/biodiversity_data_standard/)。第1.0版。臺灣生物多樣性資訊聯盟秘書處：臺北。

柯智仁。2021。[生物多樣性敏感資料開放作業原則](https://tbia.github.io/docs/restricted_access_species_data/)。草案版。臺灣生物多樣性資訊聯盟秘書處：臺北。

臺灣生物多樣性資訊聯盟願景工作小組。2020。[TBIA共同願景](https://tbia.github.io/docs/alliance_vision/)。草案。臺灣生物多樣性資訊聯盟秘書處：臺北。

## 給文件作者們的指引 Guidelines for document authors

我們在這個系統採用的文件編碼語法是[Python-Markdown語法](https://python-markdown.github.io/#goals)。我們採用這個語法的原因是因為TBIA文件是以Python語法撰寫，而Python Markdown語法可以用多種方式將Markdown文字轉成HTML。

我們建議文件的作者欄位，優先以人名填寫（較不建議以單位名稱作為作者）。

### 完成一個文件的步驟
1. 在 [/docs](https://github.com/TBIA/docs) 資料夾中新增一個「.md」的檔案。
2. 根據本指引與文件模板撰寫該文件檔案。
3. 完成文件撰寫後請秘書處確認是否發佈。
4. 秘書處確認後由文件工作小組發佈至文件網站（修改mkdocs.yml及指引中的現有文件列表）。

## 舊文件的「去任務化」 'Decommissioning' old documents
> （本程序待建立）

## 技術指引 Technical guidance
> 這裡要教學的就是用什麼語法寫以及如何做簡易的文件目錄編輯，以我們目前來說就是MD語法簡易教學以及GitHub的Mkdocs的編輯教學。參考並修改於[MarkDown語法大全
](https://hackmd.io/@mrcoding/ryZE7k8cN) 。

### 給文件作者們
#### 文件撰寫建議
1. 中文段落開頭的縮排建議一律省略。
2. 中文與英文、中文與數字間不留空格，英文與數字間則須留空格。
3. 標點符號建議以文件主體的語言決定全形或半形：
    - 文件主體語言為中文：全形
    - 文件主體語言為英文：半形




#### Markdown語法

##### 標題
不同階層的標題語法

```
# H1 階層一（標題一）
## H2 階層二（標題二）
### H3 階層三（標題三）
#### H4 階層四（標題四）
##### H5 階層五（標題五）
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

^^底線^^

==螢光標記==

{>>程式碼註解<<}

```
*斜體字*
**粗體字**
***斜體兼粗體***
~~刪除線~~
_斜體2_
__斜粗2__
正常^上標^
正常~下標~
^^底線^^
==螢光標記==
{>>程式碼註解<<}
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
###### 數字標號
1. 數字標號
2. 數字標號
3. 數字標號

```
1. 數字標號
2. 數字標號
3. 數字標號
```

###### 其他標號
- 其他標號
+ 其他標號
* 其他標號

```
- 其他標號
+ 其他標號
* 其他標號
```



##### 巢狀標號
###### 巢狀標號：無序清單

- 無序清單
- 無序清單
    - 無序清單子清單
        - 無序清單子子清單

```
- 無序清單
- 無序清單
    - 無序清單子清單
        - 無序清單子子清單
```

###### 巢狀標號：有序清單

1. 有序清單
2. 有序清單
    1. 有序清單子清單
        1. 有序清單子子清單

```
1. 有序清單
2. 有序清單
    1. 有序清單子清單
        1. 有序清單子子清單
```


##### 核取方塊

- [x] 這是一個預設勾選的選項
- [ ] 這是一個預設不勾選的選項
    * [x] In hac habitasse platea dictumst
    * [x] In scelerisque nibh non dolor mollis congue sed et metus
    * [ ] Praesent sed risus massa
- [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque

```md
- [x] 這是一個預設勾選的選項
- [ ] 這是一個預設不勾選的選項
    * [x] In hac habitasse platea dictumst
    * [x] In scelerisque nibh non dolor mollis congue sed et metus
    * [ ] Praesent sed risus massa
- [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque
```

##### 連結
[連結名稱](https://tbiadata.tw "游標顯示內容")

```
[連結名稱](https://tbiadata.tw "游標顯示內容")
```

##### 簡易超連結
<https://tbiadata.tw>

<tbianoti@gmail.com>

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

```c title="這裡是示範"

#include <stdio.h>

int main(){

    printf("Hello World");

    return 0;
}
```

```` markdown title="這裡是程式碼"
```
#include <stdio.h>

int main(){

    printf("Hello World");

    return 0;
}
```
````


##### 圖片
![圖片](./assets/logo_top.svg "游標顯示內容")

```md
![圖片名稱](圖片位置連結 "游標顯示內容")
```

若希望圖片及下方說明文字置中，可參考下列語法範例：

```html
<p align="center">
    <img src="圖片位置連結">
    <br/>
    說明文字
</p>
```
!!! Note

    * 文件中使用的圖片請先上傳至本repository（即 https://github.com/TBIA/docs ）的[assets](https://github.com/TBIA/docs/tree/main/docs/assets)資料夾。
    * 上傳時請注意檔案名稱不要與既有檔案重複。
    * 需注意圖片位置連結依據不同語法，可能會有所差異。

##### 帶有連結的圖片
[![圖片](./assets/logo_top.svg)](https://tbiadata.tw/)

```
[![圖片名稱](圖片位置連結)](點擊圖片會前往的連結)
```

##### 調整圖片大小

![noti](./assets/noti-figure.png){ width="200" }

```markdown title="寬度: 200"
![標題](./assets/my-awesome-image.jpg){ width="200" }
```

##### 調整圖片文字對齊

![左邊漂浮](./assets/logo_top.svg){ align=left }
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor massa, nec semper lorem quam in massa.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor massa, nec semper lorem quam in massa.

```markdown title="左邊文繞圖(float:left)"
![標題](./assets/my-awesome-image.jpg){ align=left }
text content 內文
```

![右邊漂浮的noti](./assets/logo_top.svg){ align=right }
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor massa, nec semper lorem quam in massa.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor massa, nec semper lorem quam in massa.

```markdown title="右邊文繞圖(float:right)"
![標題](./assets/my-awesome-image.jpg){ align=right }
text content 內文
```
!!! note

    沒有中間對齊，因為這邊markdown語法是對映CSS的float: left/right。如果需置中的話，可以用上面圖片置中的語法。

##### 表格

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

!!! note

    * 或可參考[表格產生小工具](https://tableconvert.com/excel-to-markdown)，將表格內容匯入後自動產出對應markdown語法。
    * 不接受使用合併儲存格。若是將其他非Markdown文件轉成本網站的MD格式遇到合併儲存格，則建議以截圖方式處理。
    * 表格內文若有 `|` 或 `-`，須在前方加上跳脫字元 `\` 。


##### 短區塊
`內容`

\`內容`


##### 跳脫字元

\`\`\`


```
\+任意符號
```

#### Markdown擴充語法

原本Markdown支援的語法有限，無法處理比較複雜的文件排版，這邊使用的MkDocs系統支援[Python Markdown Extensions](https://facelessuser.github.io/pymdown-extensions/)，擴增了許多Markdown語法的功能，詳細參考 [Python Markdown Extensions - Material for MkDocs](https://squidfunk.github.io/mkdocs-material/setup/extensions/python-markdown-extensions/)。

##### admonition (警告文字框)

```
!!! note
    You should note that the title will be automatically capitalized.
```

!!! note
    You should note that the title will be automatically capitalized.


```
!!! danger "Don't try this at home"
```

!!! danger "Don't try this at home"
    ...

```
!!! important ""
    This is an admonition box without a title.
```

!!! important ""
    This is an admonition box without a title.


### 本文件網站的軟體架構與開發環境

請參考[此處README](https://github.com/TBIA/docs)。

