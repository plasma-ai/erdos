---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_3
title: "Theorem 8.3 (p. 39): the Turán number of T_{2t-3}(n) is below R_f(K_t,n,q) for f < q <= (2t-3)f"
desc: |
  Almási's matching-based lower bound that, for t > 2, n at least
  r(K_t,q) and f < q <= (2t-3)f, Builder can expose every edge of the
  Turán graph with 2t-3 parts without a monochromatic K_t.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game, $\mathfrak R_f(G,n,q)$, $r(G,q)$ and the Turán graph $T_r(n)$ are
as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]].

**Theorem 8.3** (p. 39). Let $f,q,n,t\in\mathbb N$ with $t>2$,
$n\ge r(K_t,q)$ and $f<q\le(2t-3)f$. Then

$$
\lVert T_{2t-3}(n)\rVert<\mathfrak R_f(K_t,n,q).
$$

## Proof pointer

Proof on pp. 39--40, after Example 8.4 (p. 39), which treats
$\lVert T_9(n)\rVert<\mathfrak R_1(K_7,n,5)$. For $f=1$ and $u=2t-3$, the
edges of $K_u$ split into $2t-3$ disjoint matchings of size $t-2$
(Lemma 8.2, p. 39, credited to Alspach, gives an edge ordering in which
every $\lfloor (u-1)/2\rfloor$ consecutive edges form a matching). Builder
forbids color $i$ on the $i$-th matching. A matching of size $t-2$ covers
$2t-4$ of the $2t-3$ vertices, so every $t$ vertices contain one of its
edges, and no $K_t$ is monochromatic in color $i$. The strategy is blown up
to $T_{2t-3}(n)$ part by part, and larger $f$ is handled by grouping
colors into disjoint sets of size at most $f$, as in Theorem 7.3 (p. 34).

## Read depth

Claims checked: the statement, Lemma 8.2 and the proof were read clause by
clause on the printed pages. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
