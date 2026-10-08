---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_8
title: "Theorem 8 (p. 274): g₂(n, C(n,2) − n^{3/2+ε}) ≥ c₁n^{2−4ε} for each constant 0 < ε < 1/2"
desc: |
  One positive constant c_1 serves every constant epsilon in (0,1/2): after
  n^{3/2+epsilon} deletions from the complete graph there is a set of at
  least c_1 n^{2-4 epsilon} edges every two of which lie on a 4-cycle of the
  graph; the paper adds a second bound c n^{3/2-epsilon}.
created: 2026-10-08T14:22:14Z
updated: 2026-10-08T14:22:14Z
---

***

## Statement

$g_2(n,m)$ is as on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]]
(p. 269).

**Theorem 8** (p. 274). There exists a positive constant $c_1$ such that for
each constant $\epsilon$, $0<\epsilon<\frac12$,

$$
g_2\Bigl(n,\binom n2-n^{3/2+\epsilon}\Bigr)\ge c_1n^{2-4\epsilon}.
$$

After the proof the authors note (p. 274) that the proof of
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_2|Theorem 2]]
with $g_2\ge f_2$ gives a positive constant $c$ such that, for each
$\epsilon$ with $0<\epsilon<\frac12$,
$g_2(n,\binom n2-n^{3/2+\epsilon})\ge cn^{3/2-\epsilon}$ (display (18)).
Combining the two, their best lower bounds are $cn^{2-4\epsilon}$ for
$0\le\epsilon\le\frac16$ and $cn^{3/2-\epsilon}$ for
$\frac16\le\epsilon<\frac12$, which
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_10|Theorem 10]]
matches up to logarithmic factors.

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; Theorem 8, its proof and display (18) on
printed p. 274, read on the page image of the publisher's scan. The edition
read is identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and display (18) were read
clause by clause on the page image. The proof was read for structure only.

## Proof pointer

Page 274. The argument of
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6|Theorem 6]]
with $c$ replaced by $n^\epsilon$: display (12) then gives a $C_4$-connected
set with at least $\frac{c_0^4}{7}\frac1{n^{4\epsilon}}\binom n2(1+\mathrm o(1))$
edges (display (17)).

## Dependencies

Lemma 4 (p. 270), stated on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_5|Theorem 5]],
through the proof of Theorem 6.

## Bears on

No problem page is reached by this theorem: it concerns $4$-cycles in
graphs missing $n^{3/2+\epsilon}$ edges, and no problem the corpus records
asks about them.
