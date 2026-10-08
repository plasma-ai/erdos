---
name: ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2
title: "Theorem 1.2: R(3,k) ≥ (1/2 + o(1)) k²/log k"
desc: |
  The best known lower bound for R(3,k), matching the conjectured constant
  1/2, from a two-step random construction overlaying two blow-ups of a
  random graph.
created: 2026-09-18T02:25:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

The Ramsey number $R(\ell,k)$ (p. 1) is the smallest $N$ for which each
graph on $N$ vertices has a $K_\ell$ or $k$ pairwise non-adjacent vertices.
**Theorem 1.2.**

$$
R(3,k)\ \ge\ \Bigl(\frac12+o(1)\Bigr)\frac{k^2}{\log k}.
$$

The paper derives it from **Theorem 1.3** (p. 2): each $\varepsilon>0$ has an
$n_0(\varepsilon)$ such that every $n\ge n_0(\varepsilon)$ carries an $n$-vertex
triangle-free graph $G$ with $\alpha(G)<(1+\varepsilon)\sqrt{n\log n}$ (quoted on
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|theorem_1_3]]),
a result the paper says "easily implies Theorem 1.2". It restates the
Campos--Jenssen--Michelen--Sahasrabudhe conjecture as its Conjecture 1.1,
$R(3,k)=(\frac12+o(1))k^2/\log k$, says "In this paper, we prove the lower
bound", and notes that a conjecture of Davies, Jenssen, Perkins and Roberts
on the maximum and average size of independent sets in triangle-free graphs
"would imply the upper bound in Conjecture 1.1" (p. 2). Section 2 notes that
the construction's independence number matches its average degree to first
order, both taking the values a random graph of equal density has, and
concludes: "Any construction improving on the constant $1/2$ would have to
have lower density, and at the same time independence number smaller than
the random graph of that density" (p. 3).

**Source.** Z. Hefty, P. Horn, D. King and F. Pfender, *Improving $R(3,k)$
in just two bites*, arXiv:2510.19718v3 (19 February 2026, dated 20 February
2026 on its title page, 18 pages; v1 22 October 2025, v2 2 December 2025;
no journal reference on arXiv and no Crossref record on 2026-09-18). A
preprint. Theorems 1.2--1.3 and Conjecture 1.1 are on p. 2, read on the page
image and in the text layer of pp. 1--3.

**Read depth.** Claims checked: Theorems 1.2--1.3, Conjecture 1.1 and the
surrounding paragraphs were read clause by clause on the page image. The
proof (Sections 2--4) was not read.

## Proof pointer

Section 2 defines the graph: two independent copies of $G(m,p)$ on vertex
sets $V_R$ and $V_B$, a uniformly random injection
$\pi:V(G)\to V_R\times V_B$, and edges inherited through the two projections
(a random overlay of two blow-ups); the triangles created by the overlay
"come in bunches intersecting in a single edge" and are removed by deleting
few edges, and each blow-up breaks up the large independent sets that the
other blow-up creates. Sections 3--4 prove Theorem 1.3; Theorem 1.2 follows
by inverting $k=(1+\varepsilon)\sqrt{n\log n}$. No nibble is used.

## Dependencies

Same-paper analysis of the random construction. External premises at
statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the strongest lower bound in
  hand, pinning the constant in $R(3,k)\sim c\,k^2/\log k$ between $1/2$ and
  Shearer's $1$; a preprint, so the page carries the preprint qualification.
