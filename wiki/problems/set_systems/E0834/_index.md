---
name: problems/set_systems/E0834
title: Problem 834
desc: |
  Asks whether there is a three-critical three-uniform hypergraph in which
  every vertex has degree at least seven.
tags:
- Graph theory
- Hypergraphs
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 834

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0834/claims/_index|claims/]]: The 1 claim page of Problem 834, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a $3$-critical $3$-uniform hypergraph in which
every vertex has degree $\geq 7$?

**Formulation.** Erdős and Lovász do not say what $3$-critical means, as the
site's commentary notes, and the commentary records two readings, which this
page follows: transversal criticality ($\tau(H)=3$ and $\tau(H-e)\le2$ for every
edge $e$) and chromatic criticality (weak chromatic number $3$, with $H-e$ and
$H-v$ $2$-colorable for every edge $e$ and vertex $v$). The standing judges the
site's wording, the Statement above; Li answers it no under the first reading
and yes under the second, so the claim value is answered.

**Status.** Solved.

**Source.** P. Erdős, *Unsolved Problems* (1974), pp. 278--297, problem on
p. 282, MR360350 [Er74d], as identified by
[erdosproblems.com/834](https://www.erdosproblems.com/834), accessed
2026-09-05. Page 282 of [Er74d] is not held; the wording and attribution of
the problem rest on the site. Website citation: T. F. Bloom, Erdős Problem #834,
https://www.erdosproblems.com/834, accessed 2026-09-05.

**References.**

- [Er74d] P. Erdős, Unsolved Problems. (1974), 278--297. MR360350.
- [Li25] R. Li, On an Erdős-Lovász problem: $3$-critical $3$-graphs of minimum
  degree $7$. arXiv:2512.24850 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/834.lean),
added on 2026-10-07. The file states the transversal reading as
`erdos_834.parts.i`, with the answer no, and the chromatic reading as
`erdos_834.parts.ii`, with the answer yes; both are tagged `research solved`
with `sorry` bodies and no `formal_proof` pointer. A statement file is not a
formalization of a result, and no Lean proof of either reading is known.

## Current assessment

Li [Li25] treats both readings of "$3$-critical" that the Formulation records.

The site marks the problem solved because [Li25] settles both documented
readings. The site's discussion also argues from historical context and later
terminology that the chromatic reading is likely the intended one. A
[comment](https://www.erdosproblems.com/forum/thread/834#post-2006) in the
discussion thread (4 December 2025), however, identifies [Er74d] with the
title of the 1975 Erdős--Lovász paper, in conflict with the [Er74d] entry under
References, Erdős's 1974 *Unsolved Problems*. The comment is therefore
contextual evidence rather than verification of [Er74d, p. 282], which is not
held.

The accepted claim page
[[problems/set_systems/E0834/claims/2025_12_31_li|Li 2025]] states both
results, the reason the claim value is `answered` rather than proved or
disproved, and the acceptance evidence: the site's curator marks the problem
solved and credits Li under both readings, while the paper is an arXiv
preprint with no journal record. The corpus's own review of Li's thirteen
reconstructed proofs, recorded on the source card's evidence pages, is the
project's review and gives no acceptance evidence.

Search scope, 2026-10-07: the site's problem page and discussion thread, the
community database (teorth/erdosproblems) and the formal-conjectures statement
file. No claim other than Li's was found.

## Progress

Under the **transversal interpretation**, a 3-uniform hypergraph $H$ is
critical of order three when

$$
\tau(H)=3\quad\text{and}\quad \tau(H-e)\leq2
   \quad(e\in E(H)).
$$

Li proves that every such $H$ has at most ten edges. Since $\tau(H)=3$
forces at least five vertices, the degree-sum identity then gives
$\delta(H)\leq6$. Thus the answer to the stated degree-seven question is
**no** under this meaning, and the bound is sharp for $K_5^{(3)}$.

Under the **chromatic interpretation**, criticality means weak chromatic
number three together with

$$
\chi(H-e)\leq2\quad(e\in E(H)),\qquad
\chi(H-v)\leq2\quad(v\in V(H)).
$$

Li gives a 22-edge example on nine vertices. Its degree sequence is
$(10,7,7,7,7,7,7,7,7)$; it is not 2-colorable, has an explicit proper
3-coloring, and has explicit 2-coloring certificates after every edge or
vertex deletion. Hence the answer is **yes** under this meaning.

## Known Results

- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_1|Li's Theorem 1.1]]:
  transversal-critical 3-graphs of order three have minimum degree at most
  six, sharply.
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|The ten-edge theorem]]:
  the key set-pairs argument behind the transversal bound.
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Li's Theorem 1.2]]:
  a critically 3-chromatic 3-graph of minimum degree seven exists.
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|The nine-vertex construction]]:
  the complete edge list, with links to the degree, coloring, and deletion
  proofs.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/_index|li_2025_erdos_lovasz_problem_3_critical]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/corollary_3_4|li_2025_erdos_lovasz_problem_3_critical / corollary_3_4]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify/li_v1_proof_review|li_2025_erdos_lovasz_problem_3_critical / evidence/verify/li_v1_proof_review]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_2_2|li_2025_erdos_lovasz_problem_3_critical / lemma_2_2]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_3_1|li_2025_erdos_lovasz_problem_3_critical / lemma_3_1]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_2|li_2025_erdos_lovasz_problem_3_critical / lemma_4_2]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3|li_2025_erdos_lovasz_problem_3_critical / lemma_4_3]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_4|li_2025_erdos_lovasz_problem_3_critical / lemma_4_4]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_3_5|li_2025_erdos_lovasz_problem_3_critical / proposition_3_5]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_5|li_2025_erdos_lovasz_problem_3_critical / proposition_4_5]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_6|li_2025_erdos_lovasz_problem_3_critical / proposition_4_6]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_1|li_2025_erdos_lovasz_problem_3_critical / theorem_1_1]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|li_2025_erdos_lovasz_problem_3_critical / theorem_1_2]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|li_2025_erdos_lovasz_problem_3_critical / theorem_3_2]]
- [[../library/set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|li_2025_erdos_lovasz_problem_3_critical / theorem_4_1]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems / theorem_17]]

<!-- END problem library links -->
