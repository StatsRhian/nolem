
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nolem

<!-- badges: start -->
<!-- badges: end -->

The goal of nolem is to provide an example of how to package up a Shiny
application.

The main aims are:

- package up a shiny application (without additional packages)
- Use {bslib}
- Meets accessibility standards

## Why not use {golem} etc…

There are a number of packages which provide scaffolding for
shiny-as-a-package

- {golem}
- {rhino}
- {leprechaun}

Personally, I find them a little bit excessive for projects, and I like
having something independent.

## Getting started

This is an example framework, to help people learn about shiny as a
package. I like shiny-as-a-package because you get the benefits of the R
CMD check, and because people can run your app easily

``` r
install.packages("nolem")
nolem::run_app()
```

You can read about it in [Chapter 20 of Mastering
Shiny](https://mastering-shiny.org/scaling-packaging.html).
