\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{WSLsop} [2016/11/03 Updated formatting for standard operating proceedures at the Water Sciences Laboratory]

\LoadClass{article}

% Define page layout
%% Margins
\RequirePackage[left=0.75in,right=0.75in,top=0.75in,bottom=0.75in]{geometry}

% Font style and justification
\RequirePackage[scaled]{helvet}
\renewcommand\familydefault{\sfdefault} 
%\RequirePackage{raged2e}

%% page numbers
\RequirePackage{lastpage}

%% headers and footers

%% section formatting
\RequirePackage{titlesec}
\titleformat{\section}         % Customise the \section command 
{\LARGE\scshape\raggedright\bfseries} % Make the \section headers large (\LARGE),
% small capitals (\scshape), left aligned (\raggedright) and bold(\bfseries)
{}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
{}                           % Can be used to insert code before the heading
[\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}         % Customise the \subsection command 
{\large\raggedright\bfseries} % Make the \section headers large (\LARGE),
% small capitals (\scshape), left aligned (\raggedright) and bold(\bfseries)
{}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
{}                           % Can be used to insert code before the heading

%%%%%%%%%%%%
% Title page definitions

%%%%%%%%%%%%
% Protocol definitions

%% Title Page
\newcommand{\LongTitle}[1]{%
	\noindent
	\textsc{Standard Operating Protocol}
	\vspace{50mm} \\
	\raggedright{\Huge{#1}}%
}

\vspace{5mm}

\RequirePackage{color}
\newcommand{\version}[1]{
	\raggedright{\normalsize{#1}}
	\vspace{15mm}
}

%% Document Author (#1)  with dat (#2)
\renewcommand{\author}[2]{
	#1, #2
}

%% Document Editor (#1) with date (#2)
\newcommand{\editor}[2]{
	#1, #2
	\vspace{25mm}
}


%% Protocol information
%{\textbf{For use with WSL protocols:}}
\vspace{3mm}

\newcommand{\protocol}[6]{
	\bfseries{For use with protocols:} \\
	\bfseries{#1}\_#2\_#3 
	\normalfont\scshape{#4}\_#5\_#6
	\vspace{65mm} 
}

\newcommand{\contact}{
	\vfill
	\normalfont\textbf{Water Sciences Laboratory} \\ \small{University of Nebraska-Lincoln East Campus \\ 1840 N. 37th Lincoln, Nebraska USA 68583-0844 \\ p: (402) 474-8213 $\vert$ e: wsl@unl.edu}
}

%% Table of contents

%% Page Environment

