---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1
title: "Theorem 1 (pp. 7-8): exact largest cuts at two-triangular edge counts"
desc: |
  For n > 5·10^8 and 0 ≤ C(k,2) ≤ n − 1, every graph with C(n,2) + C(k,2)
  edges has a cut of size at least min{⌊n²/4⌋ + ⌊k²/4⌋, ⌊(n+1)²/4⌋}, and the
  extremal graphs are clique unions or edge-deleted copies of K_{n+1}.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:14:07Z
---

***

## Statement

Notation. For a graph $G$ the corpus writes $b(G)$ for the largest number of
edges in a cut (a bipartite subgraph) and $B(m)$ for the minimum of $b(G)$
over graphs with $m$ edges; the paper writes $f(G)$ and $f(m)$ (p. 2).

**Theorem 1** (pp. 7-8). Let $n>5\cdot10^8$ and let $k\geq0$ be an integer
with

$$
0\leq\binom k2\leq n-1 .
$$

Every graph $G$ with $e(G)=\binom n2+\binom k2$ edges satisfies

$$
b(G)\geq\min\left\{
\left\lfloor\frac{n^2}{4}\right\rfloor+\left\lfloor\frac{k^2}{4}\right\rfloor,
\left\lfloor\frac{(n+1)^2}{4}\right\rfloor\right\}.
\tag{7}
$$

Write $A=\lfloor n^2/4\rfloor+\lfloor k^2/4\rfloor$ and
$C=\lfloor(n+1)^2/4\rfloor$. The extremal graphs, as the theorem lists
them, are:

- if $A\leq C$ and $k\ne4$: the two graphs formed by an edge-disjoint union
  of $K_n$ and $K_k$ (the cliques disjoint, or sharing one vertex);
- if $A\geq C$: every graph obtained from $K_{n+1}$ by deleting
  $\binom{n+1}2-\binom n2-\binom k2$ edges;
- if $k=4$: the edge-disjoint unions of $K_n$ and $K_4$ ("two graphs") and
  of $K_n$ and two copies of $K_3$ ("seven graphs").

When $A=C$ both of the first two families occur. For $k\leq1$ the first
family is the single graph $K_n$. The list is up to isolated vertices,
which the paper does not mention. The two constructions show that the
bound (7) is attained (p. 3), so (7) determines $B(m)$ at these edge counts.

The equation number (7) is the paper's. The introduction states the same
value as its display (4) on p. 4, "provided $m$ is sufficiently large",
with $0\leq\binom k2\leq n$ (p. 3); Theorem 1 itself carries the explicit
threshold and the range $\binom k2\leq n-1$. The introduction (p. 3) also
says that for $m=\binom n2$ the complete graph $K_n$ is the unique
extremal graph if $n\ne4$, and that "for $n=3$" [sic] two edge-disjoint copies
of $K_3$ are also extremal; two triangles have six edges, so the case meant
is $n=4$, as in [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|Lemma 4]].

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*, in
*Contemporary Combinatorics*, Bolyai Soc. Math. Stud. 10 (2002), 185-246.
Page numbers here are those of the authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]]
(pp. 1-62): Theorem 1 on pp. 7-8, its proof on pp. 14-21.

**Read depth.** Claims checked: the statement was read clause by clause on
the manuscript's page images on 2026-10-08. The proof (pp. 14-21) was read
for its structure; the outline below is the corpus's own.

## Proof pointer

Pages 14-21. Take $G$ with the stated number of edges and no larger cut
than the minimum in (7); identify one vertex from each component, so $G$ is
connected. Lemma 2 bounds the order of $G$, and Lemma 3 (the chromatic
bound $b(G)\geq(1/2+1/2\chi)e(G)$) forces the complement of $G$ to have a
small vertex cover, so all but $O(k)$ vertices form a clique $X$. Each
exceptional vertex then has either almost all or very few neighbours in
$X$, else a balanced split of $X$ together with Lemma 7 gives a cut that is
too large. Writing $Y^+$ and $Y^-$ for the two kinds, the core $X\cup Y^+$
misses fewer than $5k/2+2$ edges, and a random-partition argument bounds
the edges from $Y^-$ to the core by $70n^{3/4}$. Edge counting then leaves
two cases. If the core has $n+1$ vertices, the bound is $C$, with equality
only when $Y^-$ is empty, which gives the edge-deleted $K_{n+1}$. If it has
$n$ vertices, the edges outside the core (weight $+1$) and the edges missing
from it (weight $-1$) form a signed graph of total weight $\binom k2$ on
fewer than half the clique's vertices; Lemma 4 gives it a cut of weight at
least $\lfloor k^2/4\rfloor$, which extends to a balanced cut of the core,
and the equality cases of Lemma 4 give the clique unions.

## Dependencies

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_2|Lemma 2]] (p. 8): the
  connected-graph bound $b(G)\geq e(G)/2+(|G|-1)/4$.
- Lemma 3 (p. 10): $b(G)\geq(1/2+1/(2\chi(G)))e(G)$ for a nonempty graph,
  by grouping colour classes at random; the same averaging is
  [[extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|Alon's Lemma 2.1]].
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|Lemma 4]] (pp. 10-11):
  the signed integer-weighted bound and its equality cases.
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_7|Lemma 7]] (p. 13):
  extending a cut of an induced subgraph.

## Consequence on an infinite family

The paper says (p. 7) that taking $k\approx\sqrt{2n}-1$ in Theorem 1 gives
$B(m)\geq m/2+\sqrt{m/8}+(1+o(1))(8m)^{1/4}$ for infinitely many $m$.
Evaluating (7) directly with $k\sim\sqrt{2n}$ on the branch $A\leq C$ gives

$$
B(m)=\frac m2+\sqrt{\frac m8}+\Bigl(\frac14+o(1)\Bigr)(8m)^{1/4}
=\frac m2+\sqrt{\frac m8}+2^{-5/4}m^{1/4}+o(m^{1/4}),
$$

so the printed coefficient is four times what the theorem yields. The
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]]
records this discrepancy. Either coefficient gives an excess over
$m/2+\sqrt{m/8}$ that tends to infinity along the family.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: Theorem 1 gives
  $B(m)$ exactly on the family $m=\binom n2+\binom k2$, and on the subfamily
  $k\sim\sqrt{2n}$ the excess of $B(m)$ over $m/2+\sqrt{m/8}$ is
  $(2^{-5/4}+o(1))m^{1/4}$, which tends to infinity along that sequence of
  $m$.
