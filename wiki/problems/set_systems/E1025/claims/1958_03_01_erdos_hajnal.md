---
name: problems/set_systems/E1025/claims/1958_03_01_erdos_hajnal
title: Erdős and Hajnal's bounds n to the 1/3 and root of n log n
desc: |
  Erdős and Hajnal (1958) prove that every mapping of pairs of an n-set to
  outside points admits an independent set of order n^(1/3) and that some
  mapping admits none above order root(n log n); refereed, both superseded.
authors:
- P. Erdős
- A. Hajnal
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02023868
  kind: paper
- url: https://www.erdosproblems.com/1025
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** $n^{1/3}\ll g(n)\ll(n\log n)^{1/2}$. Theorem 12 of Erdős and
Hajnal [ErHa58] (pp. 129–131) concerns set-mappings of type $k$ and order
$l+1$ on an $m$-set: each $k$-subset $X$ is sent to a set of fewer than $l+1$
points outside $X$, and a set $P$ is free when $f(X)$ misses $P$ for every
$k$-subset $X$ of $P$. Writing $p(m,l,k)$ for the largest $p$ such that every
such mapping has a free set of $p$ elements, the theorem states that

$$
c_1\,m^{1/(k+1)}<p(m,l,k)<c_2\,(m\log m)^{1/k},
$$

with $c_1,c_2>0$ depending only on $k$ and $l$. The lower bound comes from a
counting argument and the upper bound from a uniformly random mapping. With
$k=2$ and $l=1$ the mapping sends each pair to one point outside it and a
free set is an independent set as [[problems/set_systems/E1025/_index|Problem
1025]] defines it, so $g(n)=p(n,1,2)$ and the theorem gives
$n^{1/3}\ll g(n)\ll(n\log n)^{1/2}$. The paper asks for the exact order of
$p(m,l,k)$ as its Problem 4, which is the question the site poses for $g(n)$.
The paper is carded at
[[../library/set_theory/erdos_1958_structure_set_mappings/_index|On the structure of set-mappings]].

**Covers.** The two bounds $g(n)\gg n^{1/3}$ and $g(n)\ll(n\log n)^{1/2}$,
both superseded: the lower bound by
[[problems/set_systems/E1025/claims/1972_05_01_spencer|Spencer's]]
$g(n)\gg n^{1/2}$, and the upper bound by
[[problems/set_systems/E1025/claims/1991_05_01_furedi|Füredi's]] and by
[[problems/set_systems/E1025/claims/2015_07_02_conlon_fox_sudakov|Conlon, Fox and Sudakov's]]
$g(n)\ll n^{1/2}$. The theorem does not determine the order of $g(n)$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: P. Erdős and A. Hajnal, On the structure of
set-mappings, Acta Math. Acad. Sci. Hungar. 9 (1958), no. 1–2, 111–131; the
record dates the issue to March 1958 and gives no day, so the page is dated to
the first day of that month. The site's label SOLVED (LEAN) rests on Spencer
and on Conlon, Fox and Sudakov, so no `reviewed` is listed for these bounds.
Nothing here rests on this project's own review.
