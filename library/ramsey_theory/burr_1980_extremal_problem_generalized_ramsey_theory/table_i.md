---
name: ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/table_i
title: "Table I: f(n) and g(n) for 2 ≤ n ≤ 6"
desc: |
  The exact values of the all-graphs and some-graph thresholds for 3-goodness
  of connected graphs of order n for n from 2 to 6, with the graphs that fix
  them for n = 5 and n = 6.
created: 2026-10-08T15:17:34Z
updated: 2026-10-08T15:17:34Z
---

***

## Statement

Here $f(n)=f(3,n)$ is the largest integer $q$ such that every connected
graph of order $n$ and size $q$ is $3$-good, that is, satisfies
$r(K_3,G)=2n-1$, and $g(n)=g(3,n)$ the largest $q$ for which some connected
graph of order $n$ and size $q$ is $3$-good (printed p. 193). In the
letters of Problem 1182 the paper's $f(n)$ is the site's $F(n)$ and its
$g(n)$ the site's $f(n)$.

**Table I** (p. 194), "Low order values of f and g":

| $n$ | $f(n)$ | $g(n)$ |
| --- | --- | --- |
| 2 | 1 | 1 |
| 3 | 2 | 2 |
| 4 | 5 | 5 |
| 5 | 7 | 8 |
| 6 | 8 | 12 |

How the values are fixed (p. 195), in this page's words: for $n\le4$ the
paper calls them trivially determined. For $n=5$ the values come from
Clancy's work (the paper's [6]): the $(5,8)$ graph $K_5-P_3$ is $3$-good, so
$g(5)=8$, and every connected $(5,q)$ graph with $q\le7$ is a subgraph of
it, so $f(5)\ge7$; the $(5,8)$ graph $K_5-2K_2$ is not $3$-good, so
$f(5)=7$. For $n=6$ the paper draws on the determination of $r(K_3,G)$ for
all connected graphs of order six by three of the authors (its [8]): the
$(6,12)$ graph $K_6-P_4$ is $3$-good, so $g(6)=12$, and every connected
$(6,q)$ graph with $q\le8$ is a subgraph of it, so $f(6)\ge8$; the $(6,9)$
graph $K_6-2K_3$ is not $3$-good, so $f(6)=8$.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, An extremal problem in generalized Ramsey theory, Ars Combin. 10
(1980), 193--203; Table I on printed p. 194 and its discussion on p. 195
(PDF pp. 2--3 of the Rényi scan), read on the rendered page images.

**Read depth.** Claims checked: the table and the paragraph on p. 195 were
read on the page images on 2026-10-08. The Ramsey numbers the paper takes
from [6] and [8] were not checked; neither source is held.

## Proof pointer

P. 195: the values for $n=5$ and $n=6$ rest on the computed Ramsey numbers
of [6] and [8]; the paper adds the subgraph argument above for the lower
bounds on $f(5)$ and $f(6)$. Not reconstructed here.

## Dependencies

External: M. Clancy, Some small Ramsey numbers, J. Graph Theory 1 (1977),
89--91 (the paper's [6]; not held); R. J. Faudree, C. C. Rousseau and R. H.
Schelp, All triangle-graph Ramsey numbers for connected graphs of order six
(the paper's [8], listed as "to appear in J. Graph Theory"; not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: in the site's letters,
  $F(n)=1,2,5,7,8$ and $f(n)=1,2,5,8,12$ for $n=2,\ldots,6$, the small
  values the site's commentary lists.
