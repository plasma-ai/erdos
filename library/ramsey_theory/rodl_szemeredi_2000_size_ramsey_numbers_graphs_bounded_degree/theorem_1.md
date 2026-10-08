---
name: ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1
title: "Theorem 1: a graph on n vertices with maximum degree three and size Ramsey number at least cn (log_2 n)^α, with c = 1/10 and α = 1/60 for large n"
desc: |
  Rödl and Szemerédi's disproof of the linear bound for bounded degree: a
  graph on n vertices with maximum degree three whose size Ramsey number is at
  least cn (log_2 n)^α, proved for large n with c = 1/10 and α = 1/60.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:31:57Z
---

***

## Statement

Notation (printed p. 257): "For graphs $G$ and $F$, write $F\to G$ to mean
that if the edges of $F$ are colored by red and blue, then $F$ contains a
monochromatic copy of $G$", and the size Ramsey number is "the least integer
$\hat r$ such that there exists a graph $F$ with $\hat r$ edges for which
$F\to G$, i. e., $\hat r(G)=\min\{|F|:F\to G\}$ (where $|F|$ denotes the
cardinality of the edge set of $F$)". The question answered (p. 258,
"**Problem**", attributed to Beck's 1990 chapter): "Let $G_{n,r}$ be a graph
with $n$ vertices and maximum degree $r$. Decide whether
$\hat r(G_{n,r})<c(r)n$ where the constant $c(r)$ depends only on $r$."

**Theorem 1** (printed p. 258). "There exists [sic] positive constants $c$ and
$\alpha$, and a graph $G=(V,E)$ with $|V|=n$ and maximum degree,
$\Delta(G)=3$ such that

$$
\hat r(G)\ge cn(\log_2n)^\alpha.
$$"

The proof opens (p. 258): "We will prove that for $n\ge n_0$, (2) holds with
$c=\frac1{10}$ and $\alpha=\frac1{60}$." The graph $G$ is constructed for
each sufficiently large $n$ (pp. 258--259) as a disjoint union of
$q=\lfloor\frac n{4m}\rfloor$ pairwise nonisomorphic graphs $\tilde H_i$,
each a binary tree $T$ on $2^{t+1}$ vertices closed by a cycle of length
$2m=2^t$ through its leaves, with
$2\frac{\log_2n}{\log_2\log_2n}\le m\le4\frac{\log_2n}{\log_2\log_2n}$;
"$G$ has at most $n$ vertices and maximum degree 3 while the minimum degree
is two", so $\alpha(G)\le\frac{3n}5$ (display (3), p. 259). The theorem
follows from the **Fact** (p. 259): "If $F$ is a graph of $nl$ edges, then
$F\not\to G$", where
$l=\frac1{10}n^{\frac1{15m}}\ge\frac1{10}(\log_2n)^{\frac1{60}}$.

A filing observation, not a review verdict: the theorem states $|V|=n$ while
the construction yields a graph on at most $n$ vertices; padding with
isolated vertices reconciles the two, since a host graph Ramsey for the
padded graph is Ramsey for $G$, and the paper does not spell this out. The
abstract writes the bound as $\hat r(G)\ge cn(\log n)^\alpha$ without a base.

**In the problem's terms.** Along the family, $\hat r(G)/n\ge
\frac1{10}(\log_2n)^{1/60}\to\infty$, so no constant $c(3)$ gives
$\hat r(G)\le c(3)\,n$ for every $n$-vertex graph of maximum degree three;
the linear bound asked for in Problem 559 fails at $d=3$. Later accounts
report the theorem either with the proof's exponent, $cn(\log n)^{1/60}$, or
with the theorem's unspecified one, $n(\log n)^c$; both are the printed
paper.

**Source.** V. Rödl and E. Szemerédi, *On size Ramsey numbers of graphs
with bounded degree*, Combinatorica 20 (2000), no. 2, 257--262,
doi:10.1007/s004930070024; printed p. 257 = PDF p. 1, p. 258 = PDF p. 2 and
p. 259 = PDF p. 3 of the publisher's PDF, read on the page images (the
text layer garbles the displayed constants). The edition is identified in
the
[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/_index|source digest]].

**Read depth.** Claims checked: the definitions, the Problem, Theorem 1, the
sentence fixing $c$ and $\alpha$, the definition of $G$ with display (3) and the
Fact were read clause by clause on the page images. The proof (pp. 258--261) was
read in full on the page images for structure; its counting estimates were
followed but not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 258--261. The $\frac{(2m)!}{2m}$ labeled cycles on the $2m$ leaves
of $T$ give graphs $\tilde H_i$ whose automorphisms preserve the tree edges
(only $y_1$, $y_2$ have degree two), and $T$ has fewer than $2^{2m}$
automorphisms, so there are more than $m^m>n>q$ nonisomorphic $\tilde H_i$
(p. 259). Given $F$ with $nl$ edges, put $k=10l$; fewer than $\frac n5$
vertices have degree above $k$ ($V_{high}$). An edge $e$ inside $V_{low}$
"can see" a $2m$-set $S$ if $T$ embeds with its rooted edge on $e$ and its
leaves on $S$, and "can see $H$ by $i$" if $\tilde H_i$ embeds with its
cycle on $H$; the degree bound gives at most $k^{8m}$ visible sets and
$k^{10m}$ visible cycles per edge (p. 260). Averaging over the bipartite
graph $\Gamma$ between $E(F[V_{low}])$ and $\{1,\ldots,q\}$ finds $i_0$
whose neighborhood has $o(n)$ edges (p. 261). Coloring those edges and all
edges at $V_{high}$ red and the rest blue: the red graph has vertex cover
number below $\frac{2n}5\le n-\alpha(G)=\tau(G)$, so it holds no copy of
$G$, and the blue graph holds no copy of $\tilde H_{i_0}$, hence none of
$G$ (p. 261). Not checked or reconstructed here.

## Dependencies

Self-contained: the definitions of p. 257, the construction of pp. 258--259
and elementary counting. The recalled positive results, Beck's path bound
(the paper's [1]) and the cycle and tree cases (its [6] and [5]), are not
used in the proof.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the original disproof of the
  statement, at $d=3$; the family's size Ramsey numbers grow at least as
  $\frac1{10}n(\log_2n)^{1/60}$ for $n\ge n_0$, which is not $O(n)$. The theorem does not
  determine how large $\hat r$ can be for cubic graphs; the paper's own
  guess is its
  [[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261|Concluding Remark]].
