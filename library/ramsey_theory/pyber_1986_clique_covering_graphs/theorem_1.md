---
name: ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1
title: "Theorem 1: max{cc(G) + cc(Ḡ)} = [n²/4] + 2 for n > n_0"
desc: |
  Pyber's theorem that max{cc(G) + cc(complement of G)} = [n²/4] + 2 for
  n > n_0, the least number of monochromatic cliques covering the edges of a
  2-edge-colored complete graph on n vertices in the worst case, proved for
  n > 2^1500, with the description of the extremal graphs.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 393): "Let $\mathrm{cc}(G)$ denote the least number of
complete subgraphs necessary to cover the edges of a graph $G$"; $G$ is a
graph on $n$ vertices and $\overline G$ "its complement in $K_n$, the
complete graph on $n$ vertices"; the maximum below is "taken over all graphs
$G$ on $n$ vertices". The square brackets are the integer part: the
introduction writes $[\frac14 5^2]+4=10$.

**Theorem 1** (printed p. 393). "$\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}=[n^2/4]+2$
for $n>n_0$."

The abstract states the upper bound as Erdős's conjecture, "that for a graph
$G$ on $n$ vertices $\mathrm{cc}(G)+\mathrm{cc}(\overline G)\le\frac14n^2+2$
if $n$ is sufficiently large. We prove this conjecture." The lower bound is
from the paper's [1] (de Caen, Erdős, Pullman and Wormald):
$[\frac14n^2]+2\le\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}$, and
"The bipartite graph $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$ assumes the
lower bound" (p. 393). The threshold cannot be dropped: "$K_5$ can be
partitioned into two circuits, therefore for $n=5$
$\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}\ge\binom52=10=[\frac14 5^2]+4$"
(p. 393).

**The extremal systems** (printed p. 398, quoted in full). "As we have seen
for $n>2^{1500}$ if
$\mathrm{cc}(G)+\mathrm{cc}(\overline G)=\lfloor n^2/4\rfloor+2$ then
$\overline G$ is bipartite. It is easy to see that $G$ consists of 2
complete subgraphs on $\lfloor n/2\rfloor$ and $\lceil n/2\rceil$ vertices
and a set of (at most $\lfloor n/2\rfloor$) independent edges between these
subgraphs." The floor brackets are as printed on p. 398, where Theorem 1 on
p. 393 prints square brackets (page images).

Two readings of the printed text, filing observations and not review
verdicts. (1) Theorem 1 names no value of $n_0$. Its proof carries the
hypothesis $n\ge2^{1500}$ in Propositions 2.2 and 2.3 (p. 395) and Lemmas
2.4 and 2.5 (p. 396), and $n>2^{1500}$ in Lemma 2.7 (p. 397), in the proof
of Theorem 1 (pp. 397--398) and in the extremal systems paragraph (p. 398),
so the printed argument establishes the theorem for every $n>2^{1500}$;
Keevash and Sudakov quote it with "$n\ge2^{1500}$". (2) The introduction's
display of the bounds from [1] prints the upper bound as
$\frac14n^2(1+O(1))$, with a capital $O$ where $o(1)$ is meant.

