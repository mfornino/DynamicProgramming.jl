# DynamicProgramming

[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://mfornino.github.io/DynamicProgramming.jl/stable)
<!--[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://mfornino.github.io/DynamicProgramming.jl/dev)
[![Build Status](https://github.com/mfornino/DynamicProgramming.jl/workflows/CI/badge.svg)](https://github.com/mfornino/DynamicProgramming.jl/actions)-->

## Introduction

A Julia package for solving DP problems using recursive methods. The roadmap for development includes:

* Defining a type hierarchy of problems: Continuous vs Discrete Time, Finite vs Infinite Horizon, Discounted vs Non-Discounted (time-average criterion).
* Objects include a Problem type that contains all the object necessary to solve the problem, and a Solution type that contains, typically, the Value and Policy functions and possibly the induced state transition operator (infinitesimal generator or Markov transition matrix).
* Define the solve() method that applies recursive methods to Problem type objects.
* Define methods for general-purpose analysis of Solution type objects, e.g., plotting and summarizing.

As of v0.1.0, I have developed the types HJBEquation and HJBSolution that store information about HJB Equations for Continuous-Time convex, discounted problems with infinite horizon.

This package depends on [MarkovChains.jl](https://github.com/mfornino/MarkovChains.jl).

## Resources

* **Documentation**: <https://mfornino.github.io/DynamicProgramming.jl/>

* **Support**: Please don't hesitate to contact me if you are interested in using the package.

