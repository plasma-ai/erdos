---
name: problems/extremal_graph_theory/E0064/claims/2020_10_29_liu_montgomery
title: Liu and Montgomery's power-of-two cycles at large average degree
desc: |
  Liu and Montgomery's unavoidable-sequence corollary gives every graph of
  average degree, hence of minimum degree, above an absolute constant a cycle
  of length a power of two; accepted on the refereed JAMS paper.
authors:
- Hong Liu
- Richard Montgomery
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2010.15802
  kind: preprint
  date: 2020-10-29
- url: https://doi.org/10.1090/jams/1018
  kind: paper
  date: 2023-03-31
- url: https://www.erdosproblems.com/64
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** There is an absolute constant $c$ such that every graph with
average degree at least $c$, and so every graph with minimum degree at least
$c$, contains a cycle of length $2^k$ for some $k\ge2$. The result is
Corollary 1.3 of H. Liu and R. Montgomery, *A solution to Erdős and Hajnal's
odd cycle problem*, J. Amer. Math. Soc. **36** (2023), 1191--1234, first posted
as arXiv:2010.15802 on 2020-10-29 (the claim's date): there is $d_0$ such that
for every increasing sequence $(\sigma_i)_{i\ge1}$ of positive even integers
with $\sigma_{i+1}\le\exp(\sigma_i^{1/10})$, every graph with average degree at
least $\max\{d_0,\sigma_1^2\}$ contains a cycle of length $\sigma_i$ for some
$i$. The corpus states the corollary on its
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|result page]],
deduced there from the even-cycle interval theorem,
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]].
Since $\log(2x)=o(x^{1/10})$, the powers of two satisfy the growth condition
from some index $i_0\ge2$ on, and the tail $(2^i)_{i\ge i_0}$ gives the claim
with $c=\max\{d_0,4^{i_0}\}$. The same corollary is the second accepted claim
of [[problems/extremal_graph_theory/E0072/claims/2020_10_29_liu_montgomery|Problem 72]].

**Covers.** The statement of
[[problems/extremal_graph_theory/E0064/_index|Problem 64]] for every graph
whose average degree is at least $\max\{d_0,4^{i_0}\}$, in particular for
every graph of minimum degree at least that constant; the cycle found has
length $2^k$ with $k\ge i_0\ge2$. Neither $d_0$ nor $i_0$ is made explicit in
the paper, and the threshold is far above $3$, so graphs of minimum degree
between $3$ and the constant are not covered. The site's remark credits the
paper with the affirmative answer once the minimum degree exceeds an absolute
constant, which refutes the stronger expectation of Erdős and Gyárfás that
for every $r$ some graph of minimum degree $r$ avoids all such cycles.

**Depends on.** No page of this wiki: the corollary is the paper's own,
recorded on its library result page.

**Acceptance.** Refereed: the paper is a publication in the Journal of the
American Mathematical Society (published online 2023-03-31). The site's
curator credits the paper with the case of large minimum degree while
labeling the problem FALSIFIABLE, so the curator's remark is commentary on an
open problem and is not listed as reviewed evidence. The corpus's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|source card]]
reconstructs the proof from the arXiv v2 manuscript; that reconstruction is
incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13's final reservoir compatibility]],
where the selected path is not shown to avoid earlier selected reservoirs,
and it is author-recorded, not independently reviewed. This concerns the
compilation and not the published result; the acceptance recorded here rests
on the publication.
