% !TeX program = lualatex

% \documentclass[12pt]{article}
%
% % PACKAGES
%
% \usepackage[
% top=2.50cm,
% bottom=2.50cm,
% left=2cm,
% right=2cm,
% marginparsep=0pt,
% marginparwidth=0pt]{geometry}
% \usepackage{fancyhdr}
% \usepackage{float}
% \usepackage{cancel}
% \usepackage{mathtools}
% \usepackage{amsmath}
% \usepackage{amsthm}
% \usepackage{amssymb}
% \usepackage{textcomp}
% \usepackage{ulem}
% \usepackage{contour}
% \usepackage{graphicx}
% \usepackage{svg}
% \usepackage{xcolor}
% \usepackage[T1]{fontenc}
% \usepackage[unicode]{hyperref}
% \usepackage[shortlabels]{enumitem}
% \usepackage{booktabs}
% \usepackage{bookmark}
% \usepackage{listings}
% \usepackage{xcolor}
% \usepackage{tocloft}
% \usepackage{tikz}
% \usepackage[backend=biber]{biblatex}
%
% % MACROS & DEFS
%
% \newcommand{\floor}[1]{\left\lfloor #1 \right\rfloor}
% \newcommand{\ceil}[1]{\left\lceil #1 \right\rceil}
% \newcommand{\round}[1]{\left\lfloor #1 \right\rceil}
% \newcommand{\abs}[1]{\left\lvert #1 \right\rvert}
%
% \DeclareRobustCommand{\ul}[1]{%
% 	\uline{\phantom{#1}}%
% 	\llap{\contour{white}{#1}}%
% }
%
% \renewcommand{\ULdepth}{1.8pt}
% \contourlength{0.8pt}
%
% \setlength{\parindent}{0em}
% \setlength{\parskip}{0.75em}
%
% \definecolor{codegreen}{RGB}{0,135,0}
% \definecolor{codegray}{RGB}{135,135,135}
% \definecolor{codemagenta}{RGB}{215,0,135}
% \definecolor{codepurple}{RGB}{135,0,175}
% \definecolor{backcolour}{RGB}{238,238,238}
%
% % PACKAGE CONFIG
%
% \graphicspath{ {./images/} }
%
% % Biblography
% \addbibresource{dsa.bib}
%
% \lstdefinestyle{code}{
% 	basicstyle=\ttfamily\small,
% 	commentstyle=\color{codegray}\itshape,
% 	keywordstyle=\color{codepurple},
% 	stringstyle=\color{codegreen},
% 	aboveskip=15pt,
% 	captionpos=b,
% 	abovecaptionskip=12.5pt,
% 	breaklines=true,
% 	numbers=none,
% 	frame=tb,
% 	framesep=5pt,
% 	keepspaces=true,
% 	showspaces=false,
% 	showstringspaces=false,
% 	breakatwhitespace=false,
% 	tabsize=2,
% 	showtabs=false,
% }
%
% \lstset{style=code}
%
% % Set dots for table of contents
% \renewcommand{\cftdot}{.}
% \renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}
%
% % Set theorem
% \newtheorem*{definition}{Definition}
%
% % HEADER & FOOTER
%
% \setlength{\headheight}{15pt}
% \pagestyle{fancy}
% \renewcommand{\headrulewidth}{0pt}
% \lhead{J. Scerri}
% \chead{ICT1018 --- Coursework}
% \rhead{\thepage}
%
% % TITLE
%
% \title{ICT1018 --- Data Structures \& Algorithms 1\\
% \vspace{1em}\textbf{Coursework}}
%
% \date{\today}
%
% \author {{\textbf{Juan Scerri}}\\
% B.Sc. (Hons)(Melit.) Computing Science and Mathematics (First Year)}
%
% \begin{document}
%
% %----------------------------------
% %	TITLE PAGE
% %----------------------------------
%
% \maketitle % Print the title page
%
% \thispagestyle{empty} % Suppress headers and footers on the title page
%
% %----------------------------------
%
% \tableofcontents
%
% \clearpage
%
% \lstlistoflistings
%
% \clearpage
%
% \section{Plagiarism Declaration}
%
% Plagiarism is defined as \textit{``the unacknowledged use, as
% one's own, of work of another person, whether or not such work
% has been published, and as may be further elaborated in Faculty
% or University guidelines''} (\ul{University Assessment
% Regulations}, 2009, Regulation 39 (b)(i), University of Malta).
%
% I, the undersigned, declare that the report submitted is my
% work, except where acknowledged and referenced. I understand
% that the penalties for committing a breach of the regulations
% include loss of marks; cancellation of examination results;
% enforced suspension of studies; or expulsion from the degree
% programme.
%
% Work submitted without this signed declaration will not be
% corrected, and will be given zero marks.
%
% \vfill
%
% \begin{minipage}[t]{0.3\textwidth}
% \ul{Juan Scerri} \medskip
%
% \textbf{Student's full name} \medskip
% \end{minipage}
% \hfill
% \begin{minipage}[t]{0.3\textwidth}
% \ul{ICT1018} \medskip
%
% \textbf{Study-unit code} \medskip
% \end{minipage}
% \hfill
% \begin{minipage}[t]{0.3\textwidth}
% \ul{{\today}} \medskip
%
% \textbf{Date of submission} \medskip
% \end{minipage}
%
% \vspace{2cm}
%
% \textbf{Title of submitted work:} \ul{Data Structures \&
% Algorithms 1 Coursework}
%
% \vspace{2cm}
%
% \textbf{Student's signature} \medskip
%
% \underline{\includegraphics[height=2cm]{sig}} \medskip
%
% \section{Statement of Completion}
%
% % The statement of completion is a list of all the questions where
% % attempted, which work and which have bugs.
%
% I, the undersigned, declare that all twelve questions have been
% attempted. %(see list below).
%
% \begin{itemize}
%   \item \textit{Question 1} -- Attempted and works well.
%   \item \textit{Question 2} -- Attempted and works well.
%   \item \textit{Question 3} -- Attempted and works well.
%   \item \textit{Question 4} -- Attempted and works well.
%   \item \textit{Question 5} -- Attempted and works well.
%   \item \textit{Question 6} -- Attempted and works well.
%   \item \textit{Question 7} -- Attempted and works well.
%   \item \textit{Question 8} -- Attempted and works well.
%   \item \textit{Question 9} -- Attempted and works well.
%   \item \textit{Question 10} -- Attempted and works well.
%   \item \textit{Question 11} -- Attempted and works well.
%   \item \textit{Question 12} -- Attempted and works well.
% \end{itemize}
%
% \vfill
%
% \textbf{Student's Signature} \medskip
%
% \underline{\includegraphics[height=2cm]{sig}} \medskip
%
% Juan Scerri
%
% \section{Language, Comments \& Testing Methodology}
%
% \subsection{Language}
%
% The programming language which I chose to do this assignment is
% Python 3. The main reason for chosing Python 3 is its speed of
% development.
%
% \subsection{Comments}
%
% Throughout the assignment I wrote a lot of explanation directly in
% the comments of the code. In Python comments start with a
% \texttt{\#}. Moreover, in the listings comments have a grey
% color.
%
% \subsection{Testings Methodology}
%
% Each algorithm was tested using a separarte file. In general the
% file is \texttt{test\_q\{n\}.py}, where \texttt{n} refers to the
% question number. Moreover, each file contains a minimal
% description of how each test is carried out.
%
% Each test script compares the results of the implemented
% algorithms with the expected results given a particular input.
% If the results match ``\texttt{Test Passed}'' is printed
% otherwise ``\texttt{Test Failed}'' is printed. 
%
% Moreover, usage for each question is also implemented in the
% respective test script. The usage is demonstrated in a screen
% dump.
%
% For example \textit{Question 1} requires the sorting of two
% arrays which have at least 256 elements and are of different
% length. The contents of each array is printed to ensure that
% they are being sorted (this can be seen in the respective screen
% dump).
%
% \textit{Note:} Each screen dump is an instance of a test script
% running. It is \textbf{recommended} that each test script is
% rerun to ensure that it is functional and isomorphic to the
% equivalent screen dump in the report.
%
% \section{\textit{Question 1:} Shellsort \& Quicksort}
%
% The gap sequence used in the Shellsort algorithm was proposed by
% \textcite{frank60}, and the partition scheme used in the
% Quicksort algorithm was proposed by \textcite{hoare62}.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 1}},language=Python]{answers/q1.py}
%
% \lstinputlisting[caption={Test for \textit{Question 1}
% },language=Python]{test_q1.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 1}}]{dumps/dump_q1.txt}
%
% \section{\textit{Question 2:} Merging Sorted Arrays}
%
% \lstinputlisting[caption={Answer to \textit{Question
% 2}},language=Python]{answers/q2.py}
%
% \lstinputlisting[caption={Test for \textit{Question 2}
% },language=Python]{test_q2.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 2}}]{dumps/dump_q2.txt}
%
% \section{\textit{Question 3:} Finding Extremes}
%
% To show that an array is sorted if does not have extremes, we
% need to define what it means for an array to be sorted and what
% it means for an array to have extremes.
%
% \begin{definition}
%   A zero indexed array of size $n$, $A$, is said to be
%   \textbf{sorted} if
%   \begin{align*}
%     \forall \, i \in \{1,2,3,\ldots,n-1\} :
%     A[i-1] \leq A[i] \leq A[i+1] \\
%     \vee \,
%     A[i-1] \geq A[i] \geq A[i+1]
%   \end{align*}
% \end{definition}
%
% \begin{definition}
%   A zero indexed array of size $n$, $A$, is said to have
%   \textbf{extremes} if
%   \begin{align*}
%     \exists \, i \in \{1,2,3,\ldots,n-1\} :
%     (A[i-1] > A[i] \, \wedge \, A[i+1] > A[i]) \\ 
%     \vee \,
%     (A[i-1] < A[i] \, \wedge \, A[i+1] < A[i])
%   \end{align*}
% \end{definition}
%
% Now we simply show that these two statements are the negation of
% each other. We arbitrarily decide to negate the first (i.e. the
% definition of \textbf{sorted}).
%
% \begin{align*}
%   \neg \, \forall \, i \in \{1,2,3,\ldots,n-1\} :
%   A[i-1] \leq A[i] \leq A[i+1] \\
%   \vee \,
%   A[i-1] \geq A[i] \geq A[i+1] \\\\
%   \Longleftrightarrow \, \exists \, i \in \{1,2,3,\ldots,n-1\} :
%   (A[i-1] > A[i] \, \vee \, A[i] > A[i+1]) \\
%   \wedge \,
%   (A[i-1] < A[i] \, \vee \, A[i] < A[i+1]) \\\\
%   \Longleftrightarrow \, \exists \, i \in \{1,2,3,\ldots,n-1\} :
%   (A[i-1] > A[i] \, \wedge \, A[i-1] < A[i]) \\
%   \vee \,
%   (A[i-1] > A[i] \, \wedge \, A[i] < A[i+1]) \\
%   \vee \,
%   (A[i] > A[i + 1] \, \wedge \, A[i-1] < A[i]) \\
%   \vee \,
%   (A[i] > A[i + 1] \, \wedge \, A[i] < A[i+1]) \\\\
%   \Longleftrightarrow \, \exists \, i \in \{1,2,3,\ldots,n-1\} :
%   \text{False} \\
%   \vee \,
%   (A[i-1] > A[i] \, \wedge \, A[i] < A[i+1]) \\
%   \vee \,
%   (A[i-1] < A[i] \, \wedge \, A[i] > A[i + 1]) \\
%   \vee \,
%   \text{False} \\\\
%   \Longleftrightarrow \, \exists \, i \in \{1,2,3,\ldots,n-1\} :
%   (A[i-1] > A[i] \, \wedge \, A[i] < A[i+1]) \\
%   \vee \,
%   (A[i-1] < A[i] \, \wedge \, A[i] > A[i + 1])
% \end{align*}
%
% Therefore, an array has \textbf{extremes} if and only if it is
% \ul{not} \textbf{sorted}. Hence, if an array does \ul{not} have
% \textbf{extremes}, then it must be \textbf{sorted}.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 3}},language=Python]{answers/q3.py}
%
% \lstinputlisting[caption={Test for \textit{Question 3}
% },language=Python]{test_q3.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 3}}]{dumps/dump_q3.txt}
%
% \section{\textit{Question 4:} Finding Product Relations}
%
% For an explanation read the comments.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 4}},language=Python]{answers/q4.py}
%
% \lstinputlisting[caption={Test for \textit{Question 4}
% },language=Python]{test_q4.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 4}}]{dumps/dump_q4.txt}
%
% \section{\textit{Question 5:} \texttt{RPN} Calculator}
%
% For an explanation read the comments below.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 5}},language=Python]{answers/q5.py}
%
% \lstinputlisting[caption={Test for \textit{Question 5}
% },language=Python]{test_q5.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 5}}]{dumps/dump_q5.txt}
%
% \section{\textit{Question 6:} Finding Primes}
%
% The algorithm used for the sieve was inspired by
% \textcite{sorenson90}. For the optimisations, refer to the
% comments in the code.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 6}},language=Python]{answers/q6.py}
%
% \lstinputlisting[caption={Test for \textit{Question 6}
% },language=Python]{test_q6.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 6}}]{dumps/dump_q6.txt}
%
% \section{\textit{Question 7:} Building a Binary Search Tree}
%
% For an explanation read the comments below.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 7}},language=Python]{answers/q7.py}
%
% \lstinputlisting[caption={Test for \textit{Question 7}
% },language=Python]{test_q7.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 7}}]{dumps/dump_q7.txt}
%
% \section{\textit{Question 8:} Square Root Approximation}
%
% For an explanation read the comments below.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 8}},language=Python]{answers/q8.py}
%
% The \texttt{halley\_sqrt()} function is an implementation of an
% alternative root-finding algorithm \cite{wolframhalley} which
% converges faster than Newton's method. However, the computation
% is much more expensive which might result in it being slower.
%
% \lstinputlisting[caption={Test for \textit{Question 8}
% },language=Python]{test_q8.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 8}}]{dumps/dump_q8.txt}
%
% \section{\textit{Question 9:} Finding Duplicates}
%
% For an explanation read the comments below.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 9}},language=Python]{answers/q9.py}
%
% \lstinputlisting[caption={Test for \textit{Question 9}
% },language=Python]{test_q9.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 9}}]{dumps/dump_q9.txt}
%
% \section{\textit{Question 10:} Recursive \texttt{max()}}
%
% For an explanation read the comments below.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 10}},language=Python]{answers/q10.py}
%
% \lstinputlisting[caption={Test for \textit{Question 10}
% },language=Python]{test_q10.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 10}}]{dumps/dump_q10.txt}
%
% \section{\textit{Question 11:} Cosine/Sine Approximation}
%
% For an explanation read the comments below.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 11}},language=Python]{answers/q11.py}
%
% \lstinputlisting[caption={Test for \textit{Question 11}
% },language=Python]{test_q11.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 11}}]{dumps/dump_q11.txt}
%
% \section{\textit{Question 12:} Fibonacci Sums}
%
% To find Fibonacci sums very quickly, the two results listed
% below \cite{wikifib} can be used.
%
% \begin{align}
%   F_n = \round{\frac{\phi^n}{\sqrt{5}}}, \quad \phi = \frac{1 +
%   \sqrt{5}}{2}. \label{fib_num}
% \end{align}
%
% \begin{align}
%   \sum_{i=1}^{n} F_i = F_{n+2} - 1. \label{fib_sum}
% \end{align}
%
% The original equation for the Fibonacci numbers is a recurrence
% relation defined as
%
% \begin{align}
%   F_n = F_{n-1} + F_{n-2}, \qquad F_1 = F_2 = 1. \label{fib_def}
% \end{align}
%
% However, there exists a closed-form expression called Binet's
% Formula \cite{wolframfib} which is the following
%
% \begin{align*}
%   F_n = \frac{\phi^n - (-\phi)^n}{\sqrt{5}}.
% \end{align*}
%
% One notices that,
%
% \begin{align*}
%   \forall \, n \in \mathbb{N} : \abs{\frac{(-\phi)^n}{\sqrt{5}}}
%   < \frac{1}{2},
% \end{align*}
%
% which implies
%
% \begin{align*}
%   \forall \, n \in \mathbb{N} : \abs{F_n -
%   \frac{\phi^n}{\sqrt{5}}} < \frac{1}{2}.
% \end{align*}
%
% Visually, this can be represented as follows.
%
% \begin{center}
%   \begin{tikzpicture}
%     \draw [thick] (-4, 0) -- (4, 0);
%     \draw [thick] (0, -0.2) -- (0, 0.2);
%
%     % Brackets
%     \node at (-1.5, 0) {$($};
%     \node at (1.5, 0) {$)$};
%
%     % Bottom labels
%     \node [below] at (0, -0.25) {$F_n$};
%     \node [below] at (-1.5, -0.25) {$F_n - \frac{1}{2}$};
%     \node [below] at (1.5, -0.25) {$F_n + \frac{1}{2}$};
%
%     % Indicator of our value
%     \draw [thick, ->] (-1, 0.5) -- (-1, 0);
%
%     % Our value
%     \node [above] at (-1, 0.5) {$\frac{\phi^n}{\sqrt{5}}$};
%   \end{tikzpicture}
% \end{center}
%
% This allows to conclude that $\frac{\phi^n}{\sqrt{5}}$ is always
% within rounding error of the actual Fibonacci number. Hence, by
% rounding $\frac{\phi^n}{\sqrt{5}}$ we get the $n$-th Fibonacci
% number.
%
% This completes our derivation for \ref{fib_num}.
%
% \vspace{1em}
%
% We can prove \ref{fib_sum} by using an inductive argument.
%
% \vspace{1em}
%
% \textit{Argument.}
%
% Base case ($n = 1$): 
%
% $$LHS = \sum_{i = 1}^{1} F_i = F_1 = 1$$ 
% $$RHS = F_{1 + 2} - 1 = F_3 - 1 = F_2 + F_1 - 1 = 1 + 1 - 1 =
% 1$$
%
% Hence, the base case holds since $LHS = RHS$.
%
% \vspace{1em}
%
% Inductive case ($n = k$):
%
% Suppose that sum holds for $n = k - 1$. 
%
% \begin{align}
%   \sum_{i = 1}^{k - 1} F_i = F_{k - 1 + 2} - 1 = F_{k + 1} - 1
%   \label{ind_hyp}
% \end{align}
%
% We are required to show that the sum holds for $n = k$.
%
% \begin{align*}
%   \sum_{i = 1}^{k} F_i & = F_{k} + \sum_{i = 1}^{k - 1} F_i\\
%                        % & \qquad (By\ \ref{ind_hyp})\\
%                        & = F_{k + 1} + F_{k} - 1\\
%                        % & \qquad (By\ \ref{fib_def})\\
%                        & = F_{k + 2} - 1 
% \end{align*}
%
% Therefore, by induction, \ref{fib_sum} holds for all natural
% numbers.
%
% \lstinputlisting[caption={Answer to \textit{Question
% 12}},language=Python]{answers/q12.py}
%
% \lstinputlisting[caption={Test for \textit{Question 12}
% },language=Python]{test_q12.py}
%
% \lstinputlisting[caption={Screen dump for \textit{Question
% 12}}]{dumps/dump_q12.txt}
%
% \printbibliography
%
% \end{document}

