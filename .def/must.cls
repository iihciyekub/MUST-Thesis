% 作者:Yongjian.Li & chatGPT-3.5 
% 日期:2023-04-19

% 該行指定LaTeX版本為LaTeX2e
\NeedsTeXFormat{LaTeX2e}
% 顏色色綵庫,需在最開始的時候加載
\RequirePackage[dvipsnames, svgnames, x11names]{xcolor}

% 該行聲明該文件為一個類文件，並給齣文件名.def/must
\ProvidesClass{.def/must}

%定義所有資源文件所在目錄
\def\resourcePath{.def/.resource/}

% 控製奇偶頁的邊距 奇偶頁邊距對稱=是
\newif\ifprint\printfalse
\DeclareOption{printing=on}{\printtrue}
\DeclareOption{printing=off}{\printfalse}

%控製是否加扉頁
\newif\iftp\tpfalse
\DeclareOption{addPageTitle=on}{\tptrue}
\DeclareOption{addPageTitle=off}{\tpfalse}

%控製是否加原創聲明頁
\newif\ifdp\dpfalse
\DeclareOption{addDeclaration=on}{\dptrue}
\DeclareOption{addDeclaration=off}{\dpfalse}

%控製是否加水印
\newif\ifwm\wmfalse
\DeclareOption{addMUSTlog=on}{\wmtrue}
\DeclareOption{addMUSTlog=off}{\wmfalse}

%控製參考文獻是否頂格
\newif\ifri\ritrue
\DeclareOption{refIndent=on}{\ritrue}
\DeclareOption{refIndent=off}{\rifalse}

%控製參考文獻是否頂格
\newif\ifwriteqEn\writeqEntrue
\DeclareOption{writingLanguage=english}{\writeqEntrue}
\DeclareOption{writingLanguage=chinese}{\writeqEnfalse}

%控製是否添加圖目錄
\newif\iffigt\figttrue
\DeclareOption{addFigTOC=on}{\figttrue}
\DeclareOption{addFigTOC=off}{\figtfalse}

%控製是否添加圖目錄
\newif\iftabt\tabttrue
\DeclareOption{addTabTOC=on}{\tabttrue}
\DeclareOption{addTabTOC=off}{\tabtfalse}


% 處理選項
\ProcessOptions\relax


% 打印糢式為雙邊對稱, 非打印糢式為單邊一緻(提交論文時要求)
\ifprint
\LoadClass[twoside,openany]{book}
\else
\LoadClass[oneside,openany]{book}
\fi





% 加載宏包
\input{.def/.sty/I1.pack.base.sty}
\input{.def/.sty/I2.pack.math.sty}
\input{.def/.sty/I3.pack.tikz.sty}
\input{.def/.sty/I4.pack.fig.sty}
\input{.def/.sty/I5.pack.table.sty}





% 加載設置類的樣式文件
\input{.def/.sty/II1.set.font.sty}
\input{.def/.sty/II2.set.layout.sty}
\input{.def/.sty/II3.set.caption.sty}
\input{.def/.sty/II4.set.toc.sty}
\input{.def/.sty/II5.set.body.sty}
\input{.def/.sty/II6.set.reference.sty}






% 加載定義命令類型的樣式文件
\input{.def/.sty/III1.comm.title.sty}
\input{.def/.sty/III2.comm.abstract.sty}
\input{.def/.sty/III3.comm.toc.sty}
\input{.def/.sty/III4.comm.body.sty}
\input{.def/.sty/III5.comm.reference.sty}
\input{.def/.sty/III6.comm.appendix.sty}
\input{.def/.sty/III7.comm.acknow.sty}
\input{.def/.sty/III8.comm.cv.sty}




% 聲明該文件結束
\endinput