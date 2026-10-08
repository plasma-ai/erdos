---
name: problems/ramsey_theory/E0609/claims/2016_02_24_day_johnson
title: Day and Johnson's lower bound, f(n) tends to infinity
desc: |
  Day and Johnson (J. Combin. Theory Ser. B 124, 2017) give n-colorings of
  K_(2^n+1) with long shortest monochromatic odd cycles, so f(n) tends to
  infinity, at least 2^(sqrt(2 log2 n) - O(1)); refereed.
authors:
- A. Nicholas Day
- J. Robert Johnson
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/1602.07607
  kind: preprint
  date: 2016-02-24
- url: https://doi.org/10.1016/j.jctb.2016.12.005
  kind: paper
  date: 2017-05-01
- url: https://www.erdosproblems.com/609
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Day and Johnson's Corollary 6 (arXiv:1602.07607v2, pp. 5--6): for
every integer $t\ge2$, if $n\ge c\,2^{(t^2-3t+2)/2}$ with
$c=\prod_{i\ge0}(1+2^{-i})\approx4.7685$, then some $n$-coloring of the edges
of $K_{2^n+1}$ has no monochromatic odd cycle of length at most $2^t$. In the
notation of [[problems/ramsey_theory/E0609/_index|Problem 609]] this gives
$f(n)>2^t$ for all such $n$; the paper's restatement on p. 6 gives odd girth
at least $2^{\sqrt{2\log_2n-c_0}}$ for a constant $c_0$ and all large $n$, so
$f(n)\ge2^{\sqrt{2\log_2n}-O(1)}$. In particular $f(n)\to\infty$, which the
paper's Theorem 2 (p. 2) also states directly: for every $r$ some number $n$
of colors admits an $n$-coloring of $K_{2^n+1}$ whose monochromatic odd cycles
all have length at least $r$. This answers yes the question, recorded in the
site's commentary from Chung, whether $f(n)\to\infty$. The colorings are built
inductively from the paper's rooted round colorings, which pass from
$K_{2^n+1}$ to $K_{2^{n+1}+1}$ with one more color. The paper is A. N. Day and
J. R. Johnson, *Multicolour Ramsey numbers of odd cycles*, J. Combin. Theory
Ser. B 124 (2017), 56--63, DOI 10.1016/j.jctb.2016.12.005, the site's
[DaJo17]; its first arXiv version is dated 24 February 2016, the date this
page carries, and the publisher's record dates the issue to May 2017. It is
paged on the library's
[[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/_index|source card]],
whose locators refer to arXiv version 2.

**Covers.** The lower bound $f(n)\ge2^{\sqrt{2\log_2n}-O(1)}$ and Chung's
question whether $f(n)\to\infty$, answered yes. Not covered: the growth order
of $f(n)$, the problem's question, since the known upper bounds are
exponential in $n$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series B, volume 124. The site labels the problem OPEN, so its
commentary crediting Day and Johnson is not an acceptance, and no `reviewed`
evidence is listed.

**Read depth.** The statements of Theorem 2 and Corollary 6 and the
consequence stated on p. 6 are checked in arXiv version 2; the proofs were not
reconstructed.
