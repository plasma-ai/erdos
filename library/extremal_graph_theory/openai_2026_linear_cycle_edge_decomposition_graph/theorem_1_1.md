---
name: extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1
title: "Theorem 1.1: every n-vertex graph partitions into at most Cn cycles and single edges"
desc: |
  The manuscript's main claim: an absolute constant C such that the edge set
  of every finite simple graph on n vertices partitions into at most Cn cycles
  and single edges; the whole of Problem 184 (the Erdős-Gallai cycle
  decomposition conjecture), formally verified here; see the claim page.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Graphs are finite, simple and undirected; every cycle is simple, of length at
least three (p. 1). **Theorem 1.1.** There is an absolute $C>0$ such that the
edges of any finite simple graph $G$ on $n$ vertices split into at most $Cn$
classes, each the edge set of a cycle of $G$ or a single edge.

The manuscript's reading of this (p. 1): two classes may meet in vertices but
never in an edge, each edge of $G$ falls in one class, a vertex of degree
zero needs no class, and a graph with no edges takes the empty partition, so
$n=0$ and small graphs are included. The constant $C$ is not given
explicitly: the proof fixes it last, as
$C\ge\max\{7A_2,4T(D_*)\}$ for absolute constants $A_2$, $T(D_*)$ and a
scale cutoff $D_*$ that is itself only required to satisfy a finite list of
eventual inequalities (p. 31). In the notation of the problem page,
$f(n)\le Cn$. The manuscript states that the order is optimal (a tree needs
$n-1$ single-edge parts) and that complete bipartite graphs force
$(3/2-o(1))n$ parts, citing Section 6 of Bucić and Montgomery for the latter.

**Source.** OpenAI, *A linear cycle-and-edge decomposition of every graph*,
OpenAI Math Release preprint, folder
`preprints/A-linear-cycle-and-edge-decomposition-of-every-graph-September-24-2026`;
TeX `main.tex`, environment `theorem` with label `thm:main` (PDF p. 1), the
reading paragraph that follows it (p. 1), and the deduction from Proposition
7.2 at the end of `sections/induction.tex` (PDF p. 31). Read in
the TeX source with the PDF checked for labels and pages. The release's
README attributes the manuscript to an internal model; the
[[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/_index|card]]
records the attestation, the listed Lean comparator statement and the
provenance.

**Read depth.** Claims checked: the statement, the reading paragraph and the
statements of every lemma the proof invokes (Theorem 2.1, Corollary 2.2,
Theorem 2.3, Lemmas 2.4, 3.1, 4.1--4.3, 5.1, 5.2, 6.1, 6.2, 7.1 and
Proposition 7.2) were read clause by clause in the TeX source. The proof,
Sections 2--7 (pp. 3--31), was read for its structure (below) and no step was
checked.
Nothing here is independently reviewed; the problem page's status rests on
acceptance evidence, not on this page.

## Proof pointer

The theorem follows from Proposition 7.2 since $\phi\le1$
(`sections/induction.tex`, label `prop:induction-bound`, PDF p. 26): for
$n\ge1$, the edges of any finite simple $n$-vertex graph split into at most
$C\phi(n)n$ cycles and single edges, where
$\phi(n)=\max\{1/2,1-1/\sqrt{\log n}\}$ for $n>1$ and $\phi(1)=1/2$; the
zero-vertex graph takes the empty partition (p. 31). The
strengthened bound is what lets the induction absorb a $1/\log D$ overhead:
the recursive calls on the quotients are on graphs of order at most
$D^{0.30}$, whose smaller value of $\phi$ gives a gain of order
$1/\sqrt{\log D}$; the residue calls are charged with $\phi\le1$.