%% Inspiration: University of Malta - LaTeX Template for Thesis/Dissertation/FYP
%% by Proj. Jean-Paul Ebejer

\NeedsTeXFormat{LaTeX2e}


\ProvidesClass{uom-coursework}[2024/03/09 v0.1 University of Malta Coursework]

%% Allow for manual configuration of the memoir class
\DeclareOption*{
\PassOptionsToClass{\CurrentOption}{memoir}
}\ProcessOptions\relax

%% Load the class with these default options
\LoadClass[14pt,a4paper,final]{memoir}

%% **** Packages (Start) ****

\RequirePackage{iftex}

\RequireLuaHBTeX

\RequirePackage[maltese, english]{babel} % Load babel if you're unsure about the default language - mostly to be safe
\RequirePackage{xcolor} % For named colors
\RequirePackage{eso-pic} % required to place huge uni logo at the back - on title page
\RequirePackage{datetime} % For Current Month and Year (cover page)
\newdateformat{monthyeardate}{\monthname[\THEMONTH], \THEYEAR}

\RequirePackage[pdftex]{graphicx} % For pictures
\RequirePackage{amssymb} % At least, for black squares in bullet list
\RequirePackage[pdfusetitle]{hyperref} % For hyperreferences

%% Uncomment the following lines for APA referencing (and remove the next line)
%%\RequirePackage{apacite}
%%\RequirePackage{natbib} % for (Ebejer, 2012; Alba, 2013) kind of references; removed 'square' option after viva examination comments
\RequirePackage[authoryear,semicolon,sort]{natbib} % for (Ebejer, 2012; Alba, 2013) kind of references; removed 'square' option after viva examination comments

