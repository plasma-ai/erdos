---
name: problems/set_systems/E1020/claims/2012_02_02_frankl_rodl_rucinski
title: Frankl, Rödl and Ruciński's triple systems with n at least 4k
desc: |
  Frankl, Rödl and Ruciński (2012) prove the matching conjecture for
  3-uniform hypergraphs whenever n is at least four times the forbidden
  matching size, that is n at least 4k; refereed in Combin. Probab. Comput.
authors:
- Peter Frankl
- Vojtech Rödl
- Andrzej Ruciński
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0963548311000496
  kind: paper
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The paper proves Erdős's conjectured formula for the maximum
number of edges of a $3$-uniform hypergraph on $n$ vertices without a
matching of size $s$ (the paper's abstract writes $s$ for the forbidden
matching size) for every $s\ge1$ and $n\ge4s$. In the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], where $k$ is the
forbidden number of disjoint edges,

$$
f(n;3,k)=\max\left(\binom{3k-1}{3},\binom n3-\binom{n-k+1}{3}\right)
\qquad(n\ge4k).
$$

The paper is P. Frankl, V. Rödl and A. Ruciński, On the maximum number of
edges in a triple system not containing a disjoint family of a given size,
Combin. Probab. Comput. 21 (2012), 141–148.

**Covers.** The case $r=3$ for $n\ge4k$, as the site records it. The rest of
the case $r=3$ was settled for $n$ large on
[[problems/set_systems/E1020/claims/2012_02_19_luczak_mieczkowska|Łuczak and Mieczkowska 2014]]
and for every $n$ on
[[problems/set_systems/E1020/claims/2012_05_30_frankl|Frankl 2017]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in Combinatorics, Probability
and Computing 21 (2012), no. 1–2, 141–148, published online on 2012-02-02,
the page's date. The site labels the problem FALSIFIABLE, an open label, so
its commentary, which credits the range to the paper as [FRR12], is not
acceptance and no `reviewed` is listed. Nothing here rests on this project's
own review.
