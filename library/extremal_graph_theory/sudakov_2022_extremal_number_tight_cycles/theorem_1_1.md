---
name: extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/theorem_1_1
title: "Theorem 1.1: an r-uniform hypergraph on n vertices with no tight cycle has at most n^{r−1+o(1)} edges"
desc: |
  Sudakov and Tomon's bound n^{r−1+o(1)} for the extremal number of tight
  cycles in r-uniform hypergraphs, with the sharper form n^{r−1}e^{c√log n}
  that the proof gives.
created: 2026-10-08T14:31:07Z
updated: 2026-10-08T14:31:07Z
---

***

## Statement

**Definitions** (p. 1). For $r\ge2$ and $\ell\ge r+1$, the tight cycle of
length $\ell$ is the $r$-uniform hypergraph on vertices $x_1,\dots,x_\ell$
whose edges are the sets $\{x_i,x_{i+1},\dots,x_{i+r-1}\}$ for
$i=1,\dots,\ell$, indices taken modulo $\ell$. A hypergraph contains a tight
cycle when it contains a copy of the tight cycle of some length.
$\mathcal C^{(r)}$ is the family of $r$-uniform tight cycles and
$\mathrm{ex}(n,\mathcal C^{(r)})$ the largest number of edges of an
$r$-uniform hypergraph on $n$ vertices containing none of them.

**Theorem 1.1** (p. 2, quoted): "*If $\mathcal H$ is an $r$-uniform
hypergraph on $n$ vertices which does not contain a tight cycle, then
$\mathcal H$ has at most $n^{r-1+o(1)}$ edges.*"

**Sharper form** (p. 2, the sentence after the theorem). The paper adds that
its proof gives a constant $c=c(r)>0$ such that such an $\mathcal H$ has at
most $n^{r-1}e^{c\sqrt{\log n}}$ edges. This is a remark on the proof, not a
separately numbered statement.

**Context** (pp. 1--2). The star $S_n^{(r)}$, the $r$-subsets of $[n]$
containing $1$, has no tight cycle and $\binom{n-1}{r-1}$ edges, so the
theorem is sharp up to the factor $n^{o(1)}$; the paper calls it the first
upper bound that matches this lower bound up to that factor. Sós and,
independently, Verstraëte conjectured that $S_n^{(r)}$ is extremal for large
$n$; Huang and Ma (the paper's [5]) disproved this, giving for every $r\ge3$
a constant $1<c=c(r)<2$ with
$\mathrm{ex}(n,\mathcal C^{(r)})\ge c\binom{n-1}{r-1}$ for every large $n$.
The concluding remarks (p. 15) restate the result as: an $r$-uniform
hypergraph on $n$ vertices "with $dn^2$ [sic] edges, where
$d\geq e^{c\sqrt{\log n}}$, contains a tight cycle of length at most
$O((\log n)^2)$", and say the proof can also be used to find a cycle of any
given length $L$ divisible by $r$ with
$\Omega((\log n)^2)<L<de^{-O(\sqrt{\log n})}$. The published version's
abstract adds that B. Janzer showed the $o(1)$ error term is needed; the
arXiv v1 read here has no such sentence.

**Source.** Benny Sudakov and István Tomon, *The extremal number of tight
cycles*, Int. Math. Res. Not. IMRN 2022, no. 13, 9663--9684,
doi:10.1093/imrn/rnaa396; read in arXiv:2009.00528v1 (1 September 2020),
where Theorem 1.1 and the sharper form are on p. 2, the definitions on p. 1
and the concluding remarks on p. 15, on the page images. The edition and
the differences between versions are recorded on the
[[extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions and the
sentence giving the sharper form were read clause by clause on the page
images of pp. 1--2. The proof overview (p. 3) and the proof of Theorem 2.1
from Corollary 6.1 (pp. 14--15) were read for structure only; Sections 3--5
were not read. Nothing here is independently reviewed.

## Proof pointer

Pages 2--15. A random partition into $r$ parts keeps an $r$-partite
subhypergraph with at least $\frac{r!}{r^r}$ of the edges (p. 2), so it
suffices to treat $r$-partite $\mathcal H$. Such an $\mathcal H$ is
identified with its $r$-line-graph $G$, whose vertices are the edges of
$\mathcal H$ as $r$-tuples, two joined when they differ in exactly one
coordinate (p. 2); the density of $G$ is $r|V(G)|$ over its number of
blocks (p. 3). With classes of size at most $N$ and $dN^{r-1}$ edges the
density is at least $d$, so Theorem 1.1 follows from Theorem 2.1 (p. 3):
there is $c=c(r)>0$ such that an $r$-line-graph on $n$ vertices with no tight
cycle has density at most $e^{c\sqrt{\log n}}$. That proof finds a robust
expanding subgraph (Section 3), shows that from a vertex most of it is
reached by short $\sigma$-paths (Section 4, Lemma 4.4), and joins two
vertices sharing no coordinate by a short $\sigma$-path unless there is a
much smaller subgraph of comparable minimum degree (Section 5, Lemma 5.2);
applying this in both directions, Corollary 6.1 (p. 14) gives either a tight
cycle or such a smaller subgraph, and iterating it
fewer than $\sqrt{\log n}$ times with $K=e^{(\log n)^{1/2}}$ yields a
subgraph with fewer vertices than its density, a contradiction (pp. 14--15).

## Dependencies

Theorem 2.1, Lemmas 3.3, 3.5, 4.4 and 5.2 and Corollary 6.1 of the same
paper; Sections 3--5 were not read, so their outside inputs are not
recorded here.

## Bears on

No problem page consumes this theorem. Problem 576
([[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]) cites this paper
for the bound $\mathrm{ex}(n;Q_k)=o(n^{2-1/k})$ that the site attributes to it,
and cites that bound only as Janzer and Sudakov's
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|Theorem 1.2]],
which they attribute to this paper's published version;
Theorem 1.1 concerns tight cycles in uniform hypergraphs and is not a bound
for the Turán number of the hypercube.
