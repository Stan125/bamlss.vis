% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{distreg_checker}
\alias{distreg_checker}
\title{Check if model class is supported}
\usage{
distreg_checker(x)
}
\arguments{
\item{x}{Model object or model object in quoted form, e.g. "mymodel"}
}
\description{
This function is a quick way to find out whether a specific model class is
supported.
}
\details{
This function is one of the cornerstones of \link{distreg.vis}. It decides
which models are supported. All core functions of this package call
\code{distreg_checker} multiple times. So, if a model class is support here,
it is supported in the whole package.

At the moment, the following model classes are supported: \itemize{
  \item \link[gamlss]{gamlss} \item \link[bamlss]{bamlss} \item
  \link[betareg]{betareg} from \code{betareg} \item \link[betareg]{betatree}
  from \code{betareg}}
}
