---
name: extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1
title: Theorem 5.1 on one-subdivisions of complete graphs
desc: |
  Gives the explicit exponent three halves minus six to the minus t for
  the extremal number of the one-subdivision of each fixed clique K_t.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T15:08:37Z
---

***

## Statement

For each integer $t\ge3$, let $H_t$ be the one-subdivision of $K_t$:
replace every edge by a path of length two, with all new internal vertices
distinct. There is $C_t>0$ such that

$$
\operatorname{ex}(n,H_t)\le C_t n^{3/2-6^{-t}}.
$$

The forbidden graph is fixed as $n$ varies. The coefficient and any threshold
used in the proof may depend on $t$. The exponent gap is $6^{-t}=1/6^t$,
not $1/(6t)$. Containment means ordinary, not necessarily induced, subgraph
containment. In the notation of
[[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]], $G_k=H_k$, so this
already supplies a positive choice $c_k=6^{-k}$.

The concluding remarks (p. 14) pair the theorem with the lower bound

$$
c_tn^{3/2-(t-3/2)/(t^2-t-1)}\le\operatorname{ex}(n,H_t)
$$

for a positive constant $c_t$, attributed there to a simple application of
the probabilistic deletion method. They suggest, as a first step towards
closing the gap, an upper bound $C_tn^{3/2-\delta_t}$ with $\delta_t^{-1}$
bounded by a polynomial in $t$.

## Source and proof pointer

The statement is Theorem 5.1 on printed/PDF p. 9 of the
arXiv:1807.05008v2 manuscript,
dated 8 February 2019. Section 5 develops the proof on pp. 9--14. Its final
assembly on p. 14 fixes $c=6^{-t}$, passes to an almost-regular balanced
bipartite graph using Lemma 2.3, and applies Lemma 5.4 to count suitable
tuples. It then bounds degenerate homomorphisms so that a nondegenerate
copy remains. The source explicitly absorbs small orders into the
multiplicative constant.

The cited lemmas are essential same-paper proof steps, not proved by this
extraction. Complete rendered pp. 1--2, 9 and 14 were inspected; there is no
complete reconstruction or independent review of Section 5 or its external
inputs. Janzer's later
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|Theorem 3]]
improves this explicit exponent gap. No Lean proof or mathematical computation
was run here.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]].