**In the problem's setting.** A $2$-coloring of the edges of $K_n$ has color
classes $G$ and $\overline G$, and a monochromatic clique is a complete
subgraph of $G$ or of $\overline G$, so the least number of monochromatic
cliques covering all edges of the colored $K_n$ is exactly
$\mathrm{cc}(G)+\mathrm{cc}(\overline G)$. Theorem 1 says that for $n>n_0$
every $2$-edge-coloring of $K_n$ has its edges covered by at most
$\lfloor n^2/4\rfloor+2$ monochromatic cliques, and that the coloring with
classes $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$ and two disjoint cliques
needs that many; for $n>2^{1500}$ the extremal colorings are those of the
paragraph above. The paper does not mention edges lying in no monochromatic
triangle. The deduction of Problem 639's bound, that at most
$\lfloor n^2/4\rfloor$ edges of a $2$-edge-colored $K_n$ lie in no
monochromatic triangle for large $n$, is Alon's observation as
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|Keevash and Sudakov]]
report it (p. 42: "as was pointed out to us by N. Alon, this can be deduced
from a result of Pyber [9]"); no argument for it is printed there or here,
and none is reconstructed on this page.

**Source.** L. Pyber, Clique covering of graphs, Combinatorica 6 (1986),
no. 4, 393--398, doi:10.1007/BF02579265; Theorem 1, the abstract and the
introduction on printed p. 393 = PDF p. 1 of the publisher's scan,
the propositions and lemmas of the proof on pp. 394--397 = PDF pp. 2--5, the
proof of Theorem 1 on pp. 397--398 = PDF pp. 5--6 and the extremal systems
on p. 398 = PDF p. 6, read on the page images (the OCR text layer garbles
the mathematics). The edition is identified in the
[[ramsey_theory/pyber_1986_clique_covering_graphs/_index|source digest]].

**Read depth.** Claims checked: Theorem 1, the abstract, the introduction's
definitions, bounds and $n=5$ remark and the extremal systems paragraph
were read clause by clause on the page images, the thresholds
of every hypothesis on enlarged crops. The proof (pp. 394--398), Lemmas
1.1--1.2, Propositions 2.1--2.3, Lemmas 2.4--2.5 and 2.7 and Theorem 2.6 was
read on the page images and followed for its structure; no step was
checked, and nothing here is independently reviewed.

## Proof pointer

Pages 394--398. Fix $G$ on $n$ vertices with
$\mathrm{cc}(G)+\mathrm{cc}(\overline G)\ge n^2/4$; the proof shows that
$\overline G$ is bipartite once $n>2^{1500}$, after which "Theorem 1 follows
easily" (p. 398). Lemma 1.1 bounds the homogenous partition number, the
least number of cliques and independent sets covering $V(G)$, by
$h=\mathrm{hp}(G)\le5n/\log n$ through the Erdős--Szekeres bound on
$R(s,s)$. Proposition 2.1 covers the edges meeting the clique part $X$ of
such a partition and the edges meeting the rest $Y$ by $nh$ cliques of $G$
and of $\overline G$, applies the Erdős--Goodman--Pósa bound
$\mathrm{cc}\le m^2/4$ inside $X$ and $Y$, and gets $|Y|\le4h$ and
$\mathrm{cc}(G)\le5nh$. Greedily deleting triangles of $\overline G$ leaves
a vertex set $Q$ whose induced subgraph $M$ of $\overline G$ is
triangle-free with $|M|\ge n-60h$ and $|E(M)|\ge|M|^2/4-5nh$ (Proposition
2.2), so Lemma 1.2, a stability lemma for triangle-free graphs with nearly
$n^2/4$ edges, gives an induced bipartite subgraph of $\overline G$ on at
least $n-120h$ vertices (Proposition 2.3). Feeding this back into Lemma 1.1
improves the bounds to $n-2^{601}$ vertices and
$\mathrm{cc}(G)\le n/2+2^{1201}$ (Lemma 2.4); with those, the deleted
triangle set $P$ has $|P|\le3$, and a single triangle is excluded by the
Erdős--Gallai theorem (Theorem 2.6) and a count, so $\overline G$ is
triangle-free (Lemma 2.5) and then, by the degree argument of Lemma 1.2,
has an induced bipartite subgraph on $n-2$ vertices (Lemma 2.7). The proof
of Theorem 1 handles the at most two uncovered vertices $x$ and $y$ by
counting the cliques needed to cover the edges of $G$ and $\overline G$
between the two cliques $A$ and $B$ of $G$ and at $x$ and $y$; each
alternative "contradicts $n>2^{1500}$". Not checked or reconstructed here.

## Dependencies

Within the paper: Lemmas 1.1 and 1.2 (p. 394), Propositions 2.1--2.3
(pp. 394--395) and Lemmas 2.4, 2.5 and 2.7 (pp. 396--397), proved there.
Outside it: the Erdős--Goodman--Pósa bound $\mathrm{cc}(G)\le n^2/4$ (Can.
J. Math. 18, the paper's [3]); the Erdős--Szekeres bound
$R(s,s)\le\binom{2s-2}{s-1}$ (Compositio Math. 2 (1935), the paper's [4]);
the Erdős--Gallai stability theorem quoted as Theorem 2.6, cited to Erdős,
On a theorem of Rademacher--Turán, Illinois J. Math. 6 (1962), 122--127
(the paper's [2]); and the lower bound $[\frac14n^2]+2$ with the bipartite
example from de Caen, Erdős, Pullman and Wormald, Combinatorica 6 (1986),
309--314 (the paper's [1]). None is held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: the clique-covering theorem
  the site and Keevash and Sudakov cite for the earlier large-$n$ solution
  by Alon's route; in the problem's setting, at most
  $\lfloor n^2/4\rfloor+2$ monochromatic cliques cover the edges of any
  $2$-edge-colored $K_n$ once $n>2^{1500}$, with equality for the bipartite
  colorings of p. 398. The step from this to the problem's bound on edges
  in no monochromatic triangle is Alon's and is not printed in the paper;
  the problem's status rests on
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
  of Keevash and Sudakov.
