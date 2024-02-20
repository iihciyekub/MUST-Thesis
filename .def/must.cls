% 作者:Yongjian.Li & chatGPT-3.5 
% 日期:2023-12-01

% 该行指定LaTeX版本为LaTeX2e
\NeedsTeXFormat{LaTeX2e}
% 颜色色彩库,需在最开始的时候加载
\RequirePackage[dvipsnames, svgnames, x11names]{xcolor}
% 该行声明该文件为一个类文件，并给出文件名.def/must
\ProvidesClass{.def/must}

%定义所有资源文件所在目录
\def\resourcePath{.def/.resource/}

% 控制奇偶页的边距 奇偶页边距对称=是
\newif\ifprint\printfalse
\DeclareOption{printMod=on}{\printtrue}
\DeclareOption{printMod=off}{\printfalse}

%控制是否加扉页
\newif\iftp\tpfalse
\DeclareOption{addPageTitle=on}{\tptrue}
\DeclareOption{addPageTitle=off}{\tpfalse}

%控制是否加原创声明页
\newif\ifdp\dpfalse
\DeclareOption{addDeclaration=on}{\dptrue}
\DeclareOption{addDeclaration=off}{\dpfalse}

%控制是否加水印
\newif\ifwm\wmfalse
\DeclareOption{addMUSTlog=on}{\wmtrue}
\DeclareOption{addMUSTlog=off}{\wmfalse}

% 设置参考文献是否顶格
\newif\ifri\ritrue
\DeclareOption{refIndent=on}{\ritrue}
\DeclareOption{refIndent=off}{\rifalse}

% 设置中英文格式
\newif\ifwriteqEn\writeqEntrue
\DeclareOption{writingLanguage=english}{\writeqEntrue}
\DeclareOption{writingLanguage=chinese}{\writeqEnfalse}

% 设置是否添加图目录
\newif\iffigt\figttrue
\DeclareOption{addFigTOC=on}{\figttrue}
\DeclareOption{addFigTOC=off}{\figtfalse}

% 设置是否添加图目录
\newif\iftabt\tabttrue
\DeclareOption{addTabTOC=on}{\tabttrue}
\DeclareOption{addTabTOC=off}{\tabtfalse}

% 处理选项
\ProcessOptions\relax


% 打印糢式为双边对称, 非打印糢式为左边距奇偶页一致(提交论文时要求)
\ifprint\LoadClass[twoside,openany]{book}\else\LoadClass[oneside,openany]{book}\fi


% 加载宏包
\input{.def/.sty/a.1.packBase.sty}
\input{.def/.sty/a.2.packMath.sty}
\input{.def/.sty/a.3.packTikz.sty}
\input{.def/.sty/a.4.packFig.sty}
\input{.def/.sty/a.5.packTable.sty}


% 加载设置类的样式文件
\input{.def/.sty/b.1.setFont.sty}
\input{.def/.sty/b.2.setLayout.sty}
\input{.def/.sty/b.3.setCaption.sty}
\input{.def/.sty/b.4.setToc.sty}
\input{.def/.sty/b.5.setBody.sty}
\input{.def/.sty/b.6.setMathenv.sty}
\input{.def/.sty/b.7.setReference.sty}


% 加载定义命令类型的样式文件
\input{.def/.sty/c.1.commTitle.sty}
\input{.def/.sty/c.2.commAbstract.sty}
\input{.def/.sty/c.3.commToc.sty}
\input{.def/.sty/c.4.commBody.sty}
\input{.def/.sty/c.5.commReference.sty}
\input{.def/.sty/c.6.commAppendix.sty}
\input{.def/.sty/c.7.commAcknow.sty}
\input{.def/.sty/c.8.commCV.sty}


% 声明该文件结束
\endinput