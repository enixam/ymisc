% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_clean.R
\name{theme_clean}
\alias{theme_clean}
\title{Custom ggplot2 theme}
\usage{
theme_clean(
  base_size = 11,
  strip_text_size = 12,
  strip_text_margin = 5,
  subtitle_size = 13,
  subtitle_margin = 10,
  plot_title_size = 16,
  plot_title_margin = 10,
  ...
)
}
\arguments{
\item{base_size}{base font size}

\item{strip_text_size}{font size for strip text (facet text)}

\item{strip_text_margin}{strip text margin}

\item{subtitle_size}{font size for subtitle}

\item{subtitle_margin}{subtitle margin}

\item{plot_title_size}{font size for title}

\item{plot_title_margin}{title margin}

\item{...}{additional arguments passed to theme()}
}
\description{
A ggplot2 theme with opinionated defaults. Light background, no grid lines, legend at
the bottom, etc.
}
\examples{
library(ymisc)
library(ggplot2)
diamonds \%>\%
  ggplot() +
  geom_hex(aes(carat, price, fill = cut)) +
  theme_clean()
}
