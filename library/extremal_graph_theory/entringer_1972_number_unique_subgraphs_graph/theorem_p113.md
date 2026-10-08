---
name: extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph/theorem_p113
title: "Theorem (p. 113): f(n) > 2^{n²/2 − cn^{3/2}} for c > (3/2)√2 and n sufficiently large"
desc: |
  Entringer and Erdős's 1972 theorem that for every c above three halves
  times root two and all large n some graph on n vertices has more than
  two to the power n squared over two minus c n to the three halves unique
  subgraphs, a lower bound for the quantity in Problem 426.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Printed p. 113, read on the page image. A subgraph $H$ of a graph $G$ is
unique when $H$ is isomorphic to no other subgraph of $G$ (p. 112), and
$f(n)$ denotes the largest number of unique subgraphs a graph on $n$
vertices can have (p. 113). The paper's Theorem is unnumbered:

"**Theorem.** $f(n)>2^{n^2/2-cn^{3/2}}$ for $c>\frac32\sqrt2$ and $n$
sufficiently large."

So for each constant $c>\frac32\sqrt2$ there is $n_0$ such that for every
$n\geq n_0$ some graph on $n$ vertices has more than $2^{n^2/2-cn^{3/2}}$
unique subgraphs. The proof produces them as spanning subgraphs: the
sentence before the Theorem (p. 113) states the result for unique spanning
subgraphs, and sets it against the bound $2^{\binom n2}$ on the number of
all subgraphs of a graph on $n$ vertices.

**Remarks on p. 115.** The paper notes that the proof gives, for a proper
choice of the constant $c$,

$$
f(n)>2^{n^2/2-3\sqrt2\,n^{3/2}-cn}\qquad\text{for } n\geq1,
$$

as printed. It asks for a non-trivial upper bound for $f(n)$, says the lower
bound may be close to best possible, and records that the authors have not
proved $f(n)<2^{n^2/2-n^{1+c}}$ for any fixed $c>0$. It also poses the
question of determining or estimating the largest $r=r(n)$ for which some
graph on $n$ vertices leaves a unique subgraph after the removal of any $r$
or fewer edges.

**Source.** R. C. Entringer and P. Erdős, *On the number of unique
subgraphs of a graph*, J. Combinatorial Theory Ser. B 13 (1972), no. 2,
112--115, doi:10.1016/0095-8956(72)90047-0 (received 3 December 1971);
the definition on p. 112, the Theorem on p. 113, the proof on pp. 113--114
and the remarks on p. 115.

**Read depth.** Claims checked: the definition (p. 112), the Theorem
(p. 113) and the remarks (p. 115) were read clause by clause on the page
images. The proof (pp. 113--114) was read for the construction recorded
below; its estimates were not checked.

## Proof pointer

Pages 113--114, by an explicit graph $G$ on $n$ vertices built from two
parts. The first part $A$ has
$m=\lfloor(-1+\sqrt{8n+1})/2\rfloor$ vertices and is the complement of a
tree with exactly one vertex of degree three whose removal leaves three
paths of pairwise different lengths; such a tree exists for $m\geq7$, so
for $n\geq28$, and it makes $A$ asymmetric. The second part $B$ is the
complete multipartite graph on the other $n-m$ vertices with
$k=\lfloor m/2\rfloor-3$ parts of nearly equal size. Each vertex $b$ of $B$
is joined to a set $A_b$ of at least $m-2$ vertices of $A$, the sets $A_b$
pairwise distinct and spread evenly over $A$. Degree estimates show every
vertex of $A$ has larger degree than every vertex of $B$, even after edges
of $B$ are removed, so an isomorphism between two subgraphs obtained by
deleting edges of $B$ maps $A$ to itself, fixes it pointwise by asymmetry,
and then fixes each $b$ through its set $A_b$. Hence every such subgraph is
unique, and counting the edges of $B$ gives the bound. Not checked here
beyond this outline.

## Dependencies

Self-contained in the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0426/_index|Problem 426]]: the
  Theorem is a lower bound $2^{n^2/2-cn^{3/2}}$, for each
  $c>\frac32\sqrt2$, on the largest number of unique subgraphs of a graph on
  $n$ vertices. The problem asks whether this number can be
  $\gg 2^{\binom n2}/n!=2^{n^2/2-n\log_2n+O(n)}$; the Theorem's bound is
  smaller than that by a factor $2^{-\Theta(n^{3/2})}$, so it does not
  decide the question. The p. 115 remarks pose the matching upper-bound
  question for $f(n)$ without answering it.
