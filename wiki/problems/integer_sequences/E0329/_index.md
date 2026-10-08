---
name: problems/integer_sequences/E0329
title: Problem 329
desc: |
  The largest possible value of the limiting ratio of the counting function of
  an infinite Sidon set to the square root of N.
tags:
- Number theory
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 329

[[problems/integer_sequences/_index|..]]

***

**Statement.** Suppose $A\subseteq \mathbb{N}$ is a Sidon set. How large can

$$
\limsup_{N\to \infty}\frac{\lvert A\cap \{1,\ldots,N\}\rvert}{N^{1/2}}
$$

be?

**Status.** Open.

**Source.** [erdosproblems.com/329](https://www.erdosproblems.com/329), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #329,
https://www.erdosproblems.com/329.

**References.**

- [CiTr01] Cilleruelo, Javier and Trujillo, Carlos, Infinite $B_2[g]$ sequences.
  Israel J. Math. (2001), 263-267.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [ErTu41] Erdős, P. and Turán, P., On a problem of Sidon in additive number
  theory, and on some related problems. J. London Math. Soc. (1941), 212-215.
- [Ko96] Kolountzakis, Mihail N., On the additive complements of the primes and
  sets of similar growth. Acta Arith. (1996), 1-8. The site's commentary
  credits Kolountzakis under the key [Ko96] with an infinite $B_2[2]$ sequence
  whose $\limsup$ of $|A\cap\{1,\ldots,N\}|/N^{1/2}$ is $1$; the site's
  reference record resolves the key to this paper on additive complements of
  the primes (Acta Arith. 77), the entry it shares with Problem 32. The
  construction is Theorem 4 of M. N. Kolountzakis, The density of $B_h[g]$
  sequences and the minimum of dense cosine sums, J. Number Theory 56 (1996),
  4-11, DOI 10.1006/jnth.1996.0002, which [CiTr01] lists as its reference [4]
  ([[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|library card]]).
- [Kr61] Krückeberg, Fritz, $B\sb{2}$-Folgen und verwandte Zahlenfolgen. J.
  Reine Angew. Math. (1961), 53-60.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/329.lean).

## Current assessment

The question, as the site states it (page last edited 6 April 2026): over all
infinite Sidon sets $A\subseteq\mathbb N$, how large can
$\limsup_{N\to\infty}|A\cap\{1,\ldots,N\}|/N^{1/2}$ be? No independent
assessment of proof coverage is recorded, and the problem has no claim page.
The site's commentary credits bounds from both sides. Erdős and Turán [ErTu41]
proved that a Sidon set in $\{1,\ldots,N\}$ has at most $N^{1/2}+O(N^{1/4})$
elements, so the $\limsup$ is at most $1$ for every infinite Sidon set
([[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|library card]]).
Erdős [Er80] showed that the value $1/2$ is attained, and Krückeberg [Kr61]
that $1/\sqrt2$ is attained. Erdős and Krückeberg conjectured [Er80] that $1$
is attained; the site records that this would follow from a positive answer to
[[problems/additive_bases/E0044/_index|Problem 44]], on extending a finite
Sidon set to a Sidon set of near-maximal size. The bounds bracket the asked
value between $1/\sqrt2$ and $1$ but do not determine it, so they settle no
instance and have no claim page. For the relaxation to $B_2[g]$ sequences, in
which $n=a_1+a_2$ with $a_1\le a_2$ has at most $g$ solutions, Theorem 4 of
Kolountzakis ([Ko96] above) gives an infinite $B_2[2]$ sequence with
$\limsup=1$, and Cilleruelo and Trujillo [CiTr01] give, for every $g\ge2$, an
infinite $B_2[g]$ sequence with a larger explicit value, $(3/2)^{1/2}$ for
$g=2$
([[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/_index|library card]]);
these concern a wider class of sets than the problem asks about and are not
claims on it.

Search scope. As of 2026-10-07 the site's page lists no proof claim, its
discussion thread holds one comment, of 18 November 2025, on the page's tags,
and the formal-conjectures statement file states the question as open and
records the three credited bounds as variants without a formal proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/_index|cilleruelo_2001_infinite_b_2_g_sequences]]
- [[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/theorem_1|cilleruelo_2001_infinite_b_2_g_sequences / theorem_1]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/remark_p214|erdos_1941_problem_sidon_additive_number_theory_related / remark_p214]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound|erdos_1941_problem_sidon_additive_number_theory_related / theorem_p212_upper_bound]]
- [[../library/additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/_index|kolountzakis_1996_additive_complements_primes_sets_similar_growth]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|kolountzakis_1996_density_b_h_g_sequences_minimum]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_4|kolountzakis_1996_density_b_h_g_sequences_minimum / theorem_4]]

<!-- END problem library links -->
