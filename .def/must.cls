% 作者:Yongjian.Li & chatGPT-3.5 
% 日期:2023-03-19

% 该行指定LaTeX版本为LaTeX2e
\NeedsTeXFormat{LaTeX2e}
% 颜色色彩库,需在最开始的时候加载
\RequirePackage[dvipsnames, svgnames, x11names]{xcolor}

% 该行声明该文件为一个类文件，并给出文件名.def/must
\ProvidesClass{.def/must}

%定义所有资源文件所在目录
\def\resourcePath{.def/.resource/}

% 控制奇偶页的边距
\newif\ifprint\printfalse
\DeclareOption{奇偶页邊距對稱=是}{\printtrue}
\DeclareOption{奇偶页邊距對稱=不}{\printfalse}

%控制是否加扉页
\newif\iftp\tpfalse
\DeclareOption{添加扉页=是}{\tptrue}
\DeclareOption{添加扉页=不}{\tpfalse}

%控制是否加原创声明页
\newif\ifdp\dpfalse
\DeclareOption{添加原創聲明頁=是}{\dptrue}
\DeclareOption{添加原創聲明頁=不}{\dpfalse}

%控制是否加水印
\newif\ifwm\wmfalse
\DeclareOption{添加校徽水印=是}{\wmtrue}
\DeclareOption{添加校徽水印=不}{\wmtrue}

% 处理选项
\ProcessOptions\relax


% 打印模式为双边对称, 非打印模式为单边一致(提交论文时要求)
\ifprint
\LoadClass[12pt,twoside,openany]{book}
\else
\LoadClass[12pt,oneside,openany]{book}
\fi





% 加载宏包
\input{.def/.sty/I1.pack.base.sty}
\input{.def/.sty/I2.pack.math.sty}
\input{.def/.sty/I3.pack.tikz.sty}
\input{.def/.sty/I4.pack.fig.sty}
\input{.def/.sty/I5.pack.table.sty}





% 加载设置类的样式文件
\input{.def/.sty/II1.set.font.sty}
\input{.def/.sty/II2.set.layout.sty}
\input{.def/.sty/II3.set.caption.sty}
\input{.def/.sty/II4.set.toc.sty}
\input{.def/.sty/II5.set.body.sty}
\input{.def/.sty/II6.set.reference.sty}






% 加载定义命令类型的样式文件
\input{.def/.sty/III1.comm.title.sty}
\input{.def/.sty/III2.comm.abstract.sty}
\input{.def/.sty/III3.comm.toc.sty}
\input{.def/.sty/III4.comm.body.sty}
\input{.def/.sty/III5.comm.reference.sty}
\input{.def/.sty/III6.comm.appendix.sty}
\input{.def/.sty/III7.comm.ackknow.sty}
\input{.def/.sty/III8.comm.cv.sty}




% 声明该文件结束
\endinput