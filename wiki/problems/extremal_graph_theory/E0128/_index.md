---
name: problems/extremal_graph_theory/E0128
title: Problem 128
desc: |
  Asks whether a graph on n vertices whose every induced subgraph on at least
  half the vertices has more than n squared over fifty edges has a triangle.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 128

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0128/claims/_index|claims/]]: The 4 claim pages of Problem 128, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $n$ vertices such that every induced
subgraph on $\geq \lfloor n/2\rfloor$ vertices has more than $n^2/50$ edges.
Must $G$ contain a triangle?

**Status.** Falsifiable. The site's label is a note on an
open problem (Current assessment), not a claim; the site printed FALSIFIABLE
with the page last edited 31 October 2025. The frontmatter standing is derived
from the claim pages under `claims/`: four accepted partial claims prove the
statement on classes of graphs (Krivelevich; Keevash and Sudakov; Norin and
Yepremyan; Razborov; see Progress), and no claim addresses the general
question, so the problem stays open. Sarid's proof claim on the site's
proof-claims tab, the statement with $n^2/50$ replaced by
$131n^2/5000=0.0262\,n^2$, settles no instance of the question as posed and
is recorded in the Current assessment, not as a claim; the site states that a
listing on the tab is no guarantee of correctness.

**Source.** [erdosproblems.com/128](https://www.erdosproblems.com/128), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #128,
https://www.erdosproblems.com/128.

**References.**

- [EFRS94] Erdős, P. and Faudree, R. J. and Rousseau, C. C. and Schelp, R. H., A
  local density condition for triangles. Discrete Math. (1994), 153-161.
- [KeSu06] Keevash, Peter and Sudakov, Benny, Sparse halves in triangle-free
  graphs. J. Combin. Theory Ser. B 96 (2006), 614-620.
- [Kr95] Krivelevich, Michael, On the edge distribution in triangle-free graphs.
  J. Combin. Theory Ser. B (1995), 245-260.
- [NoYe15] Norin, Sergey and Yepremyan, Liana, Sparse halves in dense
  triangle-free graphs. J. Combin. Theory Ser. B 115 (2015), 1-25,
  doi:10.1016/j.jctb.2015.04.006.
- [Ra22] Razborov, A. A., More about sparse halves in triangle-free graphs. Mat.
  Sb. 213 (2022), no. 1, 119-140, doi:10.4213/sm9615.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/128.lean).

## Current assessment

**Scope.** The site's formulation (page last edited 31 October 2025) asks
whether a graph on $n$ vertices all of whose induced subgraphs on at least
$\lfloor n/2\rfloor$ vertices have more than $n^2/50$ edges must contain a
triangle; the thread's comments of 29 October 2025 fixed the floor and the
word "induced", and the site adopted both. Equivalently, every triangle-free
graph on $n$ vertices should have $\lfloor n/2\rfloor$ vertices spanning at
most $n^2/50$ edges, which balanced blow-ups of $C_5$ and of the Petersen
graph attain. The label falsifiable records that a counterexample would be a
finite graph checkable directly; none is known, and the label asserts
nothing about the answer. The question is open: the best established
general constant is Razborov's $27/1024$ [Ra22], and the conjecture is proved
in the density ranges and graph classes listed under Progress, each with an
accepted partial claim page. A proof claim registered on the site's
proof-claims tab on 7 August 2026 by Amir Sarid, who credits GPT-5.6 Sol and
Claude Fable 5, the systems the tab names, with assistance in the research,
writing and formalization, asserts the statement with $1/50$ replaced by
$131/5000=0.0262$: a repository paper, *Sparse halves in triangle-free
graphs: a bound of 131/5000*, with a flag-algebra certificate for edge
density at least $7/22$ and a perturbation of the Balogh--Clemen--Lidický
max-cut bipartition below it, and a Lean 4 development proving the bound with
that max-cut theorem as an explicit hypothesis. Like Razborov's $27/1024$ and
Krivelevich's $1/36$, a weaker constant settles no instance of the question
as posed, so the claim has no claim page and is recorded here; it is
unreviewed, with no refereed version, no arXiv posting and no comment on the
site's tab, and nothing of it was built or checked in this corpus. A thread
comment of 26 July 2026, whose disclosure names Claude as the AI system used,
reports a computational search (balanced blow-ups of the known triangle-free
strongly regular graphs, weighted blow-ups of small graphs, and annealing on up
to $26$ vertices) finding nothing above $1/50$; it is not a claim page. The
account under Progress covers the site's references; [EFRS94] is not held.

## Progress

