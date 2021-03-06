%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  MFilter.R
% 
% on Tue Jan 15 18:33:26 2008.
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{MFilter}
\docType{class}
\alias{MFilter}


\title{FieldFilter for the log-ratios (M)}

\description{
 Package:  aroma \cr
\bold{Class MFilter}\cr

\code{\link[R.oo]{Object}}\cr
\code{~~|}\cr
\code{~~+--}\code{\link[aroma]{Filter}}\cr
\code{~~~~~~~|}\cr
\code{~~~~~~~+--}\code{\link[aroma]{SerialFilter}}\cr
\code{~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~+--}\code{\link[aroma]{FieldFilter}}\cr
\code{~~~~~~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~~~~~~+--}\code{MFilter}\cr

\bold{Directly known subclasses:}\cr
\cr

public static class \bold{MFilter}\cr
extends \link[aroma]{FieldFilter}\cr



  FieldFilter for the log-ratios (M).
}

\usage{MFilter(input, ...)}

\arguments{
  \item{input}{The input \code{\link{MicroarrayData}} object.}
  \item{...}{Any arguments accepted by the \code{\link{FieldFilter}} constructor.}
}

\section{Fields and Methods}{
 \bold{Methods:}\cr
\emph{No methods defined}.


 \bold{Methods inherited from FieldFilter}:\cr
getIndex, getIndex0

 \bold{Methods inherited from SerialFilter}:\cr
changeInput, getInput

 \bold{Methods inherited from Filter}:\cr
as.character, changeInput, getIndex, getInput, getParameter, getVisible, highlight, setParameter, setVisible, text

 \bold{Methods inherited from Object}:\cr
$, $<-, [[, [[<-, as.character, attach, attachLocally, clearCache, clone, detach, equals, extend, finalize, gc, getEnvironment, getFields, getInstanciationTime, getStaticInstance, hasField, hashCode, ll, load, objectSize, print, save


}


\author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

\seealso{
  See also the \code{\link{FieldFilter}} class.
}

\keyword{manip}
\keyword{classes}
