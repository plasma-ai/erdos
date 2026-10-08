---
name: problems/additive_combinatorics/E0763
title: Problem 763
desc: |
  Asks whether a set of naturals can have its count of representations as a
  sum of two elements, summed up to N, equal to cN plus O(1) for a constant
  c > 0.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 763

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0763/claims/_index|claims/]]: The 2 claim pages of Problem 763, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$. Can there exist some constant $c>0$
such that

$$
\sum_{n\leq N} 1_A\ast 1_A(n) = cN+O(1)?
$$

**Status.** The site labels the problem DISPROVED. The status-defining source is
Theorem 1 of Erdős and Fuchs (J. London Math. Soc. 31 (1956), 67--73, refereed):
for no sequence and no $c>0$ does the number of pairs with $a_i+a_j\le n$ equal
$cn+o(n^{1/4}(\log n)^{-1/2})$, so a bounded error term is impossible and the
answer is no (the 1954 technical-report printing of the paper, the copy read,
states the theorem with the weaker exponent $-1/2-\varepsilon$; see References).
Montgomery and Vaughan [MoVa90], after unpublished work of Jurkat, extended the
impossibility to an error term $o(N^{1/4})$, which answers the question on its
own. The claim pages are
[[problems/additive_combinatorics/E0763/claims/1956_01_01_erdos_fuchs|Erdős–Fuchs]]
(accepted on the refereed publication and the site's credit), which also pins
the 2026 Lean formalization of the bounded-error case in the lean-proofs
repository, a development the corpus has not built, and
[[problems/additive_combinatorics/E0763/claims/1990_01_01_montgomery_vaughan|Montgomery–Vaughan]]
(accepted on the site's credit; the paper appeared in an edited tribute volume
whose refereeing is not documented).

**Source.** [erdosproblems.com/763](https://www.erdosproblems.com/763), accessed
2026-10-07 (empty proof-claim tab; no thread posts). Cite as: T. F. Bloom,
Erdős Problem #763, https://www.erdosproblems.com/763.

**References.**

- [ErFu56] Erdős, P. and Fuchs, W. H. J., On a problem of additive number
  theory. J. London Math. Soc. 31 (1956), no. 1, 67-73,
  doi:10.1112/jlms/s1-31.1.67 (the Crossref record). Library home:
  [[../library/additive_bases/erdos_1956_problem_additive_number_theory/_index|erdos_1956_problem_additive_number_theory]]
  (the 1954 Cornell technical-report printing; Theorem 1 on its first
  text page prints the error term as
  $o(n^{1/4}\log^{-1/2-\varepsilon}n)$, $\varepsilon>0$, where the
  journal's Theorem 1 has $o(n^{1/4}\log^{-1/2}n)$, as the zbMATH review
  of the paper (Zbl 0070.04104, by S. Selberg) and the site's commentary
  give it; $r(n)$ counts the solutions of $a_i+a_j\le n$, and the paper
  introduces the theorem as proving the Erdős--Turán conjecture that
  $r(n)-cn=O(1)$ cannot hold).
- [MoVa90] Montgomery, H. L. and Vaughan, R. C., On the Erdős-Fuchs theorems.
  A Tribute to Paul Erdős, Cambridge Univ. Press (1990), 331-338,
  doi:10.1017/CBO9780511983917.025; not held.

**Formalization.** The statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/4160dce43b999e4d3d361dd5a235619bf6169321/FormalConjectures/ErdosProblems/763.lean),
as the existence of `A : Set ℕ` and `c > 0` with the summatory
representation count through $N$ equal to $cN$ up to $O(1)$, answer false;
at its commit of 2026-09-20 the file is tagged solved and names line 1464
of `src/latest/ErdosProblems/Erdos763.lean` of Boris Alexeev's lean-proofs
repository as the formal proof, and states the Erdős–Fuchs and
Montgomery–Vaughan error terms as unproved variants. That development
(first added 2026-08-17; formal authors Codex and GPT-5.6 Sol) proves the
bounded-error case and is pinned on the
[[problems/additive_combinatorics/E0763/claims/1956_01_01_erdos_fuchs|claim page]].
The community database (teorth/erdosproblems, file commit of 2026-09-28)
records `status` "disproved", `formal_status` unformalized and `formalized`
"yes" since 2026-09-20. The corpus has not built the development, so no
`formalized` evidence is listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p214|erdos_1941_problem_sidon_additive_number_theory_related / conjecture_p214]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_representation_function|erdos_1941_problem_sidon_additive_number_theory_related / theorem_p212_representation_function]]
- [[../library/additive_bases/erdos_1956_problem_additive_number_theory/_index|erdos_1956_problem_additive_number_theory]]
- [[../library/additive_bases/erdos_1956_problem_additive_number_theory/theorem_1|erdos_1956_problem_additive_number_theory / theorem_1]]
- [[../library/additive_bases/sarkozy_1997_additive_representation_functions/_index|sarkozy_1997_additive_representation_functions]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_2|erdos_1956_problems_results_additive_number_theory / inequality_2]]

<!-- END problem library links -->
