---
name: problems/set_theory/E0597
title: Problem 597
desc: |
  Asks whether a partition relation holds for graphs on at most aleph_1 vertices
  with no K_4 and no K_{aleph_0,aleph_0}; Erdős first asked it for every
  K_4-free graph, which a relation of Baumgartner refutes.
tags:
- Graph theory
- Ramsey theory
- Set theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 597

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0597/claims/_index|claims/]]: The 4 claim pages of Problem 597, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on at most $\aleph_1$ vertices which contains
no $K_4$ and no $K_{\aleph_0,\aleph_0}$ (the complete bipartite graph with
$\aleph_0$ vertices in each class). Is it true that

$$
\omega_1^2 \to (\omega_1\omega, G)^2?
$$

What about finite $G$?

**Formulation.** Erdős first asked the question with $K_4$ as the only
excluded subgraph, in the paragraph after Problem 3 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Erdős 1987]]
(printed p. 224): "Perhaps if $G$ is any graph of power $\aleph_1$ which
contains no $K_4$ then $\omega_1^2 \rightarrow (\omega_1\omega,G)^2$." In
the same paragraph he reports that Baumgartner had just shown
$\omega_1^2\not\to(\omega_1\omega,K(\aleph_0,\aleph_0))^2$, which answers
that question no: a bipartite graph contains no $K_4$, and every bipartite
graph of power $\aleph_1$ that contains $K_{\aleph_0,\aleph_0}$ fails the
relation with it. He then proposes the Statement's form, that the relation
perhaps holds if $G$ contains no $K(4)$ and no $K(\aleph_0,\aleph_0)$, and
adds that it may be necessary to restrict $G$ to finite order. Erdős gives
Baumgartner's relation without proof, and no published proof of it is
recorded; [[problems/set_theory/E0597/claims/2026_09_09_li|Li's claim]]
takes it as a hypothesis. For finite $G$ the two forms coincide, since no
finite graph contains $K_{\aleph_0,\aleph_0}$. The site states the problem
with both excluded subgraphs, and that question sets the standing.

**Status.** Open. The site's proof-claims tab lists one proof claim, filed
there as a full claim; its text answers only the first question, granted
Baumgartner's unproved relation, and it is recorded as a conditional claim on
its claim page. The site shows no verdict and labels the problem OPEN.

**Source.** [erdosproblems.com/597](https://www.erdosproblems.com/597), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #597,
https://www.erdosproblems.com/597.

**Formalization.** None recorded.

## Current assessment

No assessment of the mathematics beyond the claim pages is recorded. The
status above is the site's label. No literature search beyond the site and
the sources named on the claim pages is recorded.

**Claims.** Four claim pages, none settling a question in full, so the
derived standing is open. One accepted partial claim:
[[problems/set_theory/E0597/claims/1971_09_01_erdos_hajnal|the Erdős–Hajnal triangle case]]
(Period. Math. Hungar., 1971, refereed) proves
$\omega_1^2\to(\omega_1\omega,3)^2$ in ZFC, the finite question for
$K_3$ and for every graph on at most three vertices. Three pending claims.
[[problems/set_theory/E0597/claims/1989_01_01_baumgartner|Baumgartner's theorem under Martin's axiom]]
(1989) gives $\omega_1\omega\to(\omega_1\omega,n)^2$ for every finite $n$
under $\mathrm{MA}_{\aleph_1}$, so the finite question holds for every
finite $G$ in a model of ZFC and is not disprovable; the proceedings chapter
carries no refereeing evidence and the site does not mention it, so the
claim stays `claimed`.
[[problems/set_theory/E0597/claims/2026_09_09_li|Li's negative answer for a bipartite target on $\aleph_1$ vertices]]
(2026-09-09, found with Proof Engine, GPT-5.6 and GPT-6 Astra, as the
claim's entry names them) answers the first question negatively, granted
Baumgartner's relation
$\omega_1^2\not\to(\omega_1\omega,K_{\aleph_0,\aleph_0})^2$, through a
bipartite target of size exactly $\aleph_1$; it leaves the question for
countably infinite targets and the finite-graph question open.
[[problems/set_theory/E0597/claims/2026_07_27_white|White's block-graph case of the finite question]]
(2026-07-27, a working report written with Claude (Anthropic)) proves the
relation in ZFC for every finite $K_4$-free block graph and reduces the
finite question to the $2$-connected $K_4$-free graphs, with $C_4$ and
$K_4-e$ the first cases left open. Neither 2026 claim is reviewed, so both
stay `claimed`.

## Known Results

Under $\mathrm{MA}_{\aleph_1}$ the finite-graph question has a positive answer
for every finite $G$, by Baumgartner's theorem
$\omega_1\omega\to(\omega_1\omega,n)^2$ for all finite $n$
([[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|main theorem]],
statement per its review) and restriction to the initial segment, so that
question is not disprovable in ZFC, as
[[problems/set_theory/E0597/claims/1989_01_01_baumgartner|Baumgartner's claim page]]
records.

The 2026 claims are pending, not accepted. The site labels the problem OPEN
(page last edited 23 January 2026) with no comments and one proof claim, and
the community database lists it as open. The claim of Alex Chengyu Li, recorded on
[[problems/set_theory/E0597/claims/2026_09_09_li|its claim page]], answers
the first question negatively for a target of size $\aleph_1$ and leaves
countably infinite targets and the finite question untouched; the argument
gives the negative answer in ZFC if Baumgartner's relation is a ZFC theorem,
and as recorded it proves the implication; the page records the hypothesis,
the Lean development, which proves only that implication, and the absence of
any review. Separately, the working report of Patrick White with Claude
(Anthropic) of 2026-07-27, recorded on
[[problems/set_theory/E0597/claims/2026_07_27_white|its claim page]] and
labeled partial by its ledger, proves in ZFC the relation for every finite
$K_4$-free block graph (blocks $K_2$ or $K_3$), by closure of the relation
under disjoint unions and one-point sums from the Erdős–Hajnal triangle
case, reduces the finite question to the finite $2$-connected $K_4$-free
graphs, and names $C_4$ and $K_4-e$ as the first open finite cases; it is
unreviewed and not filed on the site.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_3|erdos_1987_problems_finite_infinite_graphs / problem_3]]
- [[../library/set_theory/garti_2025_problem_erdos_hajnal/_index|garti_2025_problem_erdos_hajnal]]

<!-- END problem library links -->
