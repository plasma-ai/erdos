---
name: problems/analysis/E0227
title: Problem 227
desc: |
  Asks whether, for a non-polynomial entire function, the limiting ratio of
  largest coefficient term to maximum modulus, when it exists, must be zero.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 227

[[problems/analysis/_index|..]]

[[problems/analysis/E0227/claims/_index|claims/]]: The 1 claim page of Problem 227, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f=\sum_{n=0}^\infty a_nz^n$ be an entire function which is
not a polynomial. Is it true that if

$$
\lim_{r\to \infty} \frac{\max_n\lvert a_nr^n\rvert}{\max_{\lvert z\rvert=r}\lvert f(z)\rvert}
$$

exists then it must be $0$?

**Status.** Disproved. The site credits Clunie and Hayman [ClHa64], who
produce transcendental entire functions for which the ratio tends to any
prescribed value in $[0,1/2]$; the claim page
[[problems/analysis/E0227/claims/1964_12_01_clunie_hayman|Clunie and Hayman
1964]] records it, accepted on its refereed publication and the site's
credit.

**Source.** [erdosproblems.com/227](https://www.erdosproblems.com/227), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #227,
https://www.erdosproblems.com/227.

**References.**

- [ClHa64] Clunie, J. and Hayman, W. K., The maximum term of a power series. J.
  Analyse Math. (1964), 143-186.

**Formalization.** None recorded.

## Current assessment

The site's formulation of 2026-09-04 asks whether the ratio of the maximum term
$\max_n|a_n|r^n$ to the maximum modulus $M(r)$ of a transcendental entire
function, when it has a limit as $r\to\infty$, must have limit $0$. Clunie and
Hayman's 1964 paper answers no: the limit can be any value in $[0,1/2]$. The
site also records that Clunie, in unpublished work, proved the answer yes when
every coefficient $a_n$ is nonnegative; that case has no dated manuscript and no
page here, and it does not affect the disproof of the general question. The
related [[problems/analysis/E0513/_index|Problem 513]] asks for the largest
possible limit inferior of the same ratio. The standing rests on the refereed
paper and the site's credit, as the claim page records. The paper is not held in
the library, so no proof is compiled or reviewed here. No status search
beyond the site is recorded.
