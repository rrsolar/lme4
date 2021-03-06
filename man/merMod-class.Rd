\docType{class}
\name{merMod-class}
\title{Class "merMod" of Fitted Mixed-Effect Models}
\alias{anova.merMod}
\alias{coef.merMod}
\alias{deviance.merMod}
\alias{fitted.merMod}
\alias{formula.merMod}
\alias{glmerMod-class}
\alias{lmerMod-class}
\alias{logLik.merMod}
\alias{merMod}
\alias{merMod-class}
\alias{model.frame.merMod}
\alias{model.matrix.merMod}
\alias{nlmerMod-class}
\alias{print.merMod}%- FIXME: document print.*(), notably 'comps'
\alias{print.summary.merMod}
\alias{show,merMod-method}
\alias{show.merMod}
\alias{show.summary.merMod}
\alias{summary.merMod}
\alias{summary.summary.merMod}
\alias{terms.merMod}
\alias{update.merMod}
\alias{vcov.merMod}
\alias{vcov.summary.merMod}
\description{
  A mixed-effects model is represented as a
  \code{\linkS4class{merPredD}} object and a response
  module of a class that inherits from class
  \code{\linkS4class{lmResp}}.  A model with a
  \code{\linkS4class{lmerResp}} response has class \code{lmerMod}; a
  \code{\linkS4class{glmResp}} response has class \code{glmerMod}; and a
  \code{\linkS4class{nlsResp}} response has class \code{nlmerMod}.
}
\usage{
\S3method{vcov}{merMod}(object, correlation = TRUE, sigm = sigma(object), \dots)
}
\arguments{
  \item{object}{an \R object of class \code{\linkS4class{merMod}}, i.e.,
    as resulting from \code{\link{lmer}()}, or \code{\link{glmer}()}, etc.}
  \item{correlation}{logical indicating if the correlation matrix is
    desired in addition to the variance covariance one.}
  \item{sigm}{the residual standard error; by default
    \code{\link{sigma}(object)}.}
  \item{\dots}{potentially further arguments pass from other methods.}
}
\section{Objects from the Class}{
  Objects are created by calls to \code{\link{lmer}},
  \code{\link{glmer}} or \code{\link{nlmer}}.
}
\seealso{
  \code{\link{lmer}}, \code{\link{glmer}},
  \code{\link{nlmer}}, \code{\linkS4class{merPredD}},
  \code{\linkS4class{lmerResp}},
  \code{\linkS4class{glmResp}},
  \code{\linkS4class{nlsResp}}
}
\examples{
showClass("merMod")
methods(class="merMod")## over 30  (S3) methods available

## -> example(lmer)  for an example of vcov.merMod()
}
\keyword{classes}
