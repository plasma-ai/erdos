---
name: graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2
title: "Theorem 1.2 (pp. 2-3): pseudo-random graphs have ch(G) <= 4np/(delta ln n)"
desc: |
  Alon, Krivelevich and Sudakov's deterministic theorem that, for 0 < delta <
  1/4, n > n_0(delta) and n^{-delta/3} <= p <= 1/2, an n-vertex graph with all
  degrees at least pn - n^{1-4 delta} and at most p^2 n + n^{1-4 delta} common
  neighbors for any two vertices has chi(G) <= ch(G) <= 4np/(delta ln n).
created: 2026-10-08T18:04:30Z
updated: 2026-10-08T18:04:30Z
---

***

## Statement

Here $ch(G)$ is the choice number and $\chi(G)$ the chromatic number, as on
the page for
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1|Theorem 1.1]];
$\ln$ is the natural logarithm.

**Theorem 1.2** (pp. 2--3). Let $0<\delta<1/4$. There is $n_0=n_0(\delta)$
such that for every $n>n_0$ and every $p$ with $n^{-\delta/3}\le p\le 1/2$
the following holds. If $G$ is a graph on $n$ vertices in which

- every vertex has degree at least $pn-n^{1-4\delta}$, and
- every two distinct vertices have at most $p^2n+n^{1-4\delta}$ common
  neighbors,

then

$$
\chi(G)\le ch(G)\le\frac{4np}{\delta\ln n}.
$$

The paper notes that the bound is tight up to a constant factor, for
instance for suitable random graphs (p. 3), and that the proof yields a
polynomial-time list-coloring algorithm (p. 4).

**Special case $p=1/2$** (p. 5). With $\delta=1/10$: every graph on a large
number $n$ of vertices with every degree exceeding $n/2-n^{0.6}$ and any two
distinct vertices having at most $n/4+n^{0.6}$ common neighbors has
$\chi(G)\le ch(G)\le 20n/\ln n$. The paper applies this to $G(n,1/2)$, which
satisfies the hypotheses almost surely, to the Paley graphs $G_q$ (both
numbers at most $10q/\ln q$ for large primes $q\equiv1\pmod 4$), and to the
graphs $H_k$ on $2^{k-1}-1$ binary vectors (pp. 5--6), and gives the graphs
$G_{q^2}$ with $\chi(G_{q^2})=q$ as examples where the bound is far from the
truth (pp. 5--6). The abstract states the same consequence with the
thresholds $n/2-n^{0.99}$ and $n/4+n^{0.99}$ and the bound $O(n/\ln n)$.

**Read depth.** Claims checked: the statement, Lemma 2.1, Corollary 2.2 and
the proof on pp. 3--4, and the examples on pp. 5--6, were read clause by
clause on the page images. Nothing here is independently reviewed.

## Proof pointer

Pp. 3--4. Lemma 2.1 (p. 3) bounds by $\frac{1.01}{2}p\lvert B\rvert^2$ the
edges inside any vertex set $B$ of size at least $n^{1-\delta}$, by applying
Cauchy-Schwarz to the matrix $A-pJ$, whose columns are nearly orthogonal under
the codegree hypothesis. Corollary 2.2 (p. 4) extracts greedily an
independent set of size at least $\frac{\delta}{3p}\ln n$ from any set of at
least $n^{1-\delta/2}$ vertices. Given lists of size $\frac{4np}{\delta\ln n}$,
while some color lies in the lists of at least $n^{1-\delta/2}$ vertices, an
independent set among them receives that color and is removed; at most
$\frac{3np}{\delta\ln n}$ colors are spent this way, and Hall's theorem then
gives the remaining vertices distinct colors from their lists.

## Dependencies

None in the corpus; within the paper, Lemma 2.1 and Corollary 2.2, and Hall's
theorem.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, List coloring of random
and pseudo-random graphs, Combinatorica 19 (1999), no. 4, 453--472,
doi:10.1007/s004939970001; labels and pages are those of the authors'
manuscript (printed pages 1--19) named on the
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0799/_index|Problem 799]]: the special
  case $p=1/2$ above, applied to $G(n,1/2)$, gives
  $\chi_L(G(n,1/2))\le 20n/\ln n$ almost surely (p. 5), which is $o(n)$; the
  theorem is also the dense case of
  [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1|Theorem 1.1]].
  The paper credits the $o(n)$ statement itself to Alon's earlier paper (p. 2).
