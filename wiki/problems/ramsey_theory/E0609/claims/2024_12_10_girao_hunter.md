---
name: problems/ramsey_theory/E0609/claims/2024_12_10_girao_hunter
title: Girão and Hunter's first o(2^n) upper bound
desc: |
  Girão and Hunter (arXiv preprint, 2024) prove that every n-coloring of
  K_(2^n+1) has a monochromatic odd cycle of length at most
  (2^n+1)/n^(1-epsilon) for fixed epsilon > 0 and large n; a preprint.
authors:
- António Girão
- Zach Hunter
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2412.07708
  kind: preprint
  date: 2024-12-10
- url: https://www.erdosproblems.com/609
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Girão and Hunter's
[[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]]
(arXiv:2412.07708v1, p. 1): for every $\varepsilon>0$ there is $n_0$ such
that for every $n>n_0$ every $n$-coloring of the edges of $K_{2^n+1}$ has a
monochromatic odd cycle of length at most $(2^n+1)/n^{1-\varepsilon}$. In the
notation of [[problems/ramsey_theory/E0609/_index|Problem 609]],
$f(n)\le(2^n+1)/n^{1-\varepsilon}$ for large $n$, the first bound of the form
$o(2^n)$. The proof (Section 3) combines a lemma that makes a graph without
short odd cycles bipartite by deleting few vertices, leaving components of
bounded radius, a bound on the shortest odd cycle of a non-bipartite graph in
terms of such components, and a random choice of sides that extracts a large
set spanning no edge across given pairs. The paper is A. Girão and Z. Hunter,
*Monochromatic odd cycles in edge-coloured complete graphs*, arXiv:2412.07708,
first version of 10 December 2024, the site's [GiHu24]. It is paged on the
library's
[[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/_index|source card]].

**Covers.** The upper bound $f(n)\le(2^n+1)/n^{1-\varepsilon}$ for each fixed
$\varepsilon>0$ and large $n$. Not covered: the growth order of $f(n)$; the
bound is superseded by
[[problems/ramsey_theory/E0609/claims/2025_06_17_janzer_yip|Janzer and Yip's]]
$O(n^{3/2}2^{n/2})$.

**Depends on.** No page of this wiki.

**Standing.** Claimed. The paper is an arXiv preprint with no journal record
in Crossref, and the site labels the problem OPEN, so its commentary crediting
Girão and Hunter is not an acceptance; no evidence kind is listed.

**Read depth.** The statement of Theorem 1.2 is checked; the proof was not
reconstructed.
