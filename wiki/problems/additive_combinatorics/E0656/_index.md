---
name: problems/additive_combinatorics/E0656
title: Problem 656
desc: |
  Asks whether every set of positive upper density contains, after some shift,
  all pairwise sums of distinct members of an infinite subset.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 656

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0656/claims/_index|claims/]]: The 1 claim page of Problem 656, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{N}$ be a set with positive upper density.
Must there exist an infinite set $B\subseteq A$ and integer $t$ such that

$$
\{b_1+b_2: b_1\neq b_2\in B\}+t\subseteq A?
$$

**Status.** Proved. The status-defining source is Theorem 1.2 of Kra, Moreira,
Richter and Robertson [KMRR24] (Commun. Amer. Math. Soc. 4 (2024), 480--494,
refereed), which proves the statement for every set of positive upper Banach
density, of which positive upper density along the intervals is the special
case; the paper calls it Erdős's $B+B+t$ conjecture. The claim page is
[[problems/additive_combinatorics/E0656/claims/2022_06_24_kra_moreira_richter_robertson|Kra, Moreira, Richter and Robertson]]
(accepted on the refereed publication and the site's credit).

**Source.** [erdosproblems.com/656](https://www.erdosproblems.com/656), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #656,
https://www.erdosproblems.com/656.

**References.**

- [Er75b] Erdős, Paul, Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (Conf., Univ. Bordeaux, Bordeaux, 1974),
  Astérisque 24--25 (1975), 295--310.
- [KMRR24] Kra, Bryna and Moreira, Joel and Richter, Florian K. and Robertson,
  Donald, A proof of Erdős's $B+B+t$ conjecture. Commun. Amer. Math. Soc. 4
  (2024), 480--494, doi:10.1090/cams/34.

**Formalization.** No statement file for the problem is in
formal-conjectures, and the community database (teorth/erdosproblems)
records `formalized` "no" (both). The development
`src/latest/ErdosProblems/Erdos656.lean` of Boris Alexeev's lean-proofs
repository (first added 2026-08-18; formal authors Codex and GPT-5.6 Sol)
declares itself a formalization of Kra, Moreira, Richter and Robertson's
solution and is linked on
[[problems/additive_combinatorics/E0656/claims/2022_06_24_kra_moreira_richter_robertson|their claim page]];
this corpus has not built it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/kra_2024_proof_erdos_s_conjecture/_index|kra_2024_proof_erdos_s_conjecture]]
- [[../library/additive_combinatorics/kra_2024_proof_erdos_s_conjecture/corollary_1_3|kra_2024_proof_erdos_s_conjecture / corollary_1_3]]
- [[../library/additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|kra_2024_proof_erdos_s_conjecture / theorem_1_2]]
- [[../library/additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_4|kra_2024_proof_erdos_s_conjecture / theorem_1_4]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|moreira_2019_proof_sumset_conjecture_erdos]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/question_6_2|moreira_2019_proof_sumset_conjecture_erdos / question_6_2]]
- [[../library/primes/tao_2023_infinite_partial_sumsets_primes/_index|tao_2023_infinite_partial_sumsets_primes]]
- [[../library/primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_3|tao_2023_infinite_partial_sumsets_primes / theorem_1_3]]

<!-- END problem library links -->
