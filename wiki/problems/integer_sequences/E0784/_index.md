---
name: problems/integer_sequences/E0784
title: Problem 784
desc: |
  Asks whether a bounded reciprocal sum for a set of divisors forces at least
  x over a power of log x integers up to x divisible by none of them.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 784

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0784/claims/_index|claims/]]: The 2 claim pages of Problem 784, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C>0$. Does there exist a $c>0$ (depending on $C$) such that,
for all sufficiently large $x$, if $A\subseteq [1,x]$ has $\sum_{n\in
A}\frac{1}{n}\leq C$ then

$$
\#\{ m\leq x : a\nmid m\textrm{ for all }a\in A\}\gg\frac{x}{(\log x)^c}?
$$

**Statement (corrected).** Let $C>0$. Does there exist a $c>0$ (depending on
$C$) such that, for all sufficiently large $x$, if $A\subseteq [1,x]$ with
$1\notin A$ has $\sum_{n\in A}\frac{1}{n}\leq C$ then

$$
\#\{ m\leq x : a\nmid m\textrm{ for all }a\in A\}\gg\frac{x}{(\log x)^c}?
$$

**Notes.** The site's wording fails for every $C\ge1$ at the set $A=\{1\}$: its
reciprocal sum is $1\le C$, every $m$ is divisible by $1$, and nothing up to $x$
is left unsifted, so the answer is no for a reason that has nothing to do with
sieving. The failure was observed in a thread comment by jif of 18 December 2025
([thread](https://www.erdosproblems.com/forum/thread/784)), which also noted the
union bound $(1-C)x$ for $0<C<1$, and the site's commentary records it. The
change inserts "with $1\notin A$" after "$A\subseteq[1,x]$", in the form of the
condition that defines the quantity in the problem's own sources. The evidence,
strongest first: Erdős and Ruzsa [ErRu80], p. 386, define the least unsifted
count $H(x,K)$ for general sets over the $A$ subject to $\sum_{a\in A}1/a\le K$
and $1\notin A$ (display (1.5)) and announce for it the limit $e^{1-K}$ of
$\log H(x,K)/\log x$ that answers this question; in Erdős's own [Er73], p. 135,
the question is stated for $a_1<\cdots<a_k\le n$, and the coprime question
printed next to it, display (14.3), takes $1<a_i\le n$; Ruzsa [Ru82] (display
(1.3)) and Weingartner [We25] (the paper's condition (3)) define the quantity
they estimate with $1$ excluded; and the site's commentary defines $H_C(x)$ as
the minimum over subsets of $\{2,\ldots,\lfloor x\rfloor\}$ and says that the
question asks whether $H_C(x)\gg x/(\log x)^{O_C(1)}$. The defect is already in
[Er73], whose $a_1<\cdots<a_k\le n$ does not exclude $1$, and the site's wording
keeps it; no source states the question as one about sets containing $1$. With
$1$ excluded the recorded failure is removed, and the answer is decided by
Ruzsa's and Weingartner's theorems rather than by the degenerate set. The
observation about $A=\{1\}$ settles no instance of the corrected Statement and
is credited here, not counted.

**Formulation.** The site's wording as of 2026-09-05 (page last edited
8 April 2026). Erdős's [Er73], p. 135, asks it for $a_1<\cdots<a_k\le n$ with
$\sum1/a_i<c_1$ and notes that, by the example of Schinzel and Szekeres
[ScSz59], the bound would be best possible apart from the value of the
exponent. The site's commentary writes $H_C(x)$ for the least unsifted count
over $A\subseteq\{2,\ldots,\lfloor x\rfloor\}$ with reciprocal sum at most
$C$, the notation used below. For $0<C<1$ the element $1$ cannot lie in $A$
anyway, and the union bound leaves at least $(1-C)x$ integers unsifted.

**Status.** The site labels the problem SOLVED and credits Ruzsa and
Weingartner (page last edited 8 April 2026, accessed 2026-09-05 and
2026-10-07; two thread comments, no proof claim). For the corrected Statement
the answer is yes for $0<C\le1$ and no for $C>1$, so the bound fails when it
is asked for every $C>0$, as Erdős expected it to hold. For $0<C<1$ the union
bound leaves at least $(1-C)x$ integers unsifted. Ruzsa (J. Number Theory 14
(1982), a refereed journal) proves $c_1x/\log x<H_1(x)<x/(\log x)^{c_2}$, the
lower bound answering yes at $C=1$, and $\log H_C(x)/\log x\to e^{1-C}$ for
$C\ge1$, so for fixed $C>1$ the unsifted count can be $x^{e^{1-C}+o(1)}$,
below every $x/(\log x)^c$; Erdős's 1980 survey acknowledges that Ruzsa's
construction overturned his expectation. Weingartner (Res. Number Theory 11
(2025), refereed) sharpens this to $H_C(x)\asymp x^{e^{1-C}}/\log x$
uniformly for $1\le C\le Z$, and Saias (1998) gives the matching upper bound
$H_1(x)\ll x/\log x$. Claim pages:
[[problems/integer_sequences/E0784/claims/1982_04_01_ruzsa|Ruzsa 1982]] and
[[problems/integer_sequences/E0784/claims/2023_10_19_weingartner|Weingartner 2025]]
(both accepted). When $A$ consists of primes, Erdős and Ruzsa (1980) show a
positive proportion of the integers up to $x$ is always left unsifted, a
restricted variant.

**Source.** [erdosproblems.com/784](https://www.erdosproblems.com/784), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #784,
https://www.erdosproblems.com/784.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [ErRu80] Erdős, P. and Ruzsa, I. Z., On the small sieve. I. Sifting by primes.
  J. Number Theory (1980), 385-394. Library home:
  [[../library/primes/erdos_1980_small_sieve/_index|erdos_1980_small_sieve]].
- [Ru82] Ruzsa, Imre Z., On the small sieve. II. Sifting by composite numbers.
  J. Number Theory (1982), 260-268. Library home:
  [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|ruzsa_1982_small_sieve_ii_sifting_composite_numbers]].
- [Sa98] Saias, Eric, Applications des entiers à diviseurs denses. Acta Arith.
  83 (1998), 225-240. Library home:
  [[../library/integer_sequences/saias_1998_applications_des_entiers_diviseurs_denses/_index|saias_1998_applications_des_entiers_diviseurs_denses]].
- [ScSz59] Schinzel, A. and Szekeres, G., Sur un problème de M. Paul Erdős. Acta
  Sci. Math. (Szeged) (1959), 221-229. Library home:
  [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/_index|schinzel_1959_sur_un_probleme_de_paul_erdos]].
- [We25] Weingartner, Andreas, The Schinzel-Szekeres function. Res. Number
  Theory (2025), Paper No. 63, 32. Library home:
  [[../library/integer_sequences/weingartner_2025_schinzel_szekeres_function/_index|weingartner_2025_schinzel_szekeres_function]].

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|tenenbaum_1986_sur_un_probleme_de_crible_et]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|tenenbaum_1986_sur_un_probleme_de_crible_et / lemma_7_1]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_3|tenenbaum_1986_sur_un_probleme_de_crible_et / theorem_3]]
- [[../library/integer_sequences/saias_1998_applications_des_entiers_diviseurs_denses/_index|saias_1998_applications_des_entiers_diviseurs_denses]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/_index|schinzel_1959_sur_un_probleme_de_paul_erdos]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|schinzel_1959_sur_un_probleme_de_paul_erdos / construction_p228]]
- [[../library/integer_sequences/weingartner_2025_schinzel_szekeres_function/_index|weingartner_2025_schinzel_szekeres_function]]
- [[../library/primes/erdos_1980_small_sieve/_index|erdos_1980_small_sieve]]
- [[../library/primes/erdos_1980_small_sieve/claim_p386|erdos_1980_small_sieve / claim_p386]]
- [[../library/primes/erdos_1980_small_sieve/lemma_2_1|erdos_1980_small_sieve / lemma_2_1]]
- [[../library/primes/erdos_1980_small_sieve/theorem_2|erdos_1980_small_sieve / theorem_2]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|ruzsa_1982_small_sieve_ii_sifting_composite_numbers]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / lemma_2_10]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / lemma_2_5]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_i|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / theorem_i]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_ii|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / theorem_ii]]

<!-- END problem library links -->
