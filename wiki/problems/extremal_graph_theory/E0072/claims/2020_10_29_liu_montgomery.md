---
name: problems/extremal_graph_theory/E0072/claims/2020_10_29_liu_montgomery
title: Liu and Montgomery's explicit unavoidable set
desc: |
  Liu and Montgomery prove that every increasing sequence of even integers of
  at most stretched-exponential growth, the powers of two among them, is
  unavoidable at large average degree: an explicit density-zero set for 72.
authors:
- Hong Liu
- Richard Montgomery
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2010.15802
  kind: preprint
  date: 2020-10-29
- url: https://doi.org/10.1090/jams/1018
  kind: paper
  date: 2023-03-31
- url: https://www.erdosproblems.com/72
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos72.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:41:18Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is $d_0$ such that for every increasing sequence
$(\sigma_i)_{i\ge1}$ of positive even integers with
$\sigma_{i+1}\le\exp(\sigma_i^{1/10})$ for all $i$, every graph with average
degree at least $\max\{d_0,\sigma_1^2\}$ contains a cycle of length $\sigma_i$
for some $i$. This is Corollary 1.3 of H. Liu and R. Montgomery, *A solution to
Erdős and Hajnal's odd cycle problem*, J. Amer. Math. Soc. **36** (2023),
1191--1234, first posted as arXiv:2010.15802 on 2020-10-29, where it is
deduced from the even-cycle interval theorem, Theorem 1.1.

Since $\log(2x)=o(x^{1/10})$, the powers of two satisfy the growth condition
from some index $i_0$ on. Taking $A=\{2^i: i\ge i_0\}$, a set of density zero,
and $c=\max\{d_0,4^{i_0}\}$ answers the question of
[[problems/extremal_graph_theory/E0072/_index|Problem 72]] affirmatively,
with no condition on the number of vertices. The same argument makes every
increasing sequence of even integers with $\sigma_{i+1}\le C\sigma_i$
unavoidable after finitely many initial terms are dropped. This settles the
problem a second time, after
[[problems/extremal_graph_theory/E0072/claims/2005_03_21_verstraete|Verstraëte's non-constructive proof]],
and contradicts Erdős's expectation that the powers of two are avoidable.

**Acceptance.** The paper is a refereed publication in the Journal of the
American Mathematical Society (published online 2023-03-31), and the site's
curator, Thomas Bloom, records it as proving the statement for the powers of
two, which is the reviewed evidence listed. The corpus's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|source card]]
reconstructs the proof from the arXiv v2 manuscript; that reconstruction is
incomplete at one lemma and is author-recorded, not independently reviewed,
which concerns the compilation and not the published result. The acceptance
recorded here rests on the publication and the site's acceptance.

**Depends on.**
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|Corollary 1.3]],
deduced on that page from
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]];
the compilation is author-recorded and incomplete at Lemma 3.13, which
concerns the corpus's reconstruction and not the published result.

**Formalization.** The file `src/latest/ErdosProblems/Erdos72.lean` of Boris
Alexeev's repository `plby/lean-proofs`, at the pinned commit, declares itself a
Lean formalization of a solution to Problem 72, naming Verstraëte, Liu and
Montgomery as its informal authors and, as its formal authors, Codex and GPT-5.6
Sol in its first header and OpenAI Codex in its second. It proves
`Erdos72.erdos_72`, the existence of a set of natural density zero and a
constant such that every sufficiently large graph of average degree at least
that constant has a cycle with length in the set, by taking the powers of two as
the set and deducing their unavoidability (`powerTwoUnavoidable`) from Liu and
Montgomery's finite power-tail theorem, imported from the repository's
development for Problem 63; the file's text declares no `sorry` and ends with a
`#print axioms` command. The formal-conjectures statement file for the
problem carries, since 2026-09-20, `formal_proof` attributes on `erdos_72` and
on its variant `powers_of_two` pointing to this file, and the community database
records the problem as formalized. The formalization follows this paper's route,
so it is a link on this page and not a claim of its own. This corpus has not
built or audited the development, so no `formalized` evidence is listed.
