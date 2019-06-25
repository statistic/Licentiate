%%
%% This is file `mdhthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% mdhthesis.dtx  (with options: `class')
%% 
%% This is a generated file! Do not edit.
%% 
%% Copyright (C) 2004 Markus Bohlin
\NeedsTeXFormat{LaTeX2e}

%%+mainpart+-milj\"o\DescribeEnv{mainpart}. L\"ampligtvis delar du in din
%%avhandling i kapitel, och avslutar varje kapitel med en
%%+\blankpages+. H\"ar f\"oljer ett exempel.
\LoadClass[psamsfonts,a4paper,twoside,10pt]{report}
\newcommand{\MDHdegree}{Doctoral} \newcommand{\MDHlocation}%
{V\"aster\aa s}
\newcommand{\MDHprintedby}{M\"{a}lardalen University, V\"{a}ster\mbox{\aa}s, %
Sweden}
\newcommand{\MDHissn}{\ClassWarning{mdhthesis}{You should supply an
    ISSN number}????-????}
\newcommand{\MDHisbn}{\ClassWarning{mdhthesis}{You should supply an
    ISBN number}??-?????-??-?}
\newcommand{\MDHtitle}{\ClassWarning{mdhthesis}{You should add a
    thesis title using the "title" commans!}No title provided}
\newcommand{\MDHsubtitle}{\ \\[5mm]}
\newcommand{\MDHthesisnr}{\ClassWarning{mdhthesis}{You should add the
    thesis number ("thesisnr" command.)}??}
\newcommand{\MDHname}{\ClassWarning{mdhthesis}{You should add your
    name using the "name" command!}Inge Efternamn}
\newcommand{\MDHyear}{\ClassWarning{mdhthesis}{You should add a thesis
    publication year using the "year" command.}XXXX}
\newcommand{\MDHmonth}{\ClassWarning{mdhthesis}{You should add a
    thesis publication month using the "month" command.}YY}
\newcommand{\MDHdept}{\ClassWarning{mdhthesis}{You should add your
    department name using the "department" command!}No department
  provided}

%% Bitstream Charter default chapter font
\newcommand{\MDHchapfont}{bch}
%%\newcommand{\MDHbibfile}{\ClassWarning{mdhthesis}{No bibliography
%%file specified!!}thesis}

%% To use Computer Modern instead:
%% \newcommand{\MDHchapfont}{cmr}

\DeclareOption{licentiate}{\renewcommand{\MDHdegree}{Licentiate}}
\DeclareOption{doctoral}{\renewcommand{\MDHdegree}{Doctoral}}
\DeclareOption{vasteras}{\renewcommand{\MDHlocation}{V\"aster\aa s}}
\DeclareOption{eskilstuna}{\renewcommand{\MDHlocation}{Eskilstuna}}

\DeclareOption{ibk}{\renewcommand{\MDHdept}%
{Department of Biology and Chemical Engineering}}
\DeclareOption{idt}{\renewcommand{\MDHdept}%
{Department of Computer Science and Engineering}}
\DeclareOption{eki}{\renewcommand{\MDHdept}%
{School of Business}}
\DeclareOption{iel}{\renewcommand{\MDHdept}%
{Department of Electronics}}
\DeclareOption{ist}{\renewcommand{\MDHdept}%
{Department of Public Technology}}
\DeclareOption{ihu}{\renewcommand{\MDHdept}%
{Department of Humanities}}
\DeclareOption{idp}{\renewcommand{\MDHdept}%
{Department of Innovation, Design and Product Development}}
\DeclareOption{ima}{\renewcommand{\MDHdept}%
{Department of Mathematics and Physics}}
\DeclareOption{isb}{\renewcommand{\MDHdept}%
{Department of Social Sciences}}
\DeclareOption{ivf}{\renewcommand{\MDHdept}%
{Department of Caring and Public Health Sciences}}

\DeclareOption{bibsection}{%
  \typeout{Using section bibliographies for articles.}%
  % pass sectionbib to bibunits for small bibliographies
  \PassOptionsToPackage{sectionbib}{bibunits}%
  % hack to allow redefinition of the global bibliography (bibunits)
  %% \AtBeginDocument{\let\thebibliography\stdthebibliography}
}

\newcommand{\choosefont}[2]%
{\fontfamily{#1}\selectfont{}#2\fontfamily{\familydefault}\selectfont}

\DeclareOption{fancystyle}{%
\renewcommand{\section}{\@startsection
{section}%                    % the name
{1}%                          % the level
{0mm}%                        % the indent
{-\baselineskip}%             % the beforeskip
{0.5\baselineskip}%           % the afterskip
{\normalfont\Large\itshape}}  % the style

\renewcommand{\subsection}{\@startsection
{subsection}%                    % the name
{2}%                          % the level
{0mm}%                        % the indent
{-\baselineskip}%             % the beforeskip
{0.5\baselineskip}%           % the afterskip
{\normalfont\large\itshape}}  % the style

\renewcommand{\subsubsection}{\@startsection
{subsubsection}%                    % the name
{3}%                          % the level
{0mm}%                        % the indent
{-\baselineskip}%             % the beforeskip
{0.5\baselineskip}%           % the afterskip
{\normalfont\normalsize\itshape}}  % the style

\renewcommand{\@makechapterhead}[1]{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright \reset@font
    \hrule                             % horizontal line
    \vspace{5pt}%                      % add some vertical space
    \ifnum \c@secnumdepth >\m@ne
         \choosefont{\MDHchapfont}{%
         \huge \@chapapp{} \thechapter % Chapter followed by number
         }%
         \par
         \vskip 20\p@
       \fi
    \choosefont{\MDHchapfont}{%
    \bfseries\Huge #1\par              % chapter title
    }%
    \vspace{5pt}%                      % add some vertical space
    \hrule                             % horizontal line
    \nobreak
    \vskip 40\p@
  }%
}%
\renewcommand{\@makeschapterhead}[1]{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright
    \reset@font
    \hrule                             % horizontal line
    \vspace{5pt}%                      % add some vertical space
    \choosefont{\MDHchapfont}{%
    \Huge #1\par
    }\vspace{5pt}%                     % add some vertical space
    \hrule                             % horizontal line
    \nobreak
    \vskip 40\p@
  }}%
}%

\ProcessOptions\relax

\RequirePackage[psamsfonts]{amssymb}
\RequirePackage{amsmath}
\RequirePackage{ifthen}
\RequirePackage{amsthm}
\RequirePackage{makeidx} %% Om man vill ha index...
\RequirePackage{fancyhdr} %% F\"or headers/footers
\RequirePackage{array} %% F\"or bnf-omgivning
\RequirePackage{epsfig} %% F\"or MDH-logga
\RequirePackage{bibunits}

\providecommand{\title}{}
\providecommand{\subtitle}{}
\providecommand{\name}{}
\providecommand{\year}{}
\providecommand{\month}{}
\providecommand{\department}{}
\providecommand{\thesisnr}{}
\providecommand{\location}{}
\providecommand{\printedby}{}
\providecommand{\issn}{}
\providecommand{\isbn}{}
\providecommand{\chapterfont}{}
%%\providecommand{\mainbibliography}{}
\renewcommand{\title}[1]{\renewcommand{\MDHtitle}{#1}}
\renewcommand{\subtitle}[1]{\renewcommand{\MDHsubtitle}{#1\\[10mm]}}
\renewcommand{\name}[1]{\renewcommand{\MDHname}{#1}}
\renewcommand{\year}[1]{\renewcommand{\MDHyear}{#1}}
\renewcommand{\month}[1]{\renewcommand{\MDHmonth}{#1}}
\renewcommand{\department}[1]{\renewcommand{\MDHdept}{#1}}
\renewcommand{\thesisnr}[1]{\renewcommand{\MDHthesisnr}{#1}}
\renewcommand{\location}[1]{\renewcommand{\MDHlocation}{#1}}
\renewcommand{\printedby}[1]{\renewcommand{\MDHprintedby}{#1}}
\renewcommand{\issn}[1]{\renewcommand{\MDHissn}{#1}}
\renewcommand{\isbn}[1]{\renewcommand{\MDHisbn}{#1}}
\renewcommand{\chapterfont}[1]{\renewcommand{\MDHchapfont}{#1}}
%%\renewcommand{\mainbibliography}[1]{\renewcommand{\MDHbibfile}{#1}}

\setlength{\textwidth}{11cm} \setlength{\textheight}{16.5cm}
\setlength{\oddsidemargin}{24mm} \setlength{\evensidemargin}{24mm}
\setlength{\topmargin}{35mm}

\pagestyle{fancyplain} % this is for the head of the pages, even and odd

\renewcommand{\chaptermark}[1]%
{\markboth{Chapter \thechapter.\hspace{5pt}#1}{}}
\renewcommand{\sectionmark}[1]{\markright{\thesection\hspace{5pt}#1}}
%% Even - Odd
\lhead[\fancyplain{}%
{\bfseries\thepage}\hspace{20pt\nouppercase{\bfseries\leftmark}}]{}
\rhead[]{\fancyplain{}%
{\nouppercase{\bfseries\rightmark}\hspace{20pt}\bfseries\thepage}}
\cfoot[\fancyplain{\thepage}{}]{\fancyplain{\thepage}{}}

\renewcommand{\headrulewidth}{0.5pt}
\renewcommand{\footrulewidth}{0pt}
\addtolength{\headheight}{0.5pt}

\newcounter{savepage}
\newcount\outlineon
\newcommand{\outline}[1]{\ifnum\outlineon>0\
\\\noindent\fbox{\begin{minipage}{10cm}{\footnotesize
#1}\end{minipage}}\\\\\fi}
\newcommand{\exclude}[1]{}

\newcommand{\blankpages}%
{\newpage{\pagestyle{empty}\cleardoublepage}}

%% for backward compatibility
\newcommand{\clearemptydoublepage}{\blankpages}

%%\bibliographystyle{plain}
\makeindex
%% Slut mall

\newcommand{\setR}{\mathbb{R}}%\mathord{I\hspace{-4pt}R}}
\newcommand{\setN}{\mathbb{N}}%\mathord{I\hspace{-4pt}N}}
\newcommand{\setB}{\mathbb{B}}
\newcommand{\setZ}{\mathbb{Z}}

\newcommand{\var}[1]{\textit{#1}}

\newenvironment{bnf}
{\ifthenelse{\isundefined{\Or}}
       {\newcommand \Or {\\&|&}}
       {\renewcommand \Or {\\&|&}}
\begin{tabular}{l>{$}c<{$}>{}l}}
{\end{tabular}}

\newenvironment{prefacepart}
{\pagenumbering{roman}}%%\blankpages%
%{\tableofcontents\blankpages\pagenumbering{arabic}}
{\tableofcontents\blankpages\pagenumbering{arabic}}
% {\tableofcontents\blankpages\listoffigures\blankpages\listoftables\blankpages\pagenumbering{arabic}}
% <- ADDED JC

\newenvironment{mainpart}
{\setcounter{savepage}{\value{page}}%
\pagenumbering{arabic}%
\setcounter{page}{\thesavepage}}
%%\begin{bibunit}[unsrt]}
{
%% \bibliography{thesis}
%% \bibliographystyle{unsrt}
%%\blankpages
%%\cleardoublepage%
%%\printindex%
%%\blankpages%
%%\newpage%
%%\putbib[\MDHbibfile]
%%\end{bibunit}
\thispagestyle{empty} \mbox{} \blankpages%
}
\newenvironment{coatpart}
{\setcounter{savepage}{\value{page}}%
\pagenumbering{arabic}%
\setcounter{page}{\thesavepage}
%%\thispagestyle{empty} \mbox{} \blankpages%
\addcontentsline{toc}{part}{\numberline{I}Thesis}%
\part*{I\\[10mm]Thesis}%
\blankpages}
%%\begin{bibunit}[unsrt]}
{
%%\blankpages
%%\cleardoublepage%
%%\printindex%
%%\blankpages%
%%\newpage%
%%\blankpages
%%\end{bibunit}
\thispagestyle{empty} \mbox{} \blankpages%
}

\newenvironment{paperpart}
{%%\thispagestyle{empty} \mbox{} \blankpages%
\addcontentsline{toc}{part}{\numberline{II}Included Papers}
\part*{II\\[10mm]Included Papers}
\blankpages%
}{}

\let\oldbib\bibliography%
\def\bibliography{%
\let\thebibliography\stdthebibliography%
\addcontentsline{toc}{chapter}{Bibliography}%
\oldbib}

\AtBeginDocument{%
  \ifthenelse{\isundefined{\stdthebibliography}}{
    % Betyder att bibsection inte \"ar angiven!
    \let\stdthebibliography\thebibliography%
%%     \def\thebibliography\stdthebibliography%
  }{}
  \let\oldthebib\thebibliography%
  \def\thebibliography{%
    \addcontentsline{toc}{section}{Bibliography}%
    \oldthebib}
  \outlineon=0%
  \begin{titlepage}%
    \begin{center}%
      \Large{M\"{a}lardalen University Press Dissertations\\% <- Changed JC
        No.\ \MDHthesisnr{}\\[15mm]}%
      \Huge{\textsf{\MDHtitle{}}\\[5mm]}%
      \huge{\MDHsubtitle{}}%
      \Large{\textsf{\MDHname}}\\[5mm]%
      \Large{\textsf{\MDHyear{}}}%\\[40mm]% <- Changed JC

      \vfill
      %%\epsfig{file=mdh_logo.eps, width=32mm}\hspace{20mm}% % <- Changed JC
      \epsfig{file=mdh_logo, width=4cm}\\[5mm]%
      %%\epsfig{file=CUGS.eps, width=32mm}\\[5mm]%  % <--Added JC
      \Large{School of Innovation, Design and Engineering}\\% <- Changed AV
      \Large{M\"{a}lardalen University}%
    \end{center}%
  \end{titlepage}%
  \pagebreak \thispagestyle{empty} \mbox{} \vspace{140mm}

  \noindent Copyright \copyright $\:$\MDHname{}, \MDHyear{}\\%
  ISSN \MDHissn{}\\%
  ISBN \MDHisbn{}\\%
  Printed by \MDHprintedby{}%
  \blankpages%
}

\AtEndDocument{%
\blankpages
\newpage
\thispagestyle{empty} \mbox{} \blankpages
}
%% End of generated file.
%%
%% End of file `mdhthesis.cls'.
