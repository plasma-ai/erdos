---
name: extremal_graph_theory/erdos_1989_radius/theorem_2
title: "Theorem 2: triangle-free graphs have diam G ≤ 4⌈(n−δ−1)/(2δ)⌉"
desc: |
  A connected triangle-free graph with n vertices and minimum degree at least
  2 has diameter at most 4 times the ceiling of (n minus delta minus 1) over 2
  delta, and radius at most (n minus 2) over delta plus 12.
created: 2026-09-17T13:50:00Z
updated: 2026-10-08T15:03:37Z
---

***

## Statement

**Theorem 2** (p. 76). "Let $G$ be a connected triangle-free graph with $n$
vertices, and with minimum degree $\delta\ge2$. Then

$$
\text{(i)}\quad \operatorname{diam}G\le4\Bigl\lceil\frac{n-\delta-1}{2\delta}\Bigr\rceil.
\qquad
\text{(ii)}\quad \operatorname{rad}G\le\frac{n-2}{\delta}+12.
$$

Furthermore, (i) and (ii) are tight apart from the exact value of the additive
constant, and for every $\delta\ge2$ equality can hold in (i) for infinitely
many values of $n$."

Asymptotically (i) reads $\operatorname{diam}G\le2n/\delta+O(1)$, which is
the bound of part (ii) of the paper's Conjecture at $r=1$ (there
$(3r-1)/r=2$), a case the Conjecture as printed excludes by requiring $r>1$.

**Source.** J. Combin. Theory Ser. B 47 (1989), 73--79; Theorem 2 on printed
p. 76 (PDF p. 4 of the offprint scan), read on the page image. The
edition is identified in the
[[extremal_graph_theory/erdos_1989_radius/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof (pp. 76--77) was read for structure only.

## Proof pointer

For a diametral pair $x,y$ at distance $d$ put $S_i=\{v:d_G(x,v)=i\}$. Either
$S_i$ spans no edge and $|S_{i-1}|+|S_{i+1}|\ge\delta$, or $S_i$ contains an
edge $vv'$ whose neighborhoods are disjoint by triangle-freeness, so
$|S_{i-1}|+|S_i|+|S_{i+1}|\ge2\delta$; hence
$|S_{i-1}|+|S_i|+|S_{i+1}|+|S_{i+2}|\ge2\delta$ for every $i$ (display (5),
p. 76), and summing over blocks of four layers gives (i). The radius bound
follows the proof of Theorem 1(ii) with a modified relation (p. 77).

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: part (i)
  gives $\operatorname{diam}G\le2n/\delta+O(1)$ for connected triangle-free
  graphs with $\delta\ge2$, which is part (ii) of the problem at $r=1$ (the
  case the site records as $2r+1=3$); the printed Conjecture requires $r>1$
  and so excludes this case.