The conjecture is proved in the following ranges and classes, which the
site's commentary credits and the library cards record; each paper's results
on the problem have an accepted partial claim page. Erdős, Faudree,
Rousseau and Schelp [EFRS94] proved the statement with $1/50$ replaced by
$1/30$, as Krivelevich [Kr95] and Razborov [Ra22] report their result (the
paper is not held); the site's commentary credits them with the general
bound that for $0<\alpha<1$ a graph all of whose sets of at least $\alpha n$
vertices span more than $\alpha^3n^2/2$ edges contains a triangle, which at
$\alpha=1/2$ gives $1/16$, the bound Razborov calls obvious. Krivelevich
[Kr95] improved the constant to $1/36$ (Theorem 1), proved the conjectured
$1/50$ for regular triangle-free graphs of degree at least $2n/5$, where the
balanced blow-up of $C_5$ is the only extremal graph (Theorem 3;
[[problems/extremal_graph_theory/E0128/claims/1995_03_01_krivelevich|claim page]]),
and stated the Erdős--Faudree--Rousseau--Schelp conjecture for sets of
$\alpha n$ vertices with $\alpha\ge3/5$ as Theorem 4, giving only an outlined
proof of the case $\alpha=3/5$ (Theorem 4$'$), whose constant $(2\alpha-1)/4$
is $1/20$ at $\alpha=3/5$. The site's commentary gives this
case as $50$ replaced by $25$, which is false: every $3n/5$ vertices of the
triangle-free $K_{n/2,n/2}$ span at least $n^2/20>n^2/25$ edges. Keevash and
Sudakov [KeSu06] proved the conjecture for triangle-free graphs with at most
$n^2/12$ edges (Proposition 1.2) and for those with at least $n^2/5$ edges
(Theorem 1.1), where the balanced blow-up of $C_5$ is again the only graph
meeting the bound
([[problems/extremal_graph_theory/E0128/claims/2006_01_05_keevash_sudakov|claim page]]).
Norin and Yepremyan [NoYe15] proved it for minimum degree at least $5n/14$
(Theorem 1.1), for at least $(1/5-\gamma)n^2$ edges with an absolute
$\gamma>0$ (Theorem 1.2), and for graphs close to the Petersen graph in edit
distance (Theorem 6.3;
[[problems/extremal_graph_theory/E0128/claims/2013_11_22_norin_yepremyan|claim page]]).
Razborov [Ra22] proved the statement with $1/50$ replaced by $27/1024$, the
best established general constant, and proved the conjecture for
triangle-free graphs without induced matchings of size $2$, of girth at least
$5$, of independence number at least $2n/5$, of edge density at most
$(33-\sqrt{161})/116$, and for strongly regular triangle-free graphs
([[problems/extremal_graph_theory/E0128/claims/2021_04_19_razborov|claim page]]).
The conjecture as posed stays open. Sarid's proof claim of 7 August 2026, the
statement with $1/50$ replaced by $131/5000$, below Razborov's constant, is
recorded in the Current assessment; a weaker constant settles no instance and
has no claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/_index|keevash_2006_sparse_halves_triangle_free_graphs]]
- [[../library/extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/proposition_1_2|keevash_2006_sparse_halves_triangle_free_graphs / proposition_1_2]]
- [[../library/extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/theorem_1_1|keevash_2006_sparse_halves_triangle_free_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|krivelevich_1995_edge_distribution_triangle_free_graphs]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|krivelevich_1995_edge_distribution_triangle_free_graphs / conjecture_2]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|krivelevich_1995_edge_distribution_triangle_free_graphs / theorem_1]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2|krivelevich_1995_edge_distribution_triangle_free_graphs / theorem_2]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|krivelevich_1995_edge_distribution_triangle_free_graphs / theorem_3]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_5|krivelevich_1995_edge_distribution_triangle_free_graphs / theorem_5]]
- [[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|norin_2015_sparse_halves_dense_triangle_free_graphs]]
- [[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/lemma_2_1|norin_2015_sparse_halves_dense_triangle_free_graphs / lemma_2_1]]
- [[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_1|norin_2015_sparse_halves_dense_triangle_free_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_2|norin_2015_sparse_halves_dense_triangle_free_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|norin_2015_sparse_halves_dense_triangle_free_graphs / theorem_4_8]]
- [[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_6_3|norin_2015_sparse_halves_dense_triangle_free_graphs / theorem_6_3]]
- [[../library/extremal_graph_theory/razborov_2022_more_about_sparse_halves_triangle_free/_index|razborov_2022_more_about_sparse_halves_triangle_free]]

<!-- END problem library links -->
