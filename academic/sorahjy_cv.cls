\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{sorahjy_cv}[2018/04/30 CV class by sorahjy]

\LoadClass[11pt,letterpaper]{article}

\usepackage{enumitem}
\usepackage{parskip}
\usepackage{url}
\usepackage[left=0.6in,top=0.5in,right=0.6in,bottom=0.5in]{geometry}
\usepackage{bold-extra}
\usepackage{color}


\definecolor{orangeRed}{RGB}{205,55,0}

\newcommand{\printName}[1]{{\huge \textsc{#1}}\\\vspace{0.5em}}
\newcommand{\printPhone}[1]{{\em Phone}: #1}
\newcommand{\printEmail}[1]{{\em Email}: #1\\}
\newcommand{\printWebsite}[1]{{\em Website}: \url{#1}\qquad }
\newcommand{\printGithub}[1]{{\em Github}: \url{#1}\\}
%\newcommand{\printAddress}[1]{{\em Address}: #1\\}
\newcommand{\sectionTitle}[1]{\vspace{1em}\textbf{\Large {\color{orangeRed}\textsc{#1}}}\vspace{0.5em}{\color{orangeRed}\hrule}}

\newenvironment{cvHeader}{\begin{center}}{\end{center}}
\newenvironment{sectionItemize}[1]{
	\begin{itemize}
	\renewcommand\labelitemi{#1}
	\itemsep=-0.5em
}{
	\end{itemize}
}

% #1: Title, #2: Interval
\newenvironment{sectionContentSimple}[2]{
	\hspace{1.2em} {\bf #1} \hfill {\em #2} \vspace{-0.5em}
	\begin{itemize}[leftmargin=1.5em]
		\renewcommand\labelitemi{}
		\itemsep=-0.5em
}{
	\end{itemize}
}

% #1: Title, #2: Interval, #3: subtitle
\newenvironment{sectionContentNormal}[3]{
	\hspace{1.2em} {\bf #1} \hfill {\em #2} \vspace{-0.5em}
	\begin{itemize}[leftmargin=1.5em] \item[] {\em #3} \end{itemize} \vspace{-0.5em}
	\begin{itemize}[leftmargin=1.5em]
		\renewcommand\labelitemi{}
		\itemsep=-0.5em
}{
	\end{itemize}
}

% #1: Title, #2: Interval, #3: subtitle
\newenvironment{sectionContentNaive}[1]{
	\begin{itemize}[leftmargin=1.5em]
		\renewcommand\labelitemi{}
		\itemsep=-0.5em
}{
	\end{itemize}
}