\RequirePackage{floatpag}			 % Used to hide page number on pages which contain only floats ... put a \thisfloatpagestyle{empty} in the float env, e.g. figure ...
\RequirePackage{longtable}           % For very long tables
\RequirePackage{pdflscape}			 % For landscape tables (instead of portrait)
\RequirePackage{amsthm}			 % For theorems, proof, lemma
\RequirePackage{listings}			 % For code listings
\usepackage[width=.95\textwidth]{caption} % set the width of the captions

\RequirePackage[ruled]{algorithm2e}		% use algorithm2e instead of algorithm only, as the former is more customizable
%%\RequirePackage{algpseudocode} 		% do not include this, as algorithm2e will include this as well

\RequirePackage{courier}

\usepackage[defaultsans]{lato}		 % Sans font to use
\usepackage[printonlyused,withpage]{acronym}

%% **** Packages (End) ****


%% Definitions & New Commands (Start)

\newcommand{\mH}{\char"0126}
\newcommand{\mh}{\char"0127}
\newcommand{\mG}{\char"0120}
\newcommand{\mg}{\char"0121}
\newcommand{\mC}{\char"010A}
\newcommand{\mc}{\char"010B}
\newcommand{\mZ}{\char"017B}
\newcommand{\mz}{\char"017C}

\definecolor{OxfordBlue}{rgb}{0,0.106,0.329}   % Color
\definecolor{UMRed}{rgb}{0.73,0.09,0.19}   % UM Logo Color

\colorlet{DissertationColor}{UMRed}   

% Setup choosen University of Malta crest/logo
% \def\logo{{\includegraphics[width=30mm]{umlogo_crest_red}}}

% % The year and term the thesis is submitted 
% \def\degreeDate#1{\gdef\@degreeDate{#1}}
% % The full (unabbreviated) name of the degree
% \def\degreeName#1{\gdef\@degreeName{#1}}
% % The name of your supervisor
% \def\supervisor#1{\gdef\@supervisor{#1}}
% % The name of your co-supervisor
% \def\cosupervisor#1{\gdef\@cosupervisor{#1}}
% % The name of your department (e.g. Computer Science, Statistics, Biochemistry, AI)
% \def\department#1{\gdef\@department{#1}}
% % The name of your faculty
% \def\faculty#1{\gdef\@faculty{#1}}
% % The name of your faculty
% \def\subjectcode#1{\gdef\@subjectcode{#1}}
% % The tagline
% \def\tagline#1{\gdef\@tagline{#1}}
% % The document type, e.g. a dissertation or a thesis
% \def\doctype#1{\gdef\@doctype{#1}}
% \def\authorID#1{\gdef\@authorID{#1}}

%% ************* UM Definitions (End) ******************




%% ************ Document Options (Start) *****************

% \definecolor{codegreen}{rgb}{0,0.6,0}
% \definecolor{codegray}{rgb}{0.5,0.5,0.5}
% \definecolor{codepurple}{rgb}{0.58,0,0.82}
% \definecolor{backcolour}{rgb}{0.95,0.95,0.92}
%
% \lstdefinestyle{mystyle}{
% 	backgroundcolor=\color{backcolour},   
% 	commentstyle=\color{codegreen},
% 	keywordstyle=\color{magenta},
% 	numberstyle=\tiny\color{codegray},
% 	stringstyle=\color{codepurple},
% 	basicstyle=\ttfamily\footnotesize,
% 	breakatwhitespace=false,         
% 	breaklines=true,                 
% 	captionpos=b,                    
% 	keepspaces=true,                 
% 	numbers=left,                    
% 	numbersep=5pt,                  
% 	showspaces=false,                
% 	showstringspaces=false,
% 	showtabs=false,                  
% 	tabsize=2
% }
%
% \lstset{style=mystyle}
%
% \OnehalfSpacing                                  % One and a half line spacing
%
%
% \setlength{\headsep}{1.5cm}                      % Add space between the header and text
%
% \nouppercaseheads								 % Don't convert titles to Uppercase
% \makepagestyle{umpage}
%
% 												 % This travesty is due to a bug in memoir, see https://tex.stackexchange.com/questions/468922/oneside-in-memoir-causing-header-trouble
% \makeevenhead{umpage}{\color{gray}\sffamily\small\leftmark}{}{\color{gray}\sffamily\small\rightmark}
% \makeoddhead{umpage}{\color{gray}\sffamily\small\leftmark}{}{\color{gray}\sffamily\small\rightmark}
% \makeevenfoot{umpage}{}{\thepage}{}  			 % UM pagestyle, put page at bottom
% \makeoddfoot{umpage}{}{\thepage}{}
% \makeheadfootruleprefix{umpage}{\color{gray}}{}
% \makeheadrule{umpage}{\textwidth}{\normalrulethickness}
% \makepsmarks{umpage}{%
% 	\createmark{chapter}{left}{shownumber}{\@chapapp\ }{. \ }
% 	\createmark{section}{right}{shownumber}{}{. \ }
% }
%
% \copypagestyle{umpageback}{umpage}
% \makeevenhead{umpageback}{\color{gray}\sffamily\small\leftmark}{}{}
% \makeoddhead{umpageback}{}{}{\color{gray}\sffamily\small\rightmark}
%
%
% \setlrmarginsandblock{3.7cm}{2.5cm}{*}           % Set the page margins (for one and two sided docs) 
% \checkandfixthelayout                            % Put layout into effect
%
% \graphicspath{{./images/}}                       % Where to look for images (paths) ...
% \DeclareGraphicsExtensions{.pdf,.jpeg,.png,.jpg} % Graphics extensions to load
%
% %% other possible values: bianchi, bringhurst, brotherton, chappell, crosshead, culver, dash, demo2, demo3, dowding, ell (default), ger, komalike, lyhne, madsen, ntglike, pedersen, southall, tandh, thatcher, veelo, verville, wilsondob
% \chapterstyle{ell} % how to draw the different chapter headings
%
%
% \renewcommand*{\chapnumfont}{\sffamily\HUGE\bfseries\color{DissertationColor}}  % Chapter titles should be normal
% \renewcommand*{\chaptitlefont}{\sffamily\HUGE\bfseries\color{DissertationColor}}
% \setsecheadstyle{\sffamily\LARGE\bfseries\color{DissertationColor}}% Set \section style
% \setsubsecheadstyle{\sffamily\Large\color{DissertationColor}}% Set \subsection style
% \setsubsubsecheadstyle{\sffamily\large\color{DissertationColor}}% Set \subsection style
% \setsecnumformat{\csname the#1\endcsname\enskip{\color{gray}\textbar}\enskip}
%
% \newsubfloat{figure} % declares a new subfloat element which allows to use \subbottom commands
%
% \renewcommand{\labelitemi}{\color{DissertationColor}\scriptsize$\blacksquare$}
%
% \addto{\captionsenglish}{\renewcommand{\bibname}{References}} % because we are using babel we need this
%                                                               % instead of just redefining bibname
% \setlength{\bibitemsep}{\onelineskip}
%
% \newcommand{\ra}[1]{\renewcommand{\arraystretch}{#1}} % to set array stretch within tables
%
% \hypersetup{%
%     colorlinks=false,
% %    linkcolor=DissertationColor,
% %    citecolor=DissertationColor,
% %    urlcolor=DissertationColor,
% %    filecolor=magenta, 
%     pdfborder={0 0 0},    
% }
%
% \feetbelowfloat % we want the footnotes below floats, not wierdly above
%
% \setsecnumdepth{subsubsection}  % three level depth - chapter, section, subsection, subsubsection
% \settocdepth{subsection}
%
% \renewcommand*{\cftappendixname}{Appendix\space}
% \newcommand{\removelinebreaks}[1]{%
% 	\begingroup\def\\{ }#1\endgroup}
%
% % Controls space between one reference and the next
% \setlength{\bibsep}{6.5pt}
%
% \newtheorem{theorem}{Theorem}[section]
% \newtheorem{corollary}{Corollary}[theorem]
% \newtheorem{lemma}[theorem]{Lemma}

%% ************* Document Options (End) ******************






%% *************** Environments (Start) ******************




%% *** Title Page (Start) ***
% background image
% taken from http://tug.org/pracjourn/2008-1/mori/mori.pdf
% \newcommand\AlCentroPagina[1]{%
% \AddToShipoutPicture*{\AtPageCenter{%
% \makebox(0,-50){\includegraphics[width=0.5\paperwidth]{#1}}}}}
%
% % The front page
% \renewcommand{\maketitle}
% {\begingroup
% \AlCentroPagina{umlogo_crest_gray}
% \parbox[b][0.95\textheight][t]{0.2\textwidth}{\raggedleft\logo} %% this 0.95 is important, otherwise page overflows in next page
% \hspace*{2ex}
% \textcolor{DissertationColor}{\rule{2pt}{0.95\textheight}}
% \hspace*{2ex}
% \parbox[b][0.95\textheight][t]{0.8\textwidth}{
%     \setlength{\parindent}{0pt}
%     %%\fontfamily{pag}\selectfont
%     \sffamily
%     {\Huge\bfseries{\begin{Spacing}{1.15}\textcolor{DissertationColor}{\@title}\end{Spacing}}}
%     \vspace*{2ex}
%     {\large\textit{\@tagline}}\\[1in]
%     
%     {\LARGE\bfseries \textsc{\@author}} \\[1cm]
%     {\large Supervised by \@supervisor} 
%     \@ifundefined{@cosupervisor}{\\[2ex]}{\\[2ex]\large Co-supervised by \@cosupervisor}\\[1cm]
%     {\large \@department} \\[1ex]
%     {\large \@faculty} \\[1ex]
%     {\large University of Malta} \\
%     \vfill
%     {\bfseries \@degreeDate}\\[\baselineskip]
% 	\parbox[t]{0.80\linewidth}{\footnotesize\textit{A \@doctype\ submitted in partial fulfilment of the requirements for the degree of \@degreeName}.}    
% }
% \thispagestyle{empty}
% \if@openright\cleardoublepage\else\clearpage\fi
% \endgroup}
% %% *** Title Page (End) ***
%
% \addto{\captionsenglish}{\renewcommand{\abstractname}{\Large\bfseries\sffamily\textcolor{DissertationColor}{Abstract}}}
%
%
% \newenvironment{acknowledgements}
% {\renewcommand{\abstractname}{\Large\bfseries\sffamily\textcolor{DissertationColor}{Acknowledgements}}\abstract}
% {\endabstract\if@openright\cleardoublepage\else\clearpage\fi}
%        
% \addto{\captionsenglish}{\renewcommand{\abstractname}{\Large\bfseries\sffamily\textcolor{DissertationColor}{Abstract}}}
%
%
% \newenvironment{dedication}
%   {\clearpage           % we want a new page
%    \thispagestyle{empty}% no header and footer
%    \vspace*{\stretch{1}}% some space at the top 
%    \itshape             % the text is in italics
%    \raggedleft          % flush to the right margin
%    \textcolor{DissertationColor}
%   }
%   {\par % end the paragraph
%    \vspace{\stretch{3}} % space at bottom is three times that at the top
%    \if@openright\cleardoublepage\else\clearpage\fi
%   }       
       

%%\renewenvironment{abstract}
%%{\begin{alwayssingle} \thispagestyle{empty}
%%\begin{center}
%%\vspace*{0.5cm}
%%{\large \bfseries \textcolor{DissertationColor}{Abstract}}
%%\end{center}
%%\singlespacing\enlargethispage{\baselineskip}}
%%{\end{alwayssingle}}

%%{\cleardoublepage\newgeometry{right=1.3cm,top=2.4cm,bottom=2cm}\pagestyle{empty}\begin{center}\bfseries\large\textcolor{OxfordBlue}\abstractname\end{center}\normalsize\onehalfspacing\begin{quotation}}{\end{quotation}\restoregeometry\cleardoublepage}


% STATEMENT OF ORIGINALITY
%
% The originality environment puts a large, bold, centered 
% "Statement of originality" label at the top of the page. The statement 
% of originality itself appears in a quote environment, i.e. tabbed in at 
% both sides, and on its own page.

%\newenvironment{originality}
%{\clearpage
%\begin{center}
%\vspace*{1.5cm}
%{\Large\bfseries\sffamily\textcolor{DissertationColor}{Statement of Originality}\par}
%\vspace*{1.5cm}
%{I, the undersigned, declare that this is my own work unless where otherwise acknowledged and referenced. \par}
%\vspace*{1.5cm}
%\renewcommand\arraystretch{1.5}
%\begin{tabular}{ll}
%      {\bfseries Candidate} & \@author \\[15mm]
%      {\bfseries Signed} & \makebox[1.5in]{\hrulefill} \\
%      {\bfseries Date} & \today \\
%\end{tabular}
%\end{center}
%\if@openright\cleardoublepage\else\clearpage\fi}

%% This was updated to the official Statement of Originality (Authentication form)

% \newenvironment{originality}
% {\clearpage\thispagestyle{empty}
% \begin{figure}[h]
% 	\includegraphics[width=2.5in]{umlogo_full_red}
% \end{figure}
% \vspace{3mm}
% {\noindent\Large\bfseries\sffamily\textcolor{DissertationColor}{Declaration by Postgraduate Students}}\\ %% FIXME this will have to change if not postgraduate ...
%
% {\setlength{\parindent}{0em}
% 	
% \textbf{(a) Authenticity of Dissertation}\vspace{3mm}
%
% \noindent I hereby declare that I am the legitimate author of this Dissertation and that it is my original work.
%
% No portion of this work has been submitted in support of an application for another degree or qualification of this or any other university or institution of higher education.
%
% I hold the University of Malta harmless against any third party claims with regard to copyright violation, breach of confidentiality, defamation and any other third party right infringement.\\
%
% \textbf{(b) Research Code of Practice and Ethics Review Procedures}\vspace{3mm}
%
% I declare that I have abided by the University’s Research Ethics Review Procedures.
%
% As a Master’s student, as per Regulation 58 of the General Regulations for University Postgraduate Awards, I accept that should my dissertation be awarded a Grade A, it will be made publicly available on the University of Malta Institutional Repository.}\\[5mm]
% %%\newcolumntype{L}{>{\arraybackslash}m{2.5in}}
% \bgroup
% \def\arraystretch{1.2}%
% \begin{tabular}{lp{3.3in}}
% {\bfseries Faculty/Institute/Centre/School} & \@faculty \\
% {\bfseries Degree} & \@degreeName \\
% {\bfseries Title}  & \begin{hyphenrules}{nohyphenation}\removelinebreaks{\@title}\end{hyphenrules} \\	
% {\bfseries Candidate \@ifundefined{@authorID}{}{(Id.)}} & \@author\ \@ifundefined{@authorID}{}{(\@authorID)} \\[0.7in]	
% {\bfseries Signature of Student} & \makebox[2in]{\hrulefill} \\
% {\bfseries Date} & \today \\
% \end{tabular}
% \mbox{}\vfill
% \egroup
% \noindent 08.02.2018
% \if@openright\cleardoublepage\else\clearpage\fi}



% COPYRIGHT
%
% The originality environment puts a large, bold, centered 
% "Statement of originality" label at the top of the page. The statement 
% of originality itself appears in a quote environment, i.e. tabbed in at 
% both sides, and on its own page.

% \newenvironment{copyrightenv}
% {\clearpage
% 	~\vfill
% 	\thispagestyle{empty}
% 	
% 	\begin{figure}[h]
% 		\includegraphics[width=2.5in]{umlogo_full_red}
% 	\end{figure}
% 	
% 	\noindent Copyright \textcopyright\the\year\ University of Malta\\ % Copyright notice
% 	
% 	\noindent \textsc{www.um.edu.mt}\\ % URL
% 	
% 	\noindent \textit{First edition, \today} % Printing/edition date
% 	
% 	%% \noindent Licensed under the Creative Commons Attribution-NonCommercial 3.0 Unported License (the ``License''). You may not use this file except in compliance with the License. You may obtain a copy of the License at \url{http://creativecommons.org/licenses/by-nc/3.0}. Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an \textsc{``as is'' basis, without warranties or conditions of any kind}, either express or implied. See the License for the specific language governing permissions and limitations under the License.\\ % License information
% 	\if@openright\cleardoublepage\else\clearpage\fi}
%
%
% % Conditions for Equations Environment
% %
% \newenvironment{conditionsenv*}
% {\par\vspace{\abovedisplayskip}\noindent
% 	\tabularx{\columnwidth}{>{$}l<{$} @{${}={}$} >{\raggedright\arraybackslash}X}}
% {\endtabularx\par\vspace{\belowdisplayskip}}

%% **************** Environments (End) *******************

\endinput
