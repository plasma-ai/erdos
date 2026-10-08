---
name: problems/set_systems/E0722/claims/2016_11_21_glock_kuhn_lo_osthus
title: Glock, Kühn, Lo and Osthus's designs by iterative absorption
desc: |
  An independent proof, by iterative absorption, that the divisibility
  conditions suffice for an F-decomposition of a large complete r-uniform
  hypergraph for every F, hence for Steiner systems; refereed in 2023.
authors:
- Stefan Glock
- Daniela Kühn
- Allan Lo
- Deryk Osthus
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1090/memo/1406
  kind: paper
  date: 2023-03-21
- url: https://arxiv.org/abs/1611.06827
  kind: preprint
  date: 2016-11-21
- url: https://arxiv.org/abs/1706.01800
  kind: preprint
  date: 2017-06-06
- url: https://www.erdosproblems.com/722
  kind: discussion
created: 2026-10-07T05:58:48Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For every $r$-uniform hypergraph $F$, every sufficiently large
complete $r$-uniform hypergraph $K_n^r$ satisfying the divisibility conditions
that $F$ imposes decomposes into edge-disjoint copies of $F$. With $F=K_k^r$
the divisibility conditions are $\binom{k-i}{r-i}\mid\binom{n-i}{r-i}$ for
$0\le i<r$ and the decomposition is a Steiner system $S(r,k,n)$, so the
answer to [[problems/set_systems/E0722/_index|Problem 722]] is yes for every
$k>r$. The authors present the result as a new proof of the existence of
block designs, the first being
[[problems/set_systems/E0722/claims/2014_01_15_keevash|Keevash's existence of designs]],
and extend it to decompositions of quasirandom and dense hypergraphs. The
method, iterative absorption, repeatedly covers almost all edges and reduces
the leftover into a small absorbing structure prepared in advance. The
memoir is not held in the library; the statement is recorded as the arXiv
abstract gives it. The case $F=K_k^r$, which answers the problem, was first
posted on 2016-11-21 as arXiv:1611.06827v1; the theorem for arbitrary $F$
was first posted on 2017-06-06 as arXiv:1706.01800, and the arXiv records
say the two were merged into arXiv:1611.06827v3, the version that became the
memoir.

**Acceptance.** Refereed: Glock, S., Kühn, D., Lo, A. and Osthus, D., The
existence of designs via iterative absorption: hypergraph $F$-designs for
arbitrary $F$, Mem. Amer. Math. Soc. 284 (2023), no. 1406, published
2023-03-21; the preprint was first posted 2016-11-21, the date of this page.
The site credits the problem to Keevash and does not name this proof, so the
page lists no `reviewed` evidence. No formalization of this proof is
recorded; the Lean development linked from
[[problems/set_systems/E0722/claims/2014_01_15_keevash|Keevash's page]]
names Keevash as its informal author. The proof was not reconstructed in this
corpus.
