---
name: problems/set_systems/E1020/claims/2012_06_13_frankl_luczak_mieczkowska
title: Frankl, Łuczak and Mieczkowska's range n > 2 r squared (k - 1) over log r
desc: |
  Frankl, Łuczak and Mieczkowska (2012) prove that an r-uniform hypergraph
  whose largest matching has k - 1 edges has at most the covering family's
  size once n > 2 r^2 (k - 1) / log r, the cover alone extremal; refereed.
authors:
- Peter Frankl
- Tomasz Łuczak
- Katarzyna Mieczkowska
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.37236/2176
  kind: paper
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-08T18:26:57Z
---

***

**Claim.** If $k\ge3$, the largest matching in a $k$-uniform hypergraph on
$n$ vertices has exactly $s$ edges and $n>2k^2s/\log k$, then the hypergraph
has at most $\binom nk-\binom{n-s}{k}$ edges, and only the family of all
$k$-sets meeting a fixed $s$-set attains the bound, as
[[../library/set_systems/frankl_2012_matchings_hypergraphs/theorem_1|Theorem 1]]
of the paper states; the abstract prints the range as $n>3k^2s/2\log k$. In
the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], with $r$ for the
uniformity and $k-1$ for the matching number,

$$
f(n;r,k)=\binom nr-\binom{n-k+1}{r}\qquad\Bigl(n>\frac{2r^2(k-1)}{\log r}\Bigr),
$$

the conjectured value in that range. The paper is P. Frankl, T. Łuczak and
K. Mieczkowska, On matchings in hypergraphs, Electron. J. Combin. 19 (2012),
no. 2, Paper 42, carded at
[[../library/set_systems/frankl_2012_matchings_hypergraphs/_index|On matchings in hypergraphs]].

**Covers.** The range $n>2r^2(k-1)/\log r$, which the site records as
$n>2kr^2/\log r$. It improves
[[problems/set_systems/E1020/claims/2011_07_27_huang_loh_sudakov|Huang, Loh and Sudakov 2012]]
by the logarithm and was superseded by the linear range of
[[problems/set_systems/E1020/claims/2013_07_01_frankl|Frankl 2013]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Electronic Journal of
Combinatorics, volume 19, issue 2, Paper 42, published on 2012-06-13, the
page's date. The site labels the problem FALSIFIABLE, an open label, so its
commentary, which credits the range to the paper as [FLM12], is not
acceptance and no `reviewed` is listed. Nothing here rests on this project's
own review.
