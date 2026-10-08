---
name: problems/factorials_binomials/E0405
title: Problem 405
desc: |
  Asks whether, for each odd prime p, the equation with p minus one factorial
  plus a power of a equal to a power of p has only finitely many solutions.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 405

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0405/claims/_index|claims/]]: The 3 claim pages of Problem 405, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p$ be an odd prime. Is it true that the equation

$$
(p-1)!+a^{p-1}=p^k
$$

has only finitely many solutions?

**Status.** The site labels the problem PROVED (LEAN). The standing derived
from the claim pages is `solved`, `proved`: Brindza and Erdős bounded every
solution by an effective absolute constant
([[problems/factorials_binomials/E0405/claims/1991_08_01_brindza_erdos|Brindza and Erdős 1991]]),
and the three solutions were determined in two refereed papers of 1996, by Yu
and Liu
([[problems/factorials_binomials/E0405/claims/1996_09_01_yu_liu|Yu and Liu 1996]])
and by Le
([[problems/factorials_binomials/E0405/claims/1996_01_01_le|Le 1996]]); the
site's curator credits Brindza and Erdős and Yu and Liu. The Lean proof the
site's label refers to is third-party work not built here.

**Source.** [erdosproblems.com/405](https://www.erdosproblems.com/405), accessed
2026-09-04. The site cites the problem from p. 80 of Erdős
and Graham's 1980 problem book [ErGr80]. Cite as: T. F. Bloom, Erdős Problem
#405, https://www.erdosproblems.com/405.

**References.**

- [BrEr91] Brindza, B. and Erdős, P., On some Diophantine problems involving
  powers and factorials. J. Austral. Math. Soc. Ser. A 51 (1991), no. 1, 1-7.
  Library home:
  [[../library/factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/_index|brindza_1991_diophantine_problems_involving_powers_factorials]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 80. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Le96] Le, Maohua, On the Diophantine equation $x^{p-1}+(p-1)!=p^n$. Publ.
  Math. Debrecen 48 (1996), no. 1-2, 145-149. Not among the site's references.
- [YuLi96] Yu, Kunrui and Liu, Dehua, A complete resolution of a problem of
  Erdős and Graham. Rocky Mountain J. Math. 26 (1996), no. 3, 1235-1244.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/405.lean`](https://github.com/google-deepmind/formal-conjectures/blob/107ec5f81d9e24c5c2cf80cff2a292eb3f242862/FormalConjectures/ErdosProblems/405.lean)
(commit of 2026-09-27) states the finiteness for odd primes
as `erdos_405` and the three solutions as `erdos_405.variants.yu_liu`, both
with `sorry` and tagged solved, proves that the case $p=2$ has infinitely many
solutions, and names no formal proof. The file `Erdos405.lean` of Boris
Alexeev's repository of Lean proofs proves the list of solutions; the three
claim pages link it at a pinned commit. Nothing has been built here.

## Current assessment

The question, as the site states it: for an odd prime $p$, does
$(p-1)!+a^{p-1}=p^k$ have only finitely many solutions in positive integers
$a,k$? The answer is yes, and the solutions are known.

The resolution. Brindza and Erdős [BrEr91], Theorem 2, prove that every
solution satisfies $\max\{p,a,k\}<C$ for an effectively computable absolute
constant $C$, by Baker's method and their bound for the Ramanujan--Nagell
equation $x^2+D=p^k$; so the solutions are finite in number over all odd
primes together, not only for each $p$. The solutions were then determined,
in two refereed papers of 1996 whose order the publication records do not
settle, by Yu and Liu [YuLi96] and by Le [Le96]: $(p,a,k)=(3,1,1)$, $(3,5,3)$
and $(5,1,2)$, that is $2!+1^2=3$, $2!+5^2=3^3$ and $4!+1^4=5^2$. The site
credits Brindza and Erdős and Yu and Liu; Le's paper is not among its
references, and the third-party Lean proof names the authors of all three
papers as its informal authors. The three claim pages record each result and
its acceptance.

Context. Erdős and Graham's book posed the question for every prime, but for
$p=2$ the equation reads $1+a=2^k$ and has a solution for every $k$, so the
restriction to odd primes is needed; the site makes the same correction. They
also expected $(p-1)!+a^{p-1}$ to be a perfect power only rarely, and the site
records $6!+2^6=28^2$ as a case where it is. Brindza and Erdős recall
Liouville's theorem that for an odd prime $p$ the equation $(p-1)!+1=p^k$
holds only for $p=3$ and $p=5$, and observe that no composite $n$ satisfies
$(n-1)!+a^{n-1}=n^k$.

Search scope, 2026-10-07: the site's problem page, discussion thread (no
comments) and proof-claims page (none listed); the formal-conjectures
statement file at the commit the Formalization field links; the Lean file in
Alexeev's repository at the commit the claim pages link, neither built here;
Le's paper through its publisher's record and the zbMATH reviews of it (Zbl
0867.11020) and of Yu and Liu's paper (Zbl 0886.11018).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/_index|brindza_1991_diophantine_problems_involving_powers_factorials]]
- [[../library/factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_2|brindza_1991_diophantine_problems_involving_powers_factorials / theorem_2]]
- [[../library/factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3|brindza_1991_diophantine_problems_involving_powers_factorials / theorem_3]]

<!-- END problem library links -->
