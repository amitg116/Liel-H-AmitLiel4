\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hebrew-academic-template}[2026/06/14 Hebrew Academic Template v14.0]
\LoadClass[12pt,a4paper]{article}

% חבילות חובה לשפה ועברית
\RequirePackage{fontspec}
\RequirePackage{polyglossia}
\setmainlanguage{hebrew}
\setotherlanguage{english}

% הגדרת גופנים מובנית עם אילוץ גודל קבוע וברור (12pt)
\newfontfamily\hebrewfont{David}[Script=Hebrew,Scale=1.1] % סקייל קל להבטחת 12pt מלא ומודגש
\newfontfamily\hebrewfontsf{Arial}[Script=Hebrew,Scale=1.1]
\newfontfamily\hebrewfonttt{Courier New}[Script=Hebrew]
\setmainfont{David}[Scale=1.1]
\setsansfont{Arial}[Scale=1.1]
\setmonofont{Courier New}

\newcommand{\hebrewsection}[1]{\section{#1}}
\newcommand{\en}[1]{\textenglish{#1}}

% חבילות עיצוב וטבלאות
\RequirePackage{xcolor}
\RequirePackage{ltablex} 
\RequirePackage{tcolorbox}
\RequirePackage[margin=2.8cm, bottom=3.2cm]{geometry} % שוליים מדויקים לאיזון העמוד

% חבילת מרווח שורות מורחב (מרווח וחצי אקדמי)
\RequirePackage{setspace}
\onehalfspacing % החלת מרווח וחצי אוטומטי על כל המסמך לקבלת נפח ומראה יוקרתי

\keepXColumns 

\newenvironment{fancytable}[1]{%
  \setlength{\extrarowheight}{5pt}%
  \tabularx{\linewidth}{|#1|}%
  \hline
}{%
  \endtabularx%
}

\newenvironment{pythonbox}{%
  \begin{tcolorbox}[colback=gray!5,colframe=gray!50,fonttitle=\bfseries,title=Code Block (Python)]%
  \ttfamily\large%
}{%
  \end{tcolorbox}%
}

\newenvironment{notebox}{%
  \begin{tcolorbox}[colback=orange!5,colframe=orange!70,title=תובנה הנדסית]%
}{%
  \end{tcolorbox}%
}