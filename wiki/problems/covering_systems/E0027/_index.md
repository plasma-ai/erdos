---
name: problems/covering_systems/E0027
title: Problem 27
desc: |
  Asks whether one constant C lets every tolerance and every N admit an almost
  covering system with distinct moduli all between N and C times N.
tags:
- Number theory
- Covering systems
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 27

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0027/claims/_index|claims/]]: The 2 claim pages of Problem 27, one per claimant's result; the problem's standing derives from them.

***

**Statement.** An $\epsilon$-almost covering system is a set of congruences
$a_i\pmod{n_i}$ for distinct moduli $n_1<\cdots<n_k$ such that the density of
those integers which satisfy none of them is $\leq \epsilon$.

Is there a constant $C>1$ such that for every $\epsilon>0$ and $N\geq 1$ there
is an $\epsilon$-almost covering system with $N\leq n_1<\cdots <n_k\leq CN$?

**Formulation.** The question as worded asks for one $C$ that works for
every pair $(\epsilon,N)$, so a given $C$ fails as soon as one pair admits
no $\epsilon$-almost covering system. Hough's minimum-modulus theorem
([Ho15]; bound $616000$ by [BBMST22]) alone supplies such a pair: for $N$
beyond its bound, the finitely many systems with distinct moduli in $[N,CN]$
all fail to cover, and each leaves a periodic uncovered set of density at
least one over the least common multiple of its moduli, so every smaller
$\epsilon$ is too small. The conjecture Erdős and Graham made, and the one
Erdős offered a prize for, is the uniform form: for each $C>1$ a positive
$d_C$ such that, for all large $N$, every choice of residue classes with
distinct moduli in $[N,CN]$ leaves density at least $d_C$ uncovered. That
form is what [FFKPY07] prove (their Theorem B, with any $d_C<1/C$
admissible) and what Theorem 5.1 of [BBMST22] proves again with a threshold
on $N$ independent of $C$; both claim pages record the uniform form.

**Status.** Disproved, the site's label. The answer is no, by Filaseta,
Ford, Konyagin, Pomerance and Yu (J. Amer. Math. Soc. 2007, refereed), whom
the site credits; the acceptance evidence is on
[[problems/covering_systems/E0027/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|their claim page]].
A second proof, Theorem 5.1 of Balister, Bollobás, Morris, Sahasrabudhe and
Tiba (Invent. Math. 2022, refereed), has
[[problems/covering_systems/E0027/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|its own claim page]].

**Source.** [erdosproblems.com/27](https://www.erdosproblems.com/27), accessed
2026-09-04 and 2026-10-07 (page last edited 16 July 2026; two editorial
comments of 12 and 13 July 2026 on the wording of the commentary, and no
proof claim, on its thread). Cite as: T. F. Bloom, Erdős Problem #27,
https://www.erdosproblems.com/27.

**References.**

- [BBMST22] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, On the Erdős covering problem: the
  density of the uncovered set. Invent. Math. (2022), 377-414.
- [FFKPY07] Filaseta, Michael and Ford, Kevin and Konyagin, Sergei and
  Pomerance, Carl and Yu, Gang, Sieving by large integers and covering systems
  of congruences. J. Amer. Math. Soc. (2007), 495-517.
- [Ho15] Hough, Bob, Solution of the minimum modulus problem for covering
  systems. Ann. of Math. (2) (2015), 361-382.

**Formalization.** The site's indicator reads "Formalised statement? No" and
the community database records the problem as not formalized (2026-10-07). The
locatable artifact is the Lean development
`src/latest/ErdosProblems/Erdos27.lean` of Boris Alexeev's lean-proofs
repository (added 2026-08-17; pinned on the
[[problems/covering_systems/E0027/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|Filaseta–Ford–Konyagin–Pomerance–Yu claim page]]
as a formalization of their solution), which states the site's question under
its own definitions and proves its negation. This corpus has not built or
checked it, and no local kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_5_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_5_1]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_4]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_b]]

<!-- END problem library links -->
