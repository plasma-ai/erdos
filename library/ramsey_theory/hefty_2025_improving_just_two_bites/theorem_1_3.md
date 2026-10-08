---
name: ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3
title: "Theorem 1.3 (p. 2): triangle-free graphs on n vertices with independence number below (1+ε)√(n log n)"
desc: |
  The construction behind the R(3,k) lower bound: for every ε > 0 and all
  large n, a triangle-free graph on n vertices whose independence number is
  below (1+ε) times the square root of n log n.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 1.3.** "For all $\varepsilon>0$, there exists an
$n_0=n_0(\varepsilon)$ so that for $n\ge n_0$ there exists a triangle-free
graph $G$ on $n$ vertices with independence number
$\alpha(G)<(1+\varepsilon)\sqrt{n\log n}$."

The paper introduces it as "the following theorem concerning independence
numbers, which easily implies Theorem 1.2" ($R(3,k)\ge(\frac12+o(1))k^2/\log k$,
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|theorem_1_2]]).

**Source.** Z. Hefty, P. Horn, D. King and F. Pfender, *Improving $R(3,k)$
in just two bites*, arXiv:2510.19718v3 (19 February 2026, dated 20 February
2026 on its title page, 18 pages; a preprint with no journal record found),
p. 2, read on the page image. The artifact is identified in the
[[ramsey_theory/hefty_2025_improving_just_two_bites/_index|source digest]].

**Read depth.** Claims checked: the theorem was read clause by clause on the
page image of p. 2; the proof (Sections 3--4) was not read.

## Proof pointer

Section 2's two-step random construction (two independent copies of
$G(m,p)$ overlaid through a random injection into their product, triangles
removed in bunches) and the analysis of Sections 3--4; not read here.

## Dependencies

Same-paper analysis of the random construction.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: indirect; since
  $\alpha(G)\chi(G)\ge n$, the graphs have chromatic number above
  $\sqrt{n/\log n}/(1+\varepsilon)$ (an observation made on the consuming
  page), so the threshold $f_r(n)$ is a nontrivial question for $r$ up to
  order $\sqrt{n/\log n}$, and the site's thread derives an upper bound on
  Simonovits's $g(r)$ from the theorem. A preprint result.
- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the independence-number
  form of the lower bound; Theorem 1.2, which the paper derives from it,
  gives $R(3,k)\ge(\tfrac12+o(1))k^2/\log k$, the lower half of the
  problem's constant.
- [[../wiki/problems/graph_coloring/E1104/_index|Problem 1104]]: since
  $\alpha(G)\chi(G)\ge n$, the graphs have chromatic number above
  $\sqrt{n/\log n}/(1+\varepsilon)$, the lower half of the problem's $f(n)$
  with constant $1$ against the upper bound $(2+o(1))\sqrt{n/\log n}$ of
  Davies and Illingworth; the deduction is made here, not in the paper.
