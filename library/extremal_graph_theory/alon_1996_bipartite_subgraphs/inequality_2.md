---
name: extremal_graph_theory/alon_1996_bipartite_subgraphs/inequality_2
title: "Inequality (2): the matching complete-graph construction"
desc: |
  Builds graphs whose maximum bipartite subgraph exceeds the leading Edwards
  terms by only order e to the one-quarter.
created: 2026-09-05T02:51:58Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Alon, inequality (2) and its construction, paper pp. 2 and 4
(PDF pp. 2 and 4).

## Statement

With $F(e)=\min_{|E(G)|=e}b(G)$ as in Theorem 1.1, there is an absolute
constant $C>0$ such that, for every positive integer $e$,

$$
F(e)\leq\frac e2+\sqrt{\frac e8}+Ce^{1/4}.
$$

Thus the exponent $1/4$ in
[[extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1|Theorem 1.1]] cannot be
improved.

## Rewritten proof

Starting with $R_0=e$, choose $n_i$ greedily so that

$$
\binom{n_i}{2}\leq R_{i-1}<\binom{n_i+1}{2},
\qquad
R_i=R_{i-1}-\binom{n_i}{2},
$$

and stop when the remainder is zero. Then

$$
e=\sum_i\binom{n_i}{2}.
$$

Let $G$ be the disjoint union of the complete graphs $K_{n_i}$. A maximum
cut acts independently on the components, and a balanced cut of $K_t$ has
$\lfloor t^2/4\rfloor$ edges. Hence

$$
b(G)=\sum_i\left\lfloor\frac{n_i^2}{4}\right\rfloor.
$$

For every integer $t\geq0$,

$$
\left\lfloor\frac{t^2}{4}\right\rfloor
=\frac12\binom t2+\delta_t,
\qquad
0\leq\delta_t\leq\frac t4.
$$

Indeed, $\delta_t=t/4$ for even $t$ and $(t-1)/4$ for odd $t$. It follows
that

$$
b(G)\leq\frac e2+\frac14\sum_i n_i. \tag{1}
$$

The first greedy choice satisfies
$\binom{n_1}{2}\leq e<\binom{n_1+1}{2}$, so

$$
n_1=\sqrt{2e}+O(1).
$$

Also $R_i<n_i$, and therefore

$$
\binom{n_{i+1}}2<n_i,
\qquad
n_{i+1}\leq\sqrt{2n_i}+1.
$$

In particular $n_2=O(e^{1/4})$. Once $n_i$ is above an absolute constant,
the last recurrence makes $n_{i+1}\leq n_i/2$. When the sequence first falls
below that constant, its current remainder is itself bounded by an absolute
constant, so all subsequent terms have bounded total. Consequently

$$
\sum_{i\geq2}n_i=O(n_2)=O(e^{1/4}).
$$

Substituting this and $n_1=\sqrt{2e}+O(1)$ into (1) gives

$$
b(G)\leq\frac e2+\frac{\sqrt{2e}}4+O(e^{1/4})
=\frac e2+\sqrt{\frac e8}+O(e^{1/4}),
$$

as required.

## Extremal relation

If $e=\binom N2$, the construction is simply $K_N$. Its maximum cut has
$\lfloor N^2/4\rfloor$ edges, exactly the rounded Edwards lower bound. Thus
the maximal integral correction used in Problem 127 is zero at every
triangular edge count, while Theorem 1.1 makes it unbounded on another
sequence. With a real-valued correction above the unrounded baseline, the
triangular value is instead $1/4$ for even $N\geq2$ and $0$ for odd $N$ and
for $N=0$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]
