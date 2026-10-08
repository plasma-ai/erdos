---
name: problems/covering_systems/E1113
title: Problem 1113
desc: |
  Concerns Sierpinski numbers, odd m for which two to the k times m plus one
  is never prime, and the sets of primes that divide all those values.
tags:
- Number theory
- Covering systems
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 1113

[[problems/covering_systems/_index|..]]

***

**Statement.** A positive odd integer $m$ such that none of $2^km+1$ are prime
for $k\geq 0$ is called a Sierpinski number. We say that a set of primes $P$ is
a covering set for $m$ if every $2^km+1$ is divisible by some $p\in P$.

Are there Sierpinski numbers with no finite covering set of primes?

**Status.** Open.

**Source.** [erdosproblems.com/1113](https://www.erdosproblems.com/1113),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1113,
https://www.erdosproblems.com/1113.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [FFK08] Filaseta, Michael and Finch, Carrie and Kozek, Mark, On powers
  associated with Sierpiński numbers, Riesel numbers and Polignac's conjecture.
  J. Number Theory 128 (2008), no. 7, 1916-1940.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B21 "$k\cdot2^n+1$ composite for
  all $n$", pp. 119--121, gives Sierpiński's covering-congruence
  construction, Selfridge's $78557$ and Stanton's covering sets for
  $k\cdot2^n-1$, and does not state the question; the site's commentary
  locates its precise formulation in Guy's problem F13. Section F13 "Covering
  systems of congruences" (from p. 382) records on p. 384 Erdős's conjecture
  that every sequence $d\cdot2^k+1$ ($k=1,2,\dots$), $d$ fixed and odd, that
  contains no primes can be obtained from covering congruences, equivalently
  that the least prime factors of its terms are bounded. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Iz95] Izotov, Anatoly S., A note on Sierpiński numbers. Fibonacci Quart.
  (1995), 206-207.
- [Si60] Sierpiński, W., Sur un problème concernant les nombres $k\cdot
  2\sp{n}+1$. Elem. Math. (1960), 73-74.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1113.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/_index|baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1]]
- [[../library/covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/covering_p229|baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1 / covering_p229]]
- [[../library/covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result|baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1 / main_result]]
- [[../library/covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_1|baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1 / table_1]]
- [[../library/covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_2|baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1 / table_2]]
- [[../library/covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3|baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1 / table_3]]
- [[../library/covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/_index|banks_et_al_2014_sierpinski_carmichael_numbers]]
- [[../library/covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/corollary_1|banks_et_al_2014_sierpinski_carmichael_numbers / corollary_1]]
- [[../library/covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/proposition_1|banks_et_al_2014_sierpinski_carmichael_numbers / proposition_1]]
- [[../library/covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_1|banks_et_al_2014_sierpinski_carmichael_numbers / theorem_1]]
- [[../library/covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_2|banks_et_al_2014_sierpinski_carmichael_numbers / theorem_2]]
- [[../library/covering_systems/chen_2000_integers_form_k2n_1/_index|chen_2000_integers_form_k2n_1]]
- [[../library/covering_systems/chen_2000_integers_form_k2n_1/corollary_p356|chen_2000_integers_form_k2n_1 / corollary_p356]]
- [[../library/covering_systems/chen_2000_integers_form_k2n_1/lemma_2|chen_2000_integers_form_k2n_1 / lemma_2]]
- [[../library/covering_systems/chen_2000_integers_form_k2n_1/theorem_1|chen_2000_integers_form_k2n_1 / theorem_1]]
- [[../library/covering_systems/chen_2000_integers_form_k2n_1/theorem_2|chen_2000_integers_form_k2n_1 / theorem_2]]
- [[../library/covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/_index|chen_2003_integers_forms_kr_2n_kr2n_1]]
- [[../library/covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_1|chen_2003_integers_forms_kr_2n_kr2n_1 / corollary_1]]
- [[../library/covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_2|chen_2003_integers_forms_kr_2n_kr2n_1 / corollary_2]]
- [[../library/covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1|chen_2003_integers_forms_kr_2n_kr2n_1 / theorem_1]]
- [[../library/covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_2|chen_2003_integers_forms_kr_2n_kr2n_1 / theorem_2]]
- [[../library/covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/_index|erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions]]
- [[../library/covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/conjecture_p258|erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions / conjecture_p258]]
- [[../library/covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_1|erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions / theorem_1]]
- [[../library/covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2|erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions / theorem_2]]
- [[../library/covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|filaseta_2008_powers_associated_sierpinski_numbers_riesel]]
- [[../library/covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_10|filaseta_2008_powers_associated_sierpinski_numbers_riesel / theorem_10]]
- [[../library/covering_systems/izotov_1995_note_sierpinski_numbers/_index|izotov_1995_note_sierpinski_numbers]]
- [[../library/covering_systems/izotov_1995_note_sierpinski_numbers/theorem_1|izotov_1995_note_sierpinski_numbers / theorem_1]]
- [[../library/covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/_index|sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions]]
- [[../library/covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/corollary_p433|sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions / corollary_p433]]
- [[../library/covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433|sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions / theorem_p433]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
