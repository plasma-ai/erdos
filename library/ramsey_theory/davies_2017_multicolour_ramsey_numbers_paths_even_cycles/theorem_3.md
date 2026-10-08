---
name: ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3
title: "Theorem 3: a monochromatic connected matching of n/2 edges in nearly complete k-colored graphs on (k − 1/4) n vertices"
desc: |
  The connected-matching statement from which the paper deduces its
  even-cycle bound: every k-colored graph on (k − 1/4) n vertices missing
  fewer than a 1/(64k^2) fraction of edges has a monochromatic connected
  matching of n/2 edges, for k at least 4 and even n at least 32k.
created: 2026-10-08T14:44:46Z
updated: 2026-10-08T14:44:46Z
---

***

## Statement

**Theorem 3** (p. 3). Let $k\ge4$ be a positive integer and
$0\le\delta<\frac1{64k^2}$. Let $n\ge32k$ be even and $N=(k-\frac14)n$. If
$G$ is a graph on $N$ vertices with at least $(1-\delta)\binom N2$ edges,
each edge colored with one of $k$ colors, then $G$ has a monochromatic
connected matching of $\frac n2$ edges.

A *connected matching of $\frac n2$ edges* is, in the paper's term (p. 3), a
connected graph that contains a matching of $\frac n2$ edges; a
monochromatic one is such a subgraph all of whose edges have one color. The
graph $G$ need not be complete: it plays the part of the reduced graph of the
regularity method, which misses a small fraction of edges (p. 3). As in the
rest of the paper, floors and ceilings are omitted where not crucial (p. 3),
so $N$ is read up to rounding.

**Source.** E. Davies, M. Jenssen and B. Roberts, *Multicolour Ramsey
numbers of paths and even cycles*, European J. Combin. 63 (2017), 124--133,
DOI 10.1016/j.ejc.2017.03.002; read in arXiv:1606.00762v3 (23 February
2017), Theorem 3 on p. 3, proof in Section 4, pp. 8--12. The edition read is
identified on the
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 3. The proof (pp. 8--12) was read but not checked step by step.

## Proof pointer

Section 4 (pp. 8--12) runs the argument of Theorem 1 with $\alpha=\frac14$
in place of $\frac14-\frac1{2k}$, a host graph with at least
$(1-\delta)\binom N2$ edges, and Lemma 5 (p. 4, proved pp. 8--9) in place of
Lemma 4. Lemma 5 bounds the edges of a connected $c$-partite graph with no
matching of $\frac n2$ edges, when some $c$-partition has any two parts of
total size at least $n$; its last range, $v(H)\ge\frac{31n}{16}$, gives
$e(H)\le\frac n2\bigl(v(H)-\frac{7n}{16}\bigr)$, which is where looking for a
connected matching rather than a path gains (p. 8). Claims 5--8 (pp. 10--12)
are the analogues of Claims 1--4, and the edge count at the end falls below
$(1-\delta)\binom N2$ for $\delta<\frac1{64k^2}$ and $n\ge32k$.

Theorem 2 follows (p. 3) by Lemma 1, the statement of Figaj and Łuczak's
[7, Lemma 3]: for a real number $t>0$, if for every $\varepsilon>0$ there are $\delta>0$ and $n_1$
such that, for every even $n>n_1$, every $k$-colored graph $G$ with
$v(G)>(1+\varepsilon)tn$ and $e(G)\ge(1-\delta)\binom{v(G)}2$ has a
monochromatic connected matching of $\frac n2$ edges, then
$R_k(C_n)\le(t+o(1))n$. The paper applies it with $t=k-\frac14$, choosing
$\delta<\frac1{64k^2}$ and $n_1\ge32k$ for each $\varepsilon>0$.

## Dependencies

Lemmas 2 and 3 (p. 4, the Erdős--Gallai and simplified Kopylov bounds for
graphs with no $n$-vertex path), Lemma 4 (p. 4) and Lemma 5 (p. 4). Lemma 1
(p. 3) is used only to pass from this theorem to
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: through Lemma 1
  this theorem gives
  [[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|Theorem 2]],
  the upper bound $R_k(C_{2n})\le(k-\frac14)2n+o(n)$ for fixed $k\ge4$. It
  does not by itself bound a Ramsey number.
