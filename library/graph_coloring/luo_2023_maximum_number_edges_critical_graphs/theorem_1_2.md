---
name: graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_2
title: "Theorem 1.2 (p. 3): f₄(n) < 0.164n² for large n"
desc: |
  For all sufficiently large n, an n-vertex 4-critical graph has fewer than
  0.164 n^2 edges, against the n^2/16 + n edges of the Toft graph.
created: 2026-10-08T14:33:37Z
updated: 2026-10-08T14:33:37Z
---

***

## Statement

Notation as on
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|Theorem
1.1]]: $f_4(n)$ is the largest number of edges of an $n$-vertex graph that is
$4$-chromatic with every proper subgraph $3$-colorable (p. 1).

**Theorem 1.2** (p. 3, quoted). "For sufficiently large integers $n$, it holds
that $f_4(n)<0.164n^2$."

For comparison the paper describes the Toft graph (p. 3): four disjoint sets
$A,B,C,D$ of the same odd size, with $A$ and $D$ inducing odd cycles, $B$ and
$C$ independent, all edges between $B$ and $C$, and perfect matchings between
$A$ and $B$ and between $C$ and $D$. It is $4$-critical with
$\frac1{16}n^2+n$ edges, so $f_4(n)\geq\frac1{16}n^2+n$ whenever $n$ is four
times an odd number at least $3$, the size needed for $A$ and $D$ to be odd
cycles; the authors remark that it remains the best construction
for dense $4$-critical graphs. Theorem 1.1 at $k=4$ gives only
$f_4(n)\leq\frac14n^2-\frac1{324}n^2$.

The paper first proves a weaker bound valid for every $n$: Theorem 4.1 (p. 6)
states that for any integer $n\geq4$, $f_4(n)<\frac16n^2+10n\leq
0.167n^2+10n$. The closing paragraph (p. 12) says it is not even known whether
$f_4(n)<f_5(n)$ for sufficiently large $n$, and proposes as a next step to ask
whether $f_4(n)\leq cn^2$ for some constant $c<\frac4{31}$ and all large $n$;
$\frac4{31}$ is the lower constant for $k=5$ reported on p. 2 (see
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2|the
remark of p. 2]]).

**Source.** Cong Luo, Jie Ma and Tianchi Yang, *On the maximum number of
edges in $k$-critical graphs*, Combin. Probab. Comput. **32** (2023),
900--911, doi:10.1017/S0963548323000238; Theorem 1.2 and the Toft graph on
p. 3, Theorem 4.1 on p. 6 and the closing question on p. 12 of
arXiv:2301.01656v1, the edition read, identified in the
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|source
card]]. Labels and pages are those of the arXiv version.

**Read depth.** Claims checked: the statements of Theorems 1.2 and 4.1, the
Toft graph's description and the closing question were read clause by clause.
The proofs (§ 4, pp. 6--12) were read for structure only.

## Proof pointer

Section 4.2, pp. 8--12, with Lemmas 4.4--4.6 (pp. 9--10). Suppose an
$n$-vertex $4$-critical graph has at least $0.164n^2$ edges. By Stiebitz (the
paper's [11]) it has at most $n$ triangles; removing the fewer than
$3\sqrt n$ vertices in at least $\sqrt n$ triangles and then one edge of each
remaining triangle leaves a triangle-free graph with $0.164n^2-\mathrm o(n^2)$
edges. Lemma 4.5, built on Reiman's bound for $4$-cycle-free graphs, gives a
$4$-cycle whose four neighbourhoods have total size at least
$1.312n-\mathrm o(n)$. Lemma 4.6, which applies
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|Lemma
2.1]] with $k=4$ to the two diagonal pairs of the cycle, produces large sets
outside these neighbourhoods with few edges to the intersections of opposite
neighbourhoods. Counting the
non-edges forced inside and between these sets gives
$e(G)<0.1632n^2+\mathrm o(n^2)$, a contradiction. Theorem 4.1 (pp. 6--8) uses
$2$-paths in place of $4$-cycles, through Lemmas 4.2 and 4.3.

## Dependencies

[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|Lemma
2.1]] (through Lemma 4.6); Stiebitz's bound on triangles in $4$-critical
graphs, the paper's [11]; Reiman's bound, the paper's [9].

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: an upper bound on
  $f_4(n)$ under the paper's proper-subgraph convention, which the problem page
  transfers to the site's edge-critical function through its convention note.
  At $k=4$ the problem asks only whether $f_4(n)\gg n^2$, a lower bound this
  theorem does not address; it decides none of the problem's questions.