The proof of Proposition 7.2 is a strong induction on $n$ (pp. 26--31). For
$n$ below an absolute cutoff $D_*$ every edge is taken singly. Otherwise the
graph is processed at the scales $D_j=n^{\theta^j}$, $\theta=0.95$, as long
as $D_j\ge D_*$: at each scale Lemma 5.1 (`splitting.tex`) removes a few long
cycles, splits the current graphs into boxes of order at most $D_j^{1.02}$
whose orders sum to at most $(1+2/\log D_j)$ times the previous total, and
extracts from each box vertex-disjoint pieces of cut expansion
$D_j^{0.90}$, leaving a residual of average degree at most
$D_j^{0.95}=D_{j+1}$ on the whole box. Lemma 7.1 picks a layer $i$ whose
piece order $S_i$ pays for the pieces of all scales up to $i+K$, $K=200$. Two
terminal cases (no pieces at all, or too few scales after $i$) are closed by
the removed long cycles and single edges, the second also using Lemma 4.3
(`residue.tex`), which partitions each piece into at most $9r$ cycles and
edges and residues of total order at most $\eta r$, and the induction
hypothesis on those residues.
In the main case the surviving edges, now very sparse and living on
descendants of order below $D_i^{0.001}$, are grouped within each level-$i$
box into batches of order at most $D_i^{0.30}$; each level-$i$ piece is split
by Lemma 4.1 into a router and a reserve, both of cut expansion
$D_i^{0.90}/4$; Lemma 6.2 (`folding.tex`) pairs the low-degree vertices in
large intersections of a batch with a piece (Lemma 6.1 bounds the edges set
aside so that the quotient is simple with unique representatives), hands the
quotients to the induction hypothesis, and lifts every quotient cycle to one
simple cycle by routing, through Lemma 3.1 (`routing.tex`), a path in the
router between the two members of each folded pair the cycle switches at,
with one team per cycle so that the paths are internally disjoint and avoid
the cycle's original endpoints. Lemma 4.3 then clears the reserves and the
other prefix pieces, and the induction hypothesis handles their residues. The
count (pp. 30--31): quotient orders total at most $n-S_i/3+O(n/\log D_i)$,
residues total at most $S_i/100$, and the nonrecursive parts number
$O(S_i+n/\log D_i)$; with $C\ge7A_2$ the coefficient of $S_i$ is nonpositive
and the $\phi$ gain pays the overlap term once
$\log D_*\ge((A_1+1)/\delta)^2$.

Where the hypotheses are used: simplicity is used in Lemma 5.1 (a piece of
cut expansion $\sigma$ has order at least $\sigma+1$), in Lemma 3.1 (at most
$h/4$ boundary edges at a vertex lead into a forbidden set) and in Lemma 6.1
(loops and parallel edges after identification are deleted and counted);
finiteness gives the termination of every splitting tree and the finite
support in Lemma 7.1.

## Dependencies

External results cited at statement level, none checked here: Lovász's
path-and-cycle decomposition theorem (Theorem 2.1, from "On covering of
graphs", 1968, Theorem 1, with a pointer to Theorem 21 of Bucić and Montgomery)
and the Aharoni-Haxell hypergraph Hall theorem (Theorem 2.3, J. Graph Theory
35 (2000), in the bounded-rank form of Theorem 6 of Bucić and Montgomery).
The elementary Chernoff bounds of Lemma 2.4 are proved in the text. Every
other lemma is proved in the manuscript, several adapted from Bucić and
Montgomery (Corollary 22, Proposition 8 and Lemma 9, Lemma 14, Lemma 23,
Lemma 25 of arXiv:2211.07689v2, the edition read for that paper's library
card) and from Conlon, Fox and Sudakov (Lemma 3.1, Section 3, Lemma 6.3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the statement
  is the problem, claimed resolved; $f(n)=O(n)$ for every finite simple graph,
  against the best refereed bound the page records, $O(n\log^*n)$. The corpus's
  verification built `OAI.ErdosGallai.erdos_gallai`,
  `OAI.ErdosGallai.MainStatement`, `OAI.ErdosGallai.EdgeDecomposition` and
  `OAI.ErdosGallai.CycleOrSingleEdge` and checked their axioms (`propext`,
  `Classical.choice` and `Quot.sound` only); they cover, for one absolute
  $C>0$, every simple graph on $n$ vertices (for every $n$) having an edge
  partition into at most $C\cdot n$ pieces, each a simple cycle of $G$ or a
  single edge of $G$, so $f(n)=O(n)$, which answers the page's question yes.
  The record is kept on the claim page of
  [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]].
- [[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1|Bucić and Montgomery's Conjecture 1]]:
  a claimed proof of the conjecture as that page states it, built on that
  paper's tools; unverified here.
