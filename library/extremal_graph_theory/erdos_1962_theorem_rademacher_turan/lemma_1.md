---
name: extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1
title: "Lemma 1 (p. 123): a non-bipartite graph on n vertices with floor((n−1)²/4)+2 edges contains a triangle"
desc: |
  The Erdős-Gallai lemma, also found by Andrásfai, that floor((n-1)²/4)+2
  edges force a triangle in a graph on n vertices that is not bipartite, with
  the proof's bound floor((n-1)²/4)+1 on the edges of a non-bipartite
  triangle-free graph and the example attaining it.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

"A graph is called even if every circuit of it has an even number of edges"
(p. 122), that is, bipartite. With $f(n-1)=\lfloor(n-1)^2/4\rfloor$:

**Lemma 1** (p. 123). "Every $G^{(n)}_{f(n-1)+2}$ which is not even contains
a triangle."

"Lemma 1 was found jointly by Gallai and myself. (The lemma was also found
by Mr. Andrásfai independently.)"

The proof (pp. 123--124) shows more: if $G$ has $n$ vertices, is not even
and contains no triangle, and $\alpha_1,\dots,\alpha_{2k+1}$ is a shortest
odd circuit ($3<2k+1\le n$), then the $\alpha$'s span no other edge, every
other vertex is joined to at most two of the $\alpha$'s, and the other
$n-2k-1$ vertices span at most $f(n-2k-1)$ edges, so $G$ has at most
$2k+1+2(n-2k-1)+f(n-2k-1)\le f(n-1)+1$ edges, "by a simple calculation
(equality only for $2k+1=5$)". Hence a non-even triangle-free graph on $n$
vertices has at most $f(n-1)+1$ edges, and the lemma holds for every edge
count at least $f(n-1)+2$.

The remark after the proof (p. 124): "Our proof in fact gives that a graph
$G$ of $n$ vertices whose smallest odd circuit has $2k+1$ vertices, $k>1$,
has at most $2n-2k-1+f(n-2k-1)$ edges, and the following simple example
shows that this result is best possible": vertices
$\alpha_1,\dots,\alpha_v$, $\beta_1,\dots,\beta_u$,
$\gamma_1,\dots,\gamma_{2k+1}$ with $v=[(n-2k-1)/2]$, $u=n-2k-1-v$ (the
print has $u=n-[(n-2k-1)/2]$, a misprint by a count made here: with
$\beta_1,\dots,\beta_u$ that value gives $v+u+2k+1=n+2k+1$ vertices, while
$u=n-2k-1-v$ gives $n$ vertices and exactly
$vu+2(v+u)+2k+1=2n-2k-1+f(n-2k-1)$ edges, the stated bound), and the edges
$(\alpha_i,\beta_j)$, $(\gamma_1,\alpha_i)$, $(\gamma_3,\alpha_i)$ for
$1\le i\le v$, $(\gamma_2,\beta_i)$,
$(\gamma_4,\beta_i)$ for $1\le i\le u$, and the circuit edges
$(\gamma_i,\gamma_{i+1})$, $1\le i\le2k$, $(\gamma_1,\gamma_{2k+1})$. At
$k=2$ the bound is $2n-5+f(n-5)=f(n-1)+1$ (a check made here:
$f(m)-f(m-1)=[m/2]$, so $f(n-1)-f(n-5)=2n-6$), so the example is a
triangle-free non-even graph with $f(n-1)+1$ edges for every $n\ge5$.

**Source.** P. Erdős, *On a theorem of Rademacher-Turán*, Illinois J. Math.
6 (1962), no. 1, 122--127; Lemma 1 and its proof on printed pp. 123--124 =
PDF pp. 2--3 of the Rényi scan (`1962-09.pdf`), the remark and the
example on p. 124 = PDF p. 3, read on the page images. The edition read is
identified in the
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|source digest]].

**Read depth.** Claims checked: the lemma, the attribution, the remark and
the example were read clause by clause on the page images; the proof was
read for structure and its edge count followed as printed; the $k=2$
arithmetic above is an authored check.

## Proof pointer

The shortest-odd-circuit argument above, with Turán's theorem for the
vertices off the circuit (p. 123--124). Ren, Wang, Wang and Yang restate
the bound as their Theorem 1.2, "Let $G$ be a non-bipartite triangle-free
graph on $n$ vertices. Then $e(G)\le\lfloor\frac{(n-1)^2}4\rfloor+1$", with
the graph $H_0$ (a complete bipartite Turán graph on $n-1$ vertices with an
edge replaced by a path of length two) showing sharpness
([[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|theorem_1_2]]).

## Dependencies

Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: for triangle-free
  graphs "not even" is chromatic number at least $3$, so the lemma and the
  example give $f_3(n)=\lfloor(n-1)^2/4\rfloor+2$ for $n\ge5$, the value the
  site attributes to Erdős and Gallai.
- [[../wiki/problems/extremal_graph_theory/E1010/_index|Problem 1010]]: the first of the
  three lemmas behind the Theorem.
