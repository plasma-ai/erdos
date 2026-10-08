---
name: integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3
title: "Corollary 3 (p. 3): density and counting rate for avoiding a finite family of connected subgraphs of the divisor graph"
desc: |
  Davis's corollary that, for a finite family of connected forbidden
  subgraphs of divisor graphs, directed or undirected, the largest subset of
  one to n avoiding them has size c n plus a small error and the number of
  such subsets grows at rate beta, both effectively computable.
created: 2026-10-08T15:13:13Z
updated: 2026-10-08T15:13:13Z
---

***

**Source.** Corollary 3, p. 3, of Damek Davis, *Forbidden subgraphs in
divisor graphs and an Erdős divisibility problem*, arXiv:2604.17613, version
v1 (19 April 2026), as identified on the
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/_index|source card]];
the proof is Proposition 7 and the paragraph after it, Section 4, p. 7.

## Statement

Setting (p. 3). The divisor graph of a finite $S\subset\mathbb N$ has vertex
set $S$ and an edge between $u\ne v$ whenever one divides the other, oriented
$u\to v$ when $u\mid v$. For a collection $\mathcal F$ of connected graphs,
each directed or undirected (connectedness meaning that of the underlying
undirected graph), $S$ is $\mathcal F$-free when its divisor graph contains no
copy of any member of $\mathcal F$: a directed member as a directed subgraph
of the oriented divisor graph, an undirected member as a subgraph of the
underlying undirected graph. Copies need not be induced, so extra
divisibilities among the chosen vertices are allowed.

**Corollary 3** (p. 3). Let $\mathcal F$ be a finite family of connected
forbidden subgraphs (directed or undirected) of divisor graphs, and let
$f_{\mathcal F}(n)$ and $q_{\mathcal F}(n)$ be the largest size and the
number of $\mathcal F$-free subsets of $\{1,\ldots,n\}$. Then there are
effectively computable constants $c_{\mathcal F}$ and
$\beta_{\mathcal F}\ge1$ such that, for every $\varepsilon>0$,

$$
f_{\mathcal F}(n)=c_{\mathcal F}\,n
+O_\varepsilon\Bigl(n\exp\bigl(-(1-\varepsilon)\sqrt{\log n\,\log\log n}\bigr)\Bigr),
$$
$$
\log q_{\mathcal F}(n)=n\log\beta_{\mathcal F}
+O_\varepsilon\Bigl(n\exp\bigl(-(1-\varepsilon)\sqrt{\log n\,\log\log n}\bigr)\Bigr).
$$

The paper's footnote 1 (p. 3) says the three axioms of Theorem 1 also hold
under induced containment, and footnote 2 that connectedness is essential,
since a disconnected forbidden subgraph can straddle two components. Page 4
adds that an infinite or mixed family also works provided the resulting
family of sets is decidable and satisfies the axioms, with forest-ness of the
divisor graph (all cycles forbidden) as an example.

**Read depth.** Claims checked: the definitions, the corollary and
Proposition 7 with its proof were read clause by clause on the page images.
Nothing here is independently reviewed.

## Proof pointer

P. 7. Proposition 7 checks that the family $\mathcal P(\mathcal F)$ of finite
$\mathcal F$-free sets contains $\emptyset$ and satisfies the three axioms of
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1|Theorem 1]]:
subsets cannot create a copy; dilation by $m$ preserves divisibility both
ways; and a copy of a connected graph inside $T_1\sqcup T_2$ with no
divisibility across lies wholly in one part. Finiteness of $\mathcal F$ makes
membership decidable, so Theorem 1 gives the constants and their
computability.

## Dependencies

[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1|Theorem 1]]
(p. 2) and Proposition 7 (p. 7).

## Bears on

- [[../wiki/problems/integer_sequences/E1062/_index|Problem 1062]]: the
  problem's condition is $\mathcal F$-freeness for the directed two-fork
  $x\to y$, $x\to z$, and the paper specializes the corollary to it as
  [[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4|Corollary 4]].
  Remark 5 (pp. 4--5) applies the corollary also to the $r$-fork, the
  $r$-in-fork (no element a multiple of $r$ others, which the paper says
  Erdős also posed in Guy's Problem B24) and the $k$-chain, giving computable
  densities and counting rates for each; none of these determines whether a
  density is irrational.
