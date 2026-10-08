---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs/remark_p525
title: "Remark, p. 525: r(K_{n,n}; k) < (c_2 k)^n from the Kővári–Sós–Turán bound"
desc: |
  The paper's one-line upper bound for the k-color Ramsey number of the
  balanced complete bipartite graph, with the classical bounds it records
  for complete graphs.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

As printed on p. 525, after the proof of Theorem 8: "We note here that for
the complete bipartite graph $K_{n,n}$, the inclusion

$$
(17)\qquad K_{n,n}\subseteq G(m,c_1m^{2-1/n})
$$

due to Kővári, Sós and Turán [6] implies that $r(K_{n,n};k)<(c_2k)^n$ for
suitable constants $c_i>0$. The determination of $r(K_n;k)$ is a well-known
classical problem. It is known [1] that

$$
e^{c_1kn}<r(K_n;k)<k^{c_2kn}
$$

for suitable constants $c_i>0$."

Here $G(m,e)$ denotes a graph on $m$ vertices and $e$ edges (p. 515), so
(17) says that every graph on $m$ vertices with at least $c_1m^{2-1/n}$
edges contains $K_{n,n}$; $r(G;k)$ is the least order forcing a
monochromatic $G$ in every $k$-coloring. The paper calls them "suitable
constants $c_i>0$", does not say whether they depend on $n$, and makes none
explicit. The passage gives no proof; the deduction is
the usual pigeonhole step (a color class of a $k$-coloring of $K_m$ has at
least $\binom m2/k$ edges, which exceeds $c_1m^{2-1/n}$ once
$m>(c_2k)^n$).

**Source.** P. Erdős and R. L. Graham, *On partition theorems for finite
graphs*, Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; printed p. 525
(PDF p. 11 of the archive scan), read on the page image. The paper's [6] is
Kővári, Sós and Turán, Colloq. Math. 3 (1959), 50--57, and its [1] is
Abbott, Canad. Math. Bull. 15 (1972), 9--10 (reference list on p. 527, read
on the page image).

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The one-line deduction from (17) is the reader's; the cited
sources [1] and [6] are not held and were not read.

## Proof pointer

None in the paper beyond the citation of (17).

## Dependencies

The Kővári--Sós--Turán theorem (the paper's [6]) and, for the complete-graph
bounds, Abbott (the paper's [1]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the earliest general upper
  bound for the balanced case $R_k(K_{n,n})$ in the library, of the order
  $k^n$; Chung and Graham's general bounds and the order $\Theta(k^t)$ of
  Alon, Rónyai and Szabó for $K_{t,s}$ with $s\ge(t-1)!+1$ refine it.
