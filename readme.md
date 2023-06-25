https://github.com/iihciyekub/MUST-Thesis/assets/30061185/f00ab6eb-6f1d-472f-8bc9-cdc4a1ca3e30

视屏演示如何通过安装 chrome 浏览器扩展程序: [***overleaf texAide***](https://chrome.google.com/webstore/detail/overleaf-s2tbib2bbl/icekiliecbhnockmfkehoebbkmhmapmo?hl=zh-CN), 解决澳科大文献排版的特殊格式问题。

[must-thesis latex template ***User's Guide***](https://iihciyekub.github.io/must-thesis-manual/)

[Chrome extensions: ***overleaf texAide***](https://chrome.google.com/webstore/detail/overleaf-s2tbib2bbl/icekiliecbhnockmfkehoebbkmhmapmo?hl=zh-CN)

#  a $\LaTeX$ template for MUST-Thesis

[LICENSE](http://www.latex-project.org/lppl.txt)


更新説明:
## 2023.046.25
- Ver 2.36.25 (2023.06.25)
- [x] 修正细节,更新 texAide 辅助 texing 工具;
  
## 2023.04.16
- Ver 2.30.4 (2023.04.16)
- [x] @iihciyekub
- 通过文档声明 `writingLanguage=english` 切换至支持英文排版; 
- 通过文档声明 `writingLanguage=chinese` 切换至支持中文排版; 

## 2023.04.09
- Ver 2.30.3 (2023.04.09)
- [x] @iihciyekub 重構所有 *.cls *.sty *.tex 宏命令;
更新內容:
- 嚴格參考澳門科技大學提供的論文排版要求(見文件表);
- 增加文檔類選項,詳細見([使用幫助文檔](https://iihciyekub.github.io/must-thesis-manual/))
- 修正澳門科技大學校徽（嚴格使用學校提供的低分辨率校徽,未來期待美工加入,繪製一個嚴格一致的矢量圖）;
- 解決其它一系列bug問題;
- 提供自動工具 [s2t/bib2bbl](https://github.com/iihciyekub/must-thesis-tools/blob/master/bib2bbl.html), 供用户解決簡體轉繁體及澳門科技大學研究生畢業論文關於文獻 apa7 特殊排版格式要求問題;
|            方法 | 網址/文件名/安裝包                                           | 狀態                                                         | 位置                    |
  | --------------: | :----------------------------------------------------------- | :----------------------------------------------------------- | :---------------------- |
  |        離線版 | bib2bbl.html [@GitHub](https://github.com/iihciyekub/must-thesis-tools/blob/master/bib2bbl.html) | 直接獨立運行                                                 | 項目路徑 `.tool` 目錄下 |
  |          在線版 | http://pychat.online/bib2bbl                                 | 在線訪問                                                     | 2024年3月前有效         |
  | chrome 擴展程序(已發布) | [Overleaf texAide](https://chrome.google.com/webstore/detail/overleaf-s2tbib2bbl/icekiliecbhnockmfkehoebbkmhmapmo?hl=zh-CN)                                 | 安裝成功后, 使用 chrome 瀏覽器在訪問 [overleaf](https://www.overleaf.com/read/mjzpcxztzqzv)上自動加載啟用 | [Chrome 瀏覽器應用商店下載](https://chrome.google.com/webstore/detail/overleaf-s2tbib2bbl/icekiliecbhnockmfkehoebbkmhmapmo?hl=zh-CN)     |





- 以下是學校提供的關於論文排版所有細節要求的附件(截止 2023-04-15 可訪問).
|  NO. | 文件名                                                       | 本項目參考或使用 | 嚴格      |
  | ---: | :----------------------------------------------------------- | ---------------- | ---- |
  |    1 | [扉頁格式](https://www.must.edu.mo/images/GSO/files/sgsdocument/GS004.pdf) | 使用             | ✓    |
  |    2 | [學位論文原創性聲明](https://www.must.edu.mo/images/GSO/files/S023學位論文原創性聲明BI.pdf) | 使用             | ✓    |
  |    3 | [論文寫作指導](https://www.must.edu.mo/images/GSO/files/sgsdocument/GS002.pdf) | 參考             | ✓    |
  |    4 | [學位論文統一格式範例(Chinese)](https://www.must.edu.mo/images/GSO/files/sgsdocument/GS001.pdf) | 參考             | ✓    |
  |     | [學位論文統一格式範例(English)](https://www.must.edu.mo/images/GSO/files/sgsdocument/Thesis-sample-Eng.pdf) | 參考             | ✓    |
  |    5 | [研究生論文格式參考資料(APA)](http://www.must.edu.mo/images/SGS/files/APA_7th_0710.pdf) | 參考             | ✓    |
  |    6 | [校徽水印](https://lib.must.edu.mo/sites/default/files/must-logo.jpg) | 使用             | ✓    |
  |    7 | [國家文後參考文獻著錄規則](http://www.must.edu.mo/images/SGS/files/GBT7714_2015.pdf) | 無               | ✘    |
  |    8 | [MLA參考文獻格式](https://www.must.edu.mo/images/SGS/files/MLA參考文獻格式.pdf) | 無               | ✘    |



歷史版本:
## 2020.03.29
- Ver 0.1.1.2 (2020.03.29) [不推荐使用此旧版本,已停止维护]
- ~~請使用 Texlive 2019-20190410 編譯環境, 官方鏡像下載地址: [Texlive 2019-20190410](https://mirror.bjtu.edu.cn/CTAN/systems/texlive/Images/)~~
- ~~修正編譯錯誤問題~~
- ~~修正中英文文獻格式問題,詳細可請看  [GIt 地址 iitool.exe](https://github.com/iihciyekub/MUST-iitool)~~

## 2019.07.06
- Ver 0.1.0.9 (2019.07.06) [不推荐使用此旧版本,已停止维护]
- ~~項目路徑下所有 `tex` 文件文本自動簡轉繁~~

## 2019.06.11
- Ver 0.1.0.8 (2019.06.11) [不推荐使用此旧版本,已停止维护]
- ~~添加 自動化程序: [iitool.exe](https://github.com/iihciyekub/MUST-iitool) (自動化編譯:生成 refTex --> xelatex --> xelatex :: PDF)~~
- ~~[GitHub地址]: https://github.com/iihciyekub/MUST-iitool	"iitool.exe",該工具用於自動處理特殊格式要求下的(MUST-APA)參考文獻文本;~~

## 2019.05.27
- Ver 0.1.0.7 (2019.05.27)
- [x] @iihciyekub 修改發佈
- 命令與tex分離,創建 *.cls, *.sty, *.exe 等;
- 添加 TikZ 繪製的版本説明封面;

## 2018.10.01
- Ver 0.1.0.4 (2018.10.01)
- [x] @Fan, p 創建 *.tex 
- [x] @Fang, yl 修改發佈


## 2016
- Ver 0.0.0.1 (2016)
- [x] @Prof.Jenny Init

