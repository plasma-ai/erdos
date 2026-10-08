---
name: problems/primes/E0005
title: Problem 5
desc: |
  Asks whether, for every constant C at least 0, the gap after the nth prime
  divided by log n tends to exactly C along some sequence of indices n.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 5

[[problems/primes/_index|..]]

[[problems/primes/E0005/claims/_index|claims/]]: The 2 claim pages of Problem 5, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C\geq 0$. Is there an infinite sequence of $n_i$ such that

$$
\lim_{i\to \infty}\frac{p_{n_i+1}-p_{n_i}}{\log n_i}=C?
$$

**Status.** Open, the site's label. The case $C=0$, proved by Goldston, Pintz
and Yıldırım, is an accepted partial result on
[[problems/primes/E0005/claims/2005_08_10_goldston_pintz_yildirim|its claim page]],
and Pintz's interval $[0,c]$ of limit points, for an ineffective $c>0$, is a
claimed partial result on
[[problems/primes/E0005/claims/2013_05_27_pintz|its claim page]].

**Source.** [erdosproblems.com/5](https://www.erdosproblems.com/5), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #5,
https://www.erdosproblems.com/5.

**References.**

- [BFM16] Banks, William D. and Freiberg, Tristan and Maynard, James, On limit
  points of the sequence of normalized prime gaps. Proc. Lond. Math. Soc. (3)
  (2016), 515-539.
- [Er55] Erdős, Paul, Some remarks on number theory. Riveon Lematematika (1955),
  45-48. The site's commentary credits the positive-measure theorem to Erdős
  under this key, but this note does not contain it (see
  [[../library/primes/erdos_1955_remarks_number_theory_hebrew/_index|its library
  card]]); the theorem is on p. 4 of the lecture the site keys [Er55c], P.
  Erdős, Some problems on the distribution of prime numbers, C.I.M.E., Teoria
  dei numeri (1955), https://users.renyi.hu/~p_erdos/1955-12.pdf.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [Er85c] Erdős, P., On some of my problems in number theory I would most like
  to see solved. Number theory (Ootacamund, 1984) (1985), 74-84.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; printed p.
  58: "Ricci and I proved that the set of limit points of $d_n/\log_n$ [sic] has
  positive measure. No doubt they are everywhere dense", stated without proof.
  Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/remark_p58|remark_p58]].
- [GPY09] Goldston, Daniel A. and Pintz, János and Y\i ld\i r\i m, Cem Y.,
  Primes in tuples. I. Ann. of Math. (2) 170 (2009), 819-862.
- [HiMa88] Hildebrand, Adolf and Maier, Helmut, Gaps between prime numbers.
  Proc. Amer. Math. Soc. (1988), 1-9.
- [Me20] Merikoski, Jori, Limit points of normalized prime gaps. J. Lond. Math.
  Soc. (2) (2020), 99-124.
- [Pi16] Pintz, János, Polignac numbers, conjectures of Erdős on gaps between
  primes, arithmetic progressions in primes, and the bounded gap conjecture.
  From arithmetic to zeta-functions (2016), 367-384.
- [Ri56] Ricci, Giovanni, Recherches sur l'allure de la suite
  $\{p_{n+1}-p_n/\log p_n\}$. Colloque sur la Théorie des Nombres, Bruxelles,
  1955 (1956), 93-106.
- [We31] Westzynthius, E., Über die Verteilung der Zahlen, die zu den n ersten
  Primzahlen teilerfremd sind. Commentat. Phys. Math. (1931), 1-37.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/5.lean).

## Current assessment

The site's formulation asks, for each $C\ge0$, whether $C$ is a limit point of
the normalized gaps $(p_{n+1}-p_n)/\log n$; the site's commentary reads the
problem as asking whether the set $S$ of limit points is all of $[0,\infty]$,
and labels it OPEN. The case $C=0$ is the theorem of Goldston, Pintz and
Yıldırım [GPY09], an accepted partial result on
[[problems/primes/E0005/claims/2005_08_10_goldston_pintz_yildirim|its claim page]],
and Pintz [Pi16] adds every $C$ in an initial interval $[0,c]$ with an
ineffective $c>0$, a claimed partial result on
[[problems/primes/E0005/claims/2013_05_27_pintz|its claim page]]. Westzynthius's
theorem [We31] gives $\infty\in S$, which the commentary's reading includes but
the site's wording, with real $C\ge0$, does not. The other results the site's
commentary credits identify no particular $C$ and so settle no instance: the
positive Lebesgue measure of $S$ (Erdős's 1955 C.I.M.E. lecture and Ricci
[Ri56]), arbitrarily large finite limit points (Hildebrand and Maier [HiMa88]),
and the proportions of at least $12.5\%$ and at least $1/3$ of $[0,\infty)$
lying in $S$ (Banks, Freiberg and Maynard [BFM16]; Merikoski [Me20]).

The 2026 release manuscript
[[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/_index|Positive lower density of large prime gaps]]
claims, as its
[[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|Theorem 1.1]],
that for every fixed $C>0$ a positive proportion of the indices $n\le N$
have $p_{n+1}-p_n>C\log p_n$ once $N$ is large. That is a one-sided tail
bound: it gives no two-sided control of any single normalized gap, so it
exhibits no limit point of the sequence, and the manuscript claims nothing
about this problem. It is background here and has no claim page on this
problem; its claim about
[[problems/integer_sequences/E0968/_index|Problem 968]] is recorded there.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/primes/banks_2016_limit_points_sequence_normalized_prime_gaps/_index|banks_2016_limit_points_sequence_normalized_prime_gaps]]
- [[../library/primes/banks_2016_limit_points_sequence_normalized_prime_gaps/corollary_1_2|banks_2016_limit_points_sequence_normalized_prime_gaps / corollary_1_2]]
- [[../library/primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1|banks_2016_limit_points_sequence_normalized_prime_gaps / theorem_1_1]]
- [[../library/primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_3|banks_2016_limit_points_sequence_normalized_prime_gaps / theorem_1_3]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/_index|erdos_1955_remarks_number_theory_hebrew]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/theorem_p80_limit_points|erdos_1985_my_problems_number_theory_i_would / theorem_p80_limit_points]]
- [[../library/primes/goldston_2009_primes_tuples_i/_index|goldston_2009_primes_tuples_i]]
- [[../library/primes/goldston_2009_primes_tuples_i/theorem_2|goldston_2009_primes_tuples_i / theorem_2]]
- [[../library/primes/merikoski_2020_limit_points_normalized_prime_gaps/_index|merikoski_2020_limit_points_normalized_prime_gaps]]
- [[../library/primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_2|merikoski_2020_limit_points_normalized_prime_gaps / corollary_2]]
- [[../library/primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_3|merikoski_2020_limit_points_normalized_prime_gaps / corollary_3]]
- [[../library/primes/merikoski_2020_limit_points_normalized_prime_gaps/theorem_1|merikoski_2020_limit_points_normalized_prime_gaps / theorem_1]]
- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/_index|openai_2026_positive_lower_density_large_prime_gaps]]
- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|openai_2026_positive_lower_density_large_prime_gaps / theorem_1_1]]
- [[../library/primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes]]
- [[../library/primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3|pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes / theorem_3]]
- [[../library/primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4|pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes / theorem_4]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/remark_p58|erdos_1997_some_my_favorite_problems_results / remark_p58]]

<!-- END problem library links -->
