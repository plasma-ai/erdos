---
name: problems/extremal_graph_theory/E0064
title: Problem 64
desc: |
  Asks whether every finite graph with minimum degree at least three contains
  a cycle whose length is a power of two with exponent at least two.
tags:
- Graph theory
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 64

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0064/claims/_index|claims/]]: The 17 claim pages of Problem 64, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every finite graph with minimum degree at least 3 contain a
cycle of length $2^k$ for some $k\geq 2$?

**Status.** Falsifiable: the site labels the problem FALSIFIABLE (page last
edited 10 April 2026), a note on an open problem (Current assessment), not a
claim; the frontmatter standing is derived from the seventeen claim pages
under `claims/`, one withdrawn full claim and sixteen partial claims, seven of
them accepted on refereed publications and nine claimed, none of which settles
the question.

**Source.** [erdosproblems.com/64](https://www.erdosproblems.com/64), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #64,
https://www.erdosproblems.com/64.

**References.**

- [LiMo20] Liu, Hong and Montgomery, Richard, A solution to Erdős and Hajnal's
  odd cycle problem. arXiv:2010.15802 (2020).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/64.lean).

## Current assessment

The source's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|digest]]
identifies [arXiv:2010.15802v2](https://arxiv.org/abs/2010.15802v2) (42
pages) as the version read and its publication in *Journal of
the American Mathematical Society* **36** (2023), 1191–1234,
[doi:10.1090/jams/1018](https://doi.org/10.1090/jams/1018). The
[Warwick publication record](https://wrap.warwick.ac.uk/id/eprint/171505/)
records acceptance on 14 September 2022 and publication on 31 March 2023.
The source's result pages report independent review of the local deductions
for Theorem 1.1 and Corollary 1.3. No separate review report is identified in
the Liu–Montgomery source's record, so independent acceptance of these
author-recorded deductions is not established. Their full compiled proof
chain remains
incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13's final reservoir compatibility]]:
the selected path is not shown to avoid earlier selected reservoirs, so the
last four-way disjointness step is unresolved in the reconstruction. This
qualification neither refutes the published theorem nor supplies a correction
to the JAMS version.

Read depth: pages 1–3, 7 and 21–22 of arXiv:2010.15802v2, for the statement
and its application to the powers of two; the remaining proof, the evidence
and the Lean statement file were not read.

### Currentness search

A bounded search covered primary preprint records, author
publication pages, and indexed research announcements, including X searches.
Montgomery's
[arXiv:2607.26049v1](https://arxiv.org/html/2607.26049v1#S5), submitted
28 July 2026, presents this exact minimum-degree question as Question 5.1,
separately from the high-average-degree result. Guillem Duran Ballester's
[Zenodo working-paper record](https://zenodo.org/records/22019344), published
20 August 2026 as version 1, announces a structural proof of the conjecture.
Only its record was inspected; neither its proof nor independent acceptance
was established by this search.

Daniel Garcia's
[arXiv:2609.04686v1](https://arxiv.org/abs/2609.04686v1), submitted
4 September 2026, reports a SAT search with DRAT certificates showing that
every counterexample has at least 24 vertices
([[problems/extremal_graph_theory/E0064/claims/2026_09_04_garcia|claim page]]).
This is an author-reported finite bound from the abstract, whose proof this
corpus has not inspected and whose certificates it has not replayed; it does
not settle the universal question. These claims lie
outside the compiled Liu–Montgomery proof coverage; the formulation and label
above are those of the 2026-09-04 access. The search was not exhaustive and
does not establish openness or a status change from the absence of a reviewed
resolution.

**Falsifiable.** The site's label records that a counterexample would be a
finite graph whose degrees and cycle lengths can be checked directly; no
counterexample is known, and the label asserts nothing about the answer.

**Claims on the site (proof-claims tab and thread as of 2026-10-07; page
last edited 10 April 2026, labeled FALSIFIABLE).** Three proof claims are
registered on the tab as partial. Duran Ballester's Zenodo working paper
([[problems/extremal_graph_theory/E0064/claims/2026_08_19_duran_ballester|claim page]])
announced a proof by exhaustive case splits on a minimal counterexample, the
record named in the currentness search above; the author's repository
manuscript of 1 October 2026 retitles it a reduction that leaves six residual
outcomes open, so the full claim is recorded as withdrawn, and a commenter
exposed a defect in one of its lemmas, which the author acknowledged.
Temeller's GitHub issue
([[problems/extremal_graph_theory/E0064/claims/2026_10_02_temeller|claim page]])
argues, without independent verification, that every graph of minimum
degree at least $4$ and diameter at most $3$ has a $4$- or $8$-cycle,
extending Carr's diameter-$2$ theorem. Bisch's Zenodo note with a Lean file
(claim 206 on the tab, registered 17 August 2026, made using Claude
(Anthropic) and Grok (xAI), as the tab names them) sharpens Carr's structure
theory of a minimal counterexample: at least two thirds of its vertices have
degree $3$, and adjacent cubic vertices whose other neighbors all have
degree at least $4$ share exactly one neighbor, of degree $4$. It gets no
claim page because it settles no instance of the question: the results
constrain a minimal counterexample and confirm the conjecture for no class
of graphs. The site states that a listing on the tab is no guarantee of
correctness.

The site's remark credits Liu and Montgomery with the affirmative answer once
the minimum degree exceeds an absolute constant
([[problems/extremal_graph_theory/E0064/claims/2020_10_29_liu_montgomery|claim page]],
accepted on the refereed paper), and points, for the families where the
conjecture is confirmed, to the thread comment of 6 December 2025 by Alfaiz.
That list is paged one result per claimant: Shauger's $K_{1,m}$-free graphs
of minimum degree at least $m+1$ or maximum degree at least $2m-1$
([[problems/extremal_graph_theory/E0064/claims/1998_01_01_shauger|claim page]]);
Daniel and Shauger's planar claw-free graphs
([[problems/extremal_graph_theory/E0064/claims/2001_01_01_daniel_shauger|claim page]]);
Heckman and Krakovski's $3$-connected cubic planar graphs
([[problems/extremal_graph_theory/E0064/claims/2013_04_09_heckman_krakovski|claim page]]);
Ghaffari and Mostaghim's Cayley graphs on generalized quaternion, dihedral
and semidihedral groups and on groups of order $p^3$
([[problems/extremal_graph_theory/E0064/claims/2017_11_21_ghaffari_mostaghim|claim page]]);
Ghasemi and Varmazyar's Cayley graphs of order $2p^2$ and $4p$
([[problems/extremal_graph_theory/E0064/claims/2021_01_01_ghasemi_varmazyar|claim page]]);
Gao and Shan's $P_8$-free graphs
([[problems/extremal_graph_theory/E0064/claims/2021_09_03_gao_shan|claim page]]);
Hu and Shen's $P_{10}$-free graphs
([[problems/extremal_graph_theory/E0064/claims/2023_08_10_hu_shen|claim page]]);
Carr's graphs of diameter $2$
([[problems/extremal_graph_theory/E0064/claims/2025_08_25_carr|claim page]]);
and two finite ranges, Markström's cubic graphs on fewer than $30$ vertices
([[problems/extremal_graph_theory/E0064/claims/2004_01_01_markstrom|claim page]])
and the cubic claw-free graphs on fewer than $114$ vertices of Salehi
Nowbandegani, Esfandiari, Shirdareh Haghighi and Bibak
([[problems/extremal_graph_theory/E0064/claims/2011_09_25_nowbandegani_esfandiari_haghighi_bibak|claim page]]).
The results with a journal publication are accepted on it; the proceedings
papers and Carr's arXiv preprint, whose acceptance is author-reported, are
claimed; the curator's remark is not reviewed evidence, since the site labels
the problem FALSIFIABLE. The
comment's two further items are the 2011 result of Salehi Nowbandegani and
Esfandiari that a bipartite counterexample has at least $32$ vertices, a
workshop presentation whose statement and venue the claw-free paper's
introduction and references give
([[problems/extremal_graph_theory/E0064/claims/2011_09_18_nowbandegani_esfandiari|claim page]]),
and Carr's note arXiv:2605.22844 of 13 May 2026, that every vertex of a
minimal counterexample is adjacent to a vertex of degree $3$ and at least
$4/7$ of its vertices have degree $3$, which gets no page because it
constrains a minimal counterexample and settles no instance of the question.
The thread's other two comments are posts, not dated manuscripts, and get no
page: an argument of 26 July 2026, which its poster says was found by ChatGPT
5.6 Sol High and not verified, that a minimal counterexample has strictly
more than two thirds of its vertices of degree $3$; and a report of 31 August
2026 of an exhaustive search finding no cubic bipartite counterexample on at
most $62$ vertices, which cites Tranquilli's arXiv:2608.02675 for the bound
$60$, a dated preprint with its own
[[problems/extremal_graph_theory/E0064/claims/2026_08_02_tranquilli|claim page]].
Two further preprints confirming the conjecture for classes of graphs are
paged although the site does not credit them: Garcia's SAT search
(currentness search above;
[[problems/extremal_graph_theory/E0064/claims/2026_09_04_garcia|claim page]])
and the $P_{13}$-free theorem of Hegde, Sandeep and Shashank, cited in Duran
Ballester's manuscript, which contains Hu and Shen's $P_{10}$-free case
([[problems/extremal_graph_theory/E0064/claims/2024_10_30_hegde_sandeep_shashank|claim page]]).

## Progress

Liu and Montgomery's paper proves the power-of-two conclusion when the
average degree exceeds an absolute constant. This is partial progress toward
the dated catalog statement: minimum degree at least three only guarantees
average degree at least three, which need not meet the source's threshold.
The precise result is
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|Corollary 1.3]],
with the source-proof qualification above. The formal-conjectures link
is a statement file, not a proof, and this corpus records no formalization
for the problem.

## Known Results

In Liu and Montgomery's arXiv:2010.15802v2, submitted 19 September
2022,
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]]
(statement p. 3, proof p. 7) states that there is $d_0>0$ such that every
graph of average degree $d\geq d_0$ has every even cycle length in

$$
[\log^8 L,L]
\qquad\text{for some }L\geq\frac{d}{10\log^{12}d}.
$$

The logarithm is natural, as specified in Section 1.1, p. 2. This interval
theorem, rather than a bound applying to all graphs of minimum degree three,
is the source input.

[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|Corollary 1.3]]
(p. 3) makes any infinite increasing sequence of positive even integers
$(\sigma_i)$ with

$$
\sigma_{i+1}\leq\exp(\sigma_i^{1/10})
$$

unavoidable in graphs of average degree at least
$\max\{d_0,\sigma_1^2\}$. The powers of two meet this growth condition after
discarding finitely many initial terms, since
$\log(2x)=o(x^{1/10})$. Applying the corollary to such a tail gives a cycle
of length $2^k$ with $k\geq2$ at sufficiently high average degree. The
threshold depends on the chosen tail; this application gives no threshold of
three.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|sudakov_2008_cycle_lengths_sparse_graphs]]
- [[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/corollary_1_4|sudakov_2008_cycle_lengths_sparse_graphs / corollary_1_4]]
- [[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_3|sudakov_2008_cycle_lengths_sparse_graphs / theorem_1_3]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|liu_2020_solution_erdos_hajnal_s_odd_cycle]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_1_3]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / theorem_1_1]]

<!-- END problem library links -->
