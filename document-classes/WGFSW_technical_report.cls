\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{WGFSW_technical_report}[2020/05/20 A class to meet Webb Guide to the Senior Thesis requirements]

\LoadClass[12pt, titlepage]{article}

\RequirePackage{titlesec}
\RequirePackage{times}
\RequirePackage{graphicx}
\RequirePackage[letterpaper, margin=1.0in, left=1in]{geometry}
\RequirePackage[normalem]{ulem}
\RequirePackage{hyperref}
\RequirePackage{glossaries}
\RequirePackage{apacite}
\RequirePackage{setspace}
\RequirePackage{indentfirst}
\RequirePackage{tocloft}

\doublespacing


% Formatting for headings
\titleformat*{\section}
	{\normalsize\bf\upshape\center}
	
\titleformat*{\subsection}
	{\normalsize\bf\upshape\raggedright}

\titleformat{\subsubsection}
	{\normalsize\bf\upshape\raggedright}{}{0em}{\uline}

\setcounter{secnumdepth}{0} % Makes headings flush

% Suppress section numbers
\renewcommand\thesection{}
\renewcommand\thesubsection{}
\renewcommand\thesubsubsection{}

% Formatting for ToC
\renewcommand{\cfttoctitlefont}{\hfill \bfseries }
\renewcommand{\cftaftertoctitle}{\hfill\null}
\renewcommand{\contentsname}{TABLE OF CONTENTS}

\renewcommand{\cftsecfont}{}
\renewcommand{\cftsecpagefont}{}
\renewcommand{\cftsecleader}{\cftdotfill{\cftsecdotsep}}
\renewcommand{\cftsecdotsep}{\cftdotsep}


\setlength{\cftsecnumwidth}{.1em}
\setlength{\cftsubsecnumwidth}{2.4em}
\setlength{\cftbeforesecskip}{.2pt}

% Formatting for LoF
\renewcommand{\listfigurename}{LIST OF FIGURES}
\renewcommand{\cftloftitlefont}{\hfill \bfseries}
\renewcommand{\cftafterloftitle}{\hfill}
\renewcommand{\cftfigpresnum}{Figure }
\renewcommand{\cftfigaftersnum}{:}

\newlength{\mylen} % a "scratch" length
\settowidth{\mylen}{\cftfigpresnum\cftfigaftersnum} % extra space
\addtolength{\cftfignumwidth}{\mylen} % add the extra space


\setlength{\cftfignumwidth}{.1em}

% Formatting for LoT
\renewcommand{\listtablename}{LIST OF TABLES}
\renewcommand{\cftlottitlefont}{\hfill \bfseries}
\renewcommand{\cftafterlottitle}{\hfill}
\renewcommand{\cfttabpresnum}{Table }
\renewcommand{\cfttabaftersnum}{:}

\newlength{\mylentab} % a "scratch" length
\settowidth{\mylentab}{\cfttabpresnum\cfttabaftersnum} % extra space
\addtolength{\cfttabnumwidth}{\mylentab} % add the extra space


\setlength{\cfttabnumwidth}{.1em}