---
name: set_theory/erdos_1967_decomposition_graphs/theorem_5
title: "Theorem 5 (p. 369): finite beta,s-circuitless graphs with beta(G) = beta+1 whose gamma-vertex-decompositions keep a complete beta-graph"
desc: |
  Erdős and Hajnal's theorem that for all integers beta, gamma >= 2 and s there
  is a finite graph without a complete (beta+1)-graph, whose complete
  beta-subgraphs form an s-circuitless set system, such that every
  vertex-decomposition into gamma classes has a class containing a complete
  beta-graph.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Definitions 4.1 and 4.2** (p. 368). A uniform set system
$\mathcal H=\langle h,H\rangle$ with edges of size $k$, $2\le k<\omega$, is
*$s$-circuitless* if every $t$ of its edges, $1\le t\le s$, cover at least
$1+(k-1)t$ points; for a graph this means no circuit of length at most $s$.
Its chromatic number $\mathrm{Chr}(\mathcal H)$ is the least $\gamma$ such
that $h$ splits into $\gamma$ parts none containing an edge of $H$. For a
graph $\mathcal G$ with $\beta(\mathcal G)=\beta+1$, $2\le\beta<\omega$,
$\mathcal G_{[\beta]}$ is the set system of the vertex sets of its complete
$\beta$-subgraphs, and $\mathcal G$ is *$\beta,s$-circuitless* when
$\mathcal G_{[\beta]}$ is $s$-circuitless.

**Theorem 5** (p. 369, quoted). "Let $\beta,\gamma,s$ be integers,
$\beta,\gamma\ge2$. There is a finite graph $\mathcal G$ with
$\beta(\mathcal G)=\beta+1$ such that $\mathcal G$ is $\beta,s$-circuitless
and every vertex-decomposition $\mathcal G_\xi$, $\xi<\gamma$ of type
$\gamma$ of $\mathcal G$ contains a member $\mathcal G_\xi$ with
$\beta(\mathcal G_\xi)=\beta+1$."

So the graph has no complete $(\beta+1)$-graph, and one of the $\gamma$
classes still contains a complete $\beta$-graph. The paper introduces it
(p. 368) as a very general result in the direction of a remark of Lovász,
strengthening the finite fact, a corollary of a theorem of Erdős and Rogers
that the paper says also follows from its Theorem 2 (so printed; Corollary 3,
p. 363, derives it from Theorem 3), that some finite graph
with $\beta(\mathcal G)=\beta+1$ has a member with
$\beta(\mathcal G_\xi)=\beta+1$ in every vertex-decomposition of type
$\gamma$; it notes
that unlike the earlier results it does not generalize to infinite graphs.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Definitions 4.1 and 4.2, Lemma 6, Theorem 5
and its proof (pp. 368--369) were read clause by clause on the page images.
Corollary 13.4 of the authors' 1966 paper, which the proof uses, was not read.
Nothing here is independently reviewed.

## Proof pointer

P. 369. Corollary 13.4 of the authors' earlier paper supplies a finite
$\beta$-uniform set system $\mathcal H$ with $\mathrm{Chr}(\mathcal
H)\ge\gamma+1$ that is $s'$-circuitless for $s'=\max(s,\beta+1)$. Lemma 6 (p.
369): for $s>\beta$, the graph whose edges are all pairs inside the edges of
$\mathcal H$ has exactly the edges of $\mathcal H$ as its complete
$\beta$-subgraphs, has $\beta(\mathcal G_{\mathcal H})=\beta+1$, and is
$\beta,s$-circuitless. Any $\gamma$-class decomposition of its vertices contains
an edge of $\mathcal H$ in one class, which is a complete $\beta$-graph there.
The paper notes that the proof of Theorem 13.4 of the earlier paper uses the
probabilistic method, and a footnote reports that Lovász has since found a
constructive proof, which also gives a constructive proof of Erdős's theorem on
graphs with no short circuits and large chromatic number.

## Dependencies

Lemma 6 of the same paper; Corollary 13.4 of Erdős and Hajnal, On chromatic
number of graphs and set-systems, Acta Math. Acad. Sci. Hungar. 17 (1966),
61--99 (the paper's reference [1]).

## Bears on

None directly among the problems this corpus records.
