---
name: extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph
desc: |
  A 32-page manuscript of the OpenAI mathematics release claiming that every
  n-vertex graph has an edge partition into at most Cn cycles and single
  edges, for an absolute C, by a multiscale induction built on the
  Bucić-Montgomery expansion and routing method; the claim is Problem 184.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T02:54:39Z
---

# extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/corollary_1_2|corollary_1_2]]: Two cycle-only consequences the manuscript draws from Theorem 1.1: every
Eulerian n-vertex graph partitions into at most Cn cycles, and, for fixed
δ, p and large n, an Eulerian graph whose large cuts carry density p
partitions into at most Δ(G)/2 + δn cycles; the second rests on a cited
equivalence from Girão, Granet, Kühn and Osthus.

[[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1|theorem_1_1]]: The manuscript's main claim: an absolute constant C such that the edge set
of every finite simple graph on n vertices partitions into at most Cn cycles
and single edges; the whole of Problem 184 (the Erdős-Gallai cycle
decomposition conjecture), formally verified here; see the claim page.

***

OpenAI, *A linear cycle-and-edge decomposition of every graph*, OpenAI Math
Release preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-linear-cycle-and-edge-decomposition-of-every-graph-September-24-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_linear_cycle_edge_decomposition_graph.pdf](openai_2026_linear_cycle_edge_decomposition_graph.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:A-linear-cycle-and-edge-decomposition-of-every-graph-September-24-2026,
  author = {{OpenAI}},
  title = {{A linear cycle-and-edge decomposition of every graph}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-linear-cycle-and-edge-decomposition-of-every-graph-September-24-2026/main.pdf}{OAI:A-linear-cycle-and-edge-decomposition-of-every-graph-September-24-2026}},
  year = {2026}
}
```

Attestation, recorded from the release's own text and not as this corpus's
review. The release README says the manuscripts were "produced by an internal
OpenAI model", that the collection "includes results at different stages of
verification", that "Not all have accompanying Lean formalizations" and that
"Some of the unformalized results could have issues"; it says that the vast
majority of results were obtained with the same procedure using an unreleased
internal model, at an average of about three hours of compute per result. The
manuscript's own README carries only the title, the
author line "OpenAI", the date and the citation block, and adds no statement
on human assistance or review. The manuscript names no author beyond
"OpenAI", carries no arXiv identifier, journal or acknowledgment, and does not
cite erdosproblems.com. No refereed publication, arXiv version or independent
review of the manuscript is recorded here and nothing on
this card or its result pages is independently reviewed.

Formalization, as the release lists it. `lean/formalization.yaml` names this
manuscript among its sources and lists, under its main results, the comparator
configuration `ComparatorChallenges/CycleDecomposition.json`, the declaration
`OAI.ErdosGallai.erdos_gallai` and the file
`OAI/Combinatorics/CycleDecomposition/Main.lean`; the catalogue's top-level
review field, covering the whole Lean library, says `unchecked`. The release's
own Lean page for this family links that entry to this manuscript and says the
formalized result is one absolute constant $C>0$ such that every finite simple
graph on $n$ vertices has an edge-disjoint decomposition into at most $Cn$
cycles or single edges, with edgeless and small graphs included and the optimal
$C$ not determined, and names the comparator statement file
`ComparatorChallenges/CycleDecomposition.lean`, which states `MainStatement`
over `SimpleGraph (Fin n)` with parts that are the edge set of a cycle walk or a
single edge, pairwise disjoint and covering the edge set, and at most $Cn$ in
number. The corpus's verification built the declarations
`OAI.ErdosGallai.erdos_gallai`, `OAI.ErdosGallai.MainStatement`,
`OAI.ErdosGallai.EdgeDecomposition` and `OAI.ErdosGallai.CycleOrSingleEdge` and
checked their axioms (`propext`, `Classical.choice` and `Quot.sound` only); they
cover, for one absolute $C>0$, every simple graph on $n$ vertices (for every
$n$) having an edge partition into at most $C\cdot n$ pieces, each a simple
cycle of $G$ or a single edge of $G$, so $f(n)=O(n)$, which answers the page's
question yes. The record is kept on the claim page of
[[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]. The Lean
statement is stated as the manuscript's Theorem 1.1, not a formal proof of
Problem 184 as the site or the formal-conjectures file states it; no bridge
between the two Lean statements was checked here.

Companions. The release files this manuscript alone in its family (the
Erdős-Gallai cycle-decomposition conjecture); no companion, alternate proof or
consequence manuscript is listed.

Read status: claims checked for Theorem 1.1 and Corollary 1.2, for the
statements of the external inputs Theorem 2.1 and Theorem 2.3, and for the
internal Corollary 2.2, Lemmas 3.1, 4.1--4.3, 5.1--5.2, 6.1--6.2 and 7.1 and
Proposition 7.2, read clause by clause in the TeX source (`main.tex`, the
`theorem` and `corollary` environments of Section 1, and
`sections/preliminaries.tex`, `routing.tex`, `residue.tex`, `splitting.tex`,
`folding.tex`, `induction.tex`) on 2026-10-07, with the PDF pages checked for
labels and page numbers; the proofs were read for their structure only and no
step was checked; nothing here is independently reviewed.

## Contents

The manuscript is 32 PDF pages (text on pp. 1--31, references on pp. 31--32),
in seven sections. Theorem and lemma numbers are per section, so the TeX
labels `thm:main`, `cor:eulerian-cycles`, `lem:routing`, `lem:small-residue`,
`lem:scale-split`, `lem:pair-folding`, `lem:batch-resolution` and
`prop:induction-bound` print as Theorem 1.1, Corollary 1.2, Lemma 3.1, Lemma
4.3, Lemma 5.1, Lemma 6.1, Lemma 6.2 and Proposition 7.2 in their statement
headings. The print's cross-references call every numbered result a Theorem:
the outline's "Theorem 4.3" (p. 3) is Lemma 4.3, and "Theorem 7.2 proves
Theorem 1.1" (p. 31) refers to Proposition 7.2.

- Section 1, Introduction (pp. 1--3). States
  [[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1|Theorem 1.1]]:
  an absolute $C>0$ such that the edge set of every finite simple graph on
  $n$ vertices splits into at most $Cn$ parts, each the edge set of a cycle
  (simple, length at least three) or a single edge; parts may share
  vertices, a vertex of degree zero lies in no part, and an edgeless graph
  takes the empty partition. Places the conjecture in Section 5 of the 1966
  Erdős-Goodman-Pósa paper with its $O(n\log n)$ bound, then the
  $O(n\log\log n)$ of Conlon, Fox and Sudakov (2014) and the $O(n\log^*n)$ of
  Bucić and Montgomery (2024); records the lower bounds $n-1$ (trees) and
  $(3/2-o(1))n$ (complete bipartite graphs, cited to Section 6 of Bucić and
  Montgomery); lists prior linear bounds for random graphs and linear minimum
  degree (Conlon, Fox and Sudakov, Theorems 1.3 and 1.4; Korándi,
  Krivelevich and Sudakov; Girão, Granet, Kühn and Osthus, Theorem 1.10(iii))
  and for maximum degree at most four (Akbari, Aloni, Beikmohammadi and Clow,
  Theorem 1.3); separates the covering version (Pyber's $n-1$ for graphs of
  positive order, improved to $n-2$ for graphs containing a cycle by the same
  2025 preprint) from the partition problem. States and
  proves
  [[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/corollary_1_2|Corollary 1.2]]
  from Theorem 1.1: every Eulerian graph (all degrees even) on $n$ vertices
  decomposes into at most $Cn$ cycles, and, for fixed $\delta,p>0$ and large
  $n$, an Eulerian graph satisfying a large-cut condition decomposes into at
  most $\Delta(G)/2+\delta n$ cycles; the second part is deduced by citing an
  equivalence (Proposition 6.3 of Girão, Granet, Kühn and Osthus) that the
  manuscript does not prove. An outline (pp. 2--3) describes the method:
  scales $D_j=n^{(0.95)^j}$, boxes of order at most $D^{1.02}$, expanding
  pieces of cut expansion $D^{0.90}$, a selected layer that pays for a prefix
  of scales, pair identifications saving a constant share of that layer's
  order, routing through reserved expanders, and the strengthened inductive
  bound $C\phi(n)n$ with $\phi(n)=\max\{1/2,1-1/\sqrt{\log n}\}$.
- Section 2, Conventions and preliminary results (pp. 3--5). Defines cut
  expansion ($|\partial U|\ge h\min\{|U|,r-|U|\}$ for every $U$), the
  indexed-family notion of edge partition with overlapping vertex sets, and
  the convention that scale thresholds are fixed before $C$. The two cited
  theorem inputs: Theorem 2.1 (Lovász 1968, Theorem 1: the edges of an
  $n$-vertex graph partition into at most $\lfloor n/2\rfloor$ paths and
  cycles) with its Corollary 2.2 (a path partition in which no vertex ends
  more than two of the paths, hence at most $n$ paths; recorded as Corollary
  22 of Bucić and Montgomery, with the deduction written out), and Theorem
  2.3 (Aharoni and Haxell 2000, in the bounded-rank form of Theorem 6 of
  Bucić and Montgomery: a system of disjoint representatives for a family of
  hypergraphs with edges of size at most $s$ when every union of $|I|$ of
  them has a matching larger than $s(|I|-1)$). Lemma 2.4 states two Chernoff
  bounds for binomial variables, proved by the exponential moment.
- Section 3, Routing with team constraints (pp. 5--8). Lemma 3.1 (Routing):
  in a graph of order $r\ge2$ with cut expansion $h$, given demands with
  endpoint load at most $k$, grouped in teams of size at most $b$, and each
  demand given a forbidden set of at most $z$ vertices, if
  $h\ge64(\ell^2(k+b)+z)$ with $\ell=2g(1+\lceil\log r\rceil)$ and
  $g=\lceil8(r/h)\log(2r)\rceil$, then there are edge-disjoint connecting
  paths of length at most $\ell$, internally avoiding their forbidden sets,
  with pairwise internally disjoint paths within each team. Proved through
  the hypergraph Hall condition of Theorem 2.3 with vertex tokens per team and
  a ball-growth argument adapted from Proposition 8 and Lemma 9 of Bucić and
  Montgomery.
- Section 4, Expansion in small reservoirs (pp. 8--14). For large $D$,
  orders $r$ in $[D^{0.90},D^{1.02}]$ and $\tau=D^{0.74}$: Lemma 4.1 (Edge
  splitting) partitions the edges of a graph with cut expansion $h_0\ge
  cD^{0.90}$ into $l$ spanning subgraphs of cut expansion $h_0/(2l)$, by a
  random assignment and a union bound; Lemma 4.2 (Vertex sampling) shows a
  Bernoulli-$p$ vertex sample of such a graph has, with probability $1-o(1)$,
  order at most $2pr$, sampled degree at least $ph/2$ at every vertex and
  induced cut expansion at least $\tau$, through a deterministic family of
  neighborhood unions that approximates any failing sampled cut; Lemma 4.3
  (Small residue) partitions the edges of an $r$-vertex graph containing a
  spanning subgraph of cut expansion $cD^{0.90}$ into at most $9r$ cycles and
  single edges plus at most three residual graphs on disjoint vertex sets of
  total order at most $\eta r$, each of order less than $r$, by three
  reservoirs of sampled vertices, Corollary 2.2 path partitions of the three
  complements and Lemma 3.1 routing inside the reservoirs (after Section 2.2
  and Lemma 23 of Bucić and Montgomery and Section 3 of Conlon, Fox and
  Sudakov).
- Section 5, Splitting at a scale (pp. 14--19). Lemma 5.1 (Splitting at a
  scale): for $D$ above an absolute cutoff and a graph of order $N$ with
  average degree at most $D$, remove at most $N/(2D^{0.01})$ edge-disjoint
  cycles of length at least $D^{1.01}$ and assign the rest to boxes of order
  at most $D^{1.02}$ whose orders sum to at most $(1+2/\log D)N$; then within
  each box extract vertex-disjoint pieces of cut expansion $\sigma=D^{0.90}$
  and order in $[\sigma,D^{1.02}]$, leaving a residual graph on the whole box
  with average degree at most $D^{0.95}$. Lemma 5.2 (a depth-first-search
  long-cycle lemma, after Lemma 25 of Bucić and Montgomery, with references
  to Ben-Eliezer, Krivelevich and Sudakov and to Krivelevich) supplies the
  sparse external neighborhoods used to split; the overlapping split and its
  potential adapt Lemma 14 of Bucić and Montgomery; the piece extraction
  follows the small-side charging of Lemma 3.1 of Conlon, Fox and Sudakov.
- Section 6, Pair folding and resolving batches (pp. 19--25). Lemma 6.1 (Pair
  folding): for a finite simple graph $J$, $a\ge1$ and disjoint folding sets
  $X_i$ with $|X_i|\ge\max\{8,a^2\}$, degrees at most $a$ on the folding sets
  and at most $a$ neighbors in each $X_i$ at every vertex, the $X_i$ admit
  pairings, each leaving $|X_i|\bmod2$ vertices unpaired, together with at
  most $2\sum_i|X_i|$ edges whose deletion makes the identified quotient
  simple with a unique original representative per quotient edge and order
  $|V(J)|-\sum_i\lfloor|X_i|/2\rfloor$; proved by a first-moment count of
  loops and collisions under uniformly random pairings. Lemma 6.2 (Batch
  resolution): for all sufficiently large $D$, with $a=D^{0.01}$,
  $L_0=D^{0.03}$, $B_0=D^{0.30}$, $\sigma=D^{0.90}$, batches $J_W$ on sets $W$
  of order at most $B_0$ with disjoint edge sets, pieces $R$ of order in
  $[\sigma,D^{1.02}]$ on disjoint vertex sets, edge-disjoint from the batches
  and split into a router $P_R$ and an untouched $T_R$, both spanning with
  cut expansion at least $\sigma/4$, and active sets of at least $L_0$
  vertices of degree at most $a$ in the union of the batches, there are
  quotients $Q_W$ of total order at most $\sum_W|W|-\Sigma_Y/3$ such that
  any cycle-and-edge partitions of the $Q_W$ lift to a partition of the batch
  edges and the used router edges with at most $\sum_Wt_W+8\Sigma_Y$ parts,
  leaving each $T_R$ intact; the proof trims edges to heavy neighbors into
  paths (after Lemma 6.3 of Conlon, Fox and Sudakov), folds by Lemma 6.1,
  records switch demands at folded pairs with one team per quotient cycle,
  and routes them all by Lemma 3.1. Figure 1 (p. 24) is a schematic of
  the lifting.
- Section 7, The induction (pp. 25--31). Fixes $\theta=0.95$, $K=200$,
  $P_0=4(K+1)$ and $\eta=1/(100P_0)$. Lemma 7.1 selects, in a finitely
  supported nonnegative nonzero sequence, an index $i$ with $S_i>0$ and
  $\sum_{j\le i+K}S_j\le P_0S_i$. Proposition 7.2: an absolute $C$ such that,
  for $n\ge1$, the edges of any finite simple $n$-vertex graph split into at
  most $C\phi(n)n$ cycles and single edges, by strong induction on $n$: run
  Lemma 5.1 at the scales $D_j=n^{\theta^j}$ above a cutoff $D_*$, choose the
  prefix by Lemma 7.1, handle two terminal cases by single edges and Lemma
  4.3, and otherwise batch the descendants of each level-$i$ box, resolve
  them by Lemma 6.2 with the level-$i$ pieces as routers, apply the
  induction hypothesis to the quotients (order at most $D^{0.30}$) and to the
  Lemma 4.3 residues, and close the count with $C\ge7A_2$ and a potential
  gain of order $1/\sqrt{\log D}$ absorbing the $O(1/\log D)$ overlap. The
  constant $C$ is not made explicit: it is chosen last, after an absolute
  cutoff $D_*$ that is required to satisfy a finite list of eventual
  inequalities. Theorem 1.1 follows from Proposition 7.2 and $\phi\le1$ (p.
  31).
- References (pp. 31--32): Aharoni-Haxell 2000; Bucić-Montgomery, Adv. Math.
  437 (2024), with the note that theorem numbers refer to arXiv:2211.07689v2
  (the edition read for that paper's library card); Conlon-Fox-Sudakov 2014;
  Erdős-Goodman-Pósa 1966; Lovász 1968; Krivelevich 2019; Ben-Eliezer,
  Krivelevich and Sudakov 2012; Pyber 1985; Korándi, Krivelevich and Sudakov
  2015; Girão, Granet, Kühn and Osthus 2021; Akbari, Aloni, Beikmohammadi and
  Clow, arXiv:2509.01901v2.

Nothing in the manuscript is flagged as numerical, computer-assisted or
conditional. The probabilistic steps (Lemmas 4.1, 4.2, 6.1 and the reservoir
labeling in Lemma 4.3) are existence arguments by expectation and union
bounds. The external inputs the proof rests on are Lovász's theorem (Theorem
2.1) and the Aharoni-Haxell theorem (Theorem 2.3); the equivalence cited for
the second part of Corollary 1.2 (Girão, Granet, Kühn and Osthus, Proposition
6.3) is an external input used only there, and that paper is not held in
this library. The release lists no `verification/` folder for this
manuscript.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: claimed
  resolution of the whole question. Theorem 1.1 asserts $f(n)=O(n)$ for all
  finite simple graphs, which is the statement the problem page records as
  open on the site, with Bucić and Montgomery's $O(n\log^*n)$ as the best
  refereed bound; the manuscript's lower-bound remarks ($(3/2-o(1))n$) agree
  with the page. The page also records a separate full proof claim submitted
  to the site on 2026-10-01 with its own write-up and Lean development; the
  manuscript does not cite it, and the two are separate claims on the same
  question. The proof was read for structure only. The corpus's verification
  built `OAI.ErdosGallai.erdos_gallai`, `OAI.ErdosGallai.MainStatement`,
  `OAI.ErdosGallai.EdgeDecomposition` and `OAI.ErdosGallai.CycleOrSingleEdge`
  and checked their axioms (`propext`, `Classical.choice` and `Quot.sound`
  only); they cover, for one absolute $C>0$, every simple graph on $n$
  vertices (for every $n$) having an edge partition into at most $C\cdot n$
  pieces, each a simple cycle of $G$ or a single edge of $G$, so $f(n)=O(n)$,
  which answers the page's question yes. The record is kept on the claim page
  of [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]].
- [[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1|Bucić and Montgomery's Conjecture 1]]:
  Theorem 1.1 is a claimed proof of the conjecture as that page states it,
  and the manuscript's proof reuses that paper's Theorem 6, Corollary 22,
  Proposition 8 and Lemma 9, Lemma 14, Lemma 23 and Lemma 25 (numbered per the
  arXiv v2 read for that card). A claimed proof, unverified here; the
  conjecture page's standing is not changed by this link.
- [[extremal_graph_theory/conlon_2014_cycle_packing/_index|Conlon, Fox and Sudakov, Cycle packing]]:
  comparison and method input. The manuscript cites that paper's
  $O(n\log\log n)$ bound (Theorem 1.2 on that card) as the 2014 general
  bound its claimed $O(n)$ would supersede, cites Theorems 1.3 and 1.4 as
  the earlier linear bounds for random graphs and linear minimum degree, and
  adapts that paper's Lemma 3.1
  (sparse-cut charging), Section 3 (reservoirs) and Lemma 6.3 (path
  trimming). Nothing on that card is contradicted; the supersession is a
  claim, unverified here.
