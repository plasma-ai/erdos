---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each
desc: |
  Determines the Erdos-Trotter threshold exactly for r=2,3 and bounds it
  between 2r+2 and 2r + 2 log_2 r + O(log log r) for every r >= 4.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each

[[set_systems/_index|..]]

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|definition_1_3]]: He and Tang's reformulation of the Erdős–Trotter threshold: n_0(r) is the
least integer beyond which every n has g(n,r) = n - 3, where g(n,r) is the
largest number of distinct sizes in an antichain on n points whose every
occurring size occurs at least r times.

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|lemma_2_5]]: He and Tang's proof of the obstruction the Erdős–Trotter problem takes for
granted: for r >= 2 and n >= 4, an antichain on n points whose every
occurring size occurs at least r times has at most n - 3 distinct sizes.

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_4|theorem_1_4]]: He and Tang's lower bound for the Erdős–Trotter threshold: for every
integer r >= 4, n_0(r) >= 2r + 2, because no r-multiplicity antichain on
n points has n - 3 sizes when r + 3 <= n <= 2r + 2.

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_5|theorem_1_5]]: He and Tang's upper bound for the Erdős–Trotter threshold, proved in the
explicit form n_0(r) <= 2r + 2 log_2 r + log_2 log_2 r + 15 for every
r >= 2 by constructing antichains with n - 3 sizes.

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_2|theorem_a_2]]: He and Tang's exact value of the Erdős–Trotter threshold at r = 2,
from g(3,2) = 1 and explicit 2-multiplicity antichains with n - 3 sizes
for 4 <= n <= 21 recorded in their code repository.

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_4|theorem_a_4]]: He and Tang's exact value of the Erdős–Trotter threshold at r = 3, from
g(8,3) <= 4, proved with an exhaustive computer search, and explicit
constructions for 9 <= n <= 24.

***

Yixin He, Quanyu Tang, An Erdős--Trotter problem on antichains with multiplicity
$r$ on each occurring level. arXiv:2602.09803 (2026). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2602.09803), every other right
reserved. The copy read for this card is arXiv:2602.09803v2 (March 21, 2026).

Read status: claims checked for the results with pages below, each read
clause by clause on the page images; the proofs were read but not checked
line by line, and the computations of Section 5 and Appendix A were not
rerun. Result pages:
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|Definition 1.3]] (p. 2), the threshold $n_0(r)$ with
Remark 1.2;
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|Lemma 2.5]] (p. 4), at most $n-3$ sizes;
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_4|Theorem 1.4]] (p. 2), the lower bound, with Proposition
3.1 (p. 5);
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_5|Theorem 1.5]] (p. 2), the upper bound, with Proposition
4.1 (p. 8), equation (4.5) (p. 10) and Problem 5.1 (p. 10);
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_2|Theorem A.2]] (p. 10), $n_0(2)=3$;
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_4|Theorem A.4]] (p. 12), $n_0(3)=8$, with Proposition A.3
(p. 11).

The paper studies r-multiplicity antichains in the Boolean lattice 2^[n]:
antichains in which every occurring set size occurs at least r times, and the
extremal quantity g(n,r), the largest number of distinct sizes such a family can
realize. A problem of Erdos and Trotter asserts that for each fixed r there is a
threshold n0(r) beyond which n-3 distinct sizes are always achievable, and asks
for estimates on n0(r); the authors could not locate the announced
Erdos-Szemeredi-Trotter paper. The authors first reformulate the problem
(Definition 1.3), noting that the 'exactly r' and 'at least r' conventions give
the same g(n,r) (Remark 1.2), and prove that n-2 sizes are never achievable
for r >= 2 and n >= 4 (Lemma 2.5). Theorem 1.4 gives n0(r) >= 2r+2 for r >= 4
and Theorem 1.5 gives n0(r) <= 2r + 2 log_2 r + O(log_2 log_2 r) for r >= 2,
explicitly n0(r) <= 2r + 2 log_2 r + log_2 log_2 r + 15 (equation (4.5)), so
n0(r) = 2r + o(r). Appendix A determines n0(2)=3 and n0(3)=8; both upper
bounds rest on explicit constructions recorded in the authors' code
repository, and the lower bound for r=3 rests on an exhaustive computer
search. The tools are central-binomial-coefficient
estimates (Lemma 2.1, Corollary 2.2) plus explicit level constructions.
Problem 5.1 asks whether n0(r) <= 2r + C for an absolute constant C.

Source: <https://arxiv.org/abs/2602.09803>.

**Bears on.** [[../wiki/problems/set_systems/E0776/_index|#776]]: the paper
gives estimates for n0(r), the threshold the problem asks to estimate, with
the exact values at r=2 and r=3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
