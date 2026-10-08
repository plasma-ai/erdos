---
name: problems/analysis/E1042/claims/2023_12_21_ghosh_ramachandran
title: Capacity one is the threshold for lemniscate components
desc: |
  Below capacity one the maximal number of components of the unit lemniscate
  is at most (1 - c) n for large n with c depending on the set; at capacity
  one, n components occur along a subsequence of degrees.
authors:
- Subhajit Ghosh
- Koushik Ramachandran
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.jmaa.2024.128571
  kind: paper
- url: https://arxiv.org/abs/2312.13673v1
  kind: preprint
  date: 2023-12-21
- url: https://www.erdosproblems.com/1042
  kind: discussion
created: 2026-10-07T06:32:24Z
updated: 2026-10-07T21:38:53Z
---

***

Subhajit Ghosh and Koushik Ramachandran, *Number of components of polynomial
lemniscates: a problem of Erdös, Herzog, and Piranian*, J. Math. Anal. Appl. 540
(2024), no. 1, Paper No. 128571 (arXiv:2312.13673v1 of 21 December 2023 is the
preprint), answer the problem. For a compact $K\subset\mathbb C$ of positive
logarithmic capacity $c(K)$ (the transfinite diameter), let $C_n(K)$ be the
largest number of connected components of $\{z:|p(z)|<1\}$ over monic $p$ of
degree $n$ with all zeros in $K$. Their Question 1.2 restates the problem of
Erdős, Herzog and Piranian: is $\limsup_n C_n(K)/n<1$ when $c(K)<1$, and, when
$c(K)=1$ and $K$ lies in no closed disc of radius $1$, can $C_n(K)$ equal $n$
along a subsequence of degrees? Theorem 2.1(a) gives the first answer:
$0<c(K)<1$ implies $\limsup_n C_n(K)/n<1$, so $C_n(K)\le(1-c)n$ for all large
$n$ with a $c>0$ depending on $K$. The paper's notation restricts $K$ to
positive capacity, so a closed set of capacity $0$ lies outside the theorem's
statement; it is covered all the same, since $C_n$ is monotone in the set and
adding a small closed disc $D$ to such a set gives a compact set of capacity
$c(D)\in(0,1)$. The paper's remark after the theorem shows that
$M(K)=\limsup_n C_n(K)/n$ is not determined by the capacity. The closed disc of
radius $1/2$ and the segment $[-1,1]$ both have capacity $1/2$. Every lemniscate
over the disc has one component, so $M=0$ there, while the segment has $M>0$.
Both sets have $M<1$, so the remark does not decide the parenthetical variant,
whether $c$ can be chosen depending only on the capacity. The paper does not
treat that variant. Proposition 2.3 gives the second answer: a closed lemniscate
$K=Q^{-1}(\overline{\mathbb D})$, which has capacity $1$, has $C_n(K)=n$ for all
$n$ in an infinite set. The proposition holds for every closed lemniscate,
including the closed unit disc ($Q(z)=z$), which the question's hypothesis
excludes; a lemniscate lying in no closed disc of radius $1$, such as
$\{z:|z^2-1|\le1\}$, which contains $\pm\sqrt2$, meets the hypothesis and
answers the question. Theorem 2.4 gives $\limsup_n C_n(K)/n=1$ for
the closure of a bounded Jordan domain with $C^2$ boundary of capacity $1$.
Above capacity $1$, Theorem 2.2 gives $C_n(K)=n$ for all large $n$ under a
regularity or connectedness condition. The statements above were read from
the arXiv preprint (v1), held on its
[[../library/analysis/ghosh_2024_number_components_polynomial_lemniscates_problem_erdos/_index|library card]];
the proofs were not checked here.

**Reviewed.** The site's curator, Thomas Bloom, marks Problem 1042 proved and
credits this paper in the site's commentary (last edited 12 April 2026).

**Refereed.** Journal of Mathematical Analysis and Applications 540 (2024),
no. 1, Paper No. 128571, as the Crossref record of the DOI gives it.
