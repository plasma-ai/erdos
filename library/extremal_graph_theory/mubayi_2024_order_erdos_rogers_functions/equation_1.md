---
name: extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1
title: "Equation (1): f_s(n) = Ω(√(n log n)/log log n) for all s ≥ 3, from Shearer's independence bound"
desc: |
  The known lower bound for the Erdős–Rogers function, deduced in the
  introduction from Shearer's independent-set bound for K_{s+1}-free graphs of
  given maximum degree applied to a vertex neighborhood; Shearer's paper is
  not held and the bound is recorded here second-hand.
created: 2026-09-18T06:05:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

P. 1: "As observed by Dudek and the first author, the arguments for lower
bounds for $f_2(n)$ generalize to $f_s(n)$ for $s\ge3$. Shearer [19] showed
that any $n$-vertex $K_{s+1}$-free graph of maximum degree $d$ has an
independent set of size $\Omega((n\log d)/(d\log\log d))$, and the
neighborhood of a vertex of degree $d$ is a $K_s$-free induced subgraph.
Therefore for all $s\ge3$,
$$
f_s(n)=\Omega\Bigl(\frac{\sqrt{n\log n}}{\log\log n}\Bigr). \tag{1}
$$"

The paper's [19] is J. B. Shearer, *On the independence number of sparse
graphs*, Random Structures Algorithms 7 (1995), 269--271 (its reference
list, p. 14).

**Source.** D. Mubayi and J. Verstraete, *On the order of Erdős-Rogers
functions*, arXiv:2401.02548v2 (8 February 2024), retained; published as *On
the order of the classical Erdős–Rogers functions*, Bull. Lond. Math. Soc.
57 (2025), no. 2, 582--598, doi:10.1112/blms.13214 (the journal text is not
held). Equation (1) on p. 1 of the retained version, read on the page
image. The artifact is identified in the
[[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The bound is quoted from Shearer's paper, which is not held; the
two-line deduction (a vertex of maximum degree $d$ gives a $K_s$-free induced
subgraph on $d$ vertices, and Shearer's bound gives an independent, hence
$K_s$-free, set of size $\Omega(n\log d/(d\log\log d))$; balancing
$d\approx\sqrt{n\log n}$) is the paper's and was not checked beyond reading.

## Dependencies

Shearer's theorem (not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the best known lower
  bound, $f(n)\gg\sqrt{n\log n}/\log\log n$, attested here second-hand. A
  later paper (Gishboliner, Janzer and Sudakov, Combinatorica 45 (2025),
  p. 2) prints the same bound with $(\log\log n)^{1/2}$ in the denominator;
  the discrepancy between the two secondary statements is recorded on the
  problem page and not resolved here.
