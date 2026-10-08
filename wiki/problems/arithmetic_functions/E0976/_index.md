---
name: problems/arithmetic_functions/E0976
title: Problem 976
desc: |
  Estimates the greatest prime factor of the product of an irreducible
  polynomial's values up to n, in particular whether it exceeds n to a power
  above one.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 976

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0976/claims/_index|claims/]]: The 9 claim pages of Problem 976, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{Z}[x]$ be an irreducible polynomial of degree
$d\geq 2$. Let $F_f(n)$ be maximal such that there exists $1\leq m\leq n$ with
$f(m)$ is divisible by a prime $\geq F_f(n)$. Equivalently, $F_f(n)$ is the
greatest prime divisor of

$$
\prod_{1\leq m\leq n}f(m).
$$

Estimate $F_f(n)$. In particular, is it true that $F_f(n)\gg n^{1+c}$ for some
constant $c>0$? Or even $\gg n^d$?

**Formulation.** The questions are read for each fixed $f$: does
$F_f(n)\gg_f n^{1+c_f}$ hold for some $c_f>0$, or even
$F_f(n)\gg_f n^d$? This records the asymptotic questions on
[the live catalog page](https://www.erdosproblems.com/976), last edited
1 February 2026. The site says "some constant $c>0$" after fixing $f$; it
does not explicitly require one exponent to work for all polynomials. The
stronger quantifier order $\exists c>0\,\forall f$ is separate. Constants
and thresholds here may depend on the fixed polynomial. Read greatest prime
factors on absolute values, with $P^+(1)=1$ for any small unit products.
Irreducibility and $d\geq2$ exclude zero factors, and the products have
absolute value greater than one eventually.

**Status.** Open. The site labels the problem OPEN (page last edited
1 February 2026). Neither the general fixed-$f$ power-gain question nor the
stronger degree-scale question is resolved for every irreducible polynomial:
the general subpower theorem and the special-family power bounds below fall
short of both.
[[problems/arithmetic_functions/E0976/claims/2026_04_16_bhalla|Bhalla's conditional note]]
of 2026-04-16 gives the degree-scale bound only under an unproved
prime-values hypothesis. The special-family claims answer the first question
for particular polynomials: accepted for $t^3+2$
([[problems/arithmetic_functions/E0976/claims/2001_05_01_heath_brown|Heath-Brown]],
[[problems/arithmetic_functions/E0976/claims/2014_11_28_irving|Irving]]),
for even Klein-group quartics
([[problems/arithmetic_functions/E0976/claims/2015_06_22_de_la_breteche|de la Bretèche]]),
for cyclic and dihedral quartics
([[problems/arithmetic_functions/E0976/claims/2022_12_07_dartyge_maynard|Dartyge--Maynard]])
and for $t^2+1$
([[problems/arithmetic_functions/E0976/claims/2024_04_05_pascadi|Pascadi]]);
pending for monic cubics
([[problems/arithmetic_functions/E0976/claims/2026_02_03_ermoshin|Ermoshin]]),
for $at^2+h$
([[problems/arithmetic_functions/E0976/claims/2025_05_01_grimmelt_merikoski|Grimmelt--Merikoski]])
and for $t^2+1$
([[problems/arithmetic_functions/E0976/claims/2023_08_19_carella|Carella]]).
None covers every irreducible polynomial, so both questions stay open.

**Source.** [erdosproblems.com/976](https://www.erdosproblems.com/976), accessed
2026-09-09. Cite as: T. F. Bloom, Erdős Problem #976,
https://www.erdosproblems.com/976.

**References.**

- [Er52c] Erdős, P., On the greatest prime factor of $\prod^x_{k=1}f(k)$. J.
  London Math. Soc. (1952), 379-384.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [ErSc90] Erdős, P. and Schinzel, A., On the greatest prime factor of
  $\prod^x_{k=1}f(k)$. Acta Arith. (1990), 191-200.
- [Na22] Nagell, T., Zur Arithmetik der Polynome. Abhandlungen aus dem Math. Seminar Hamburg (1922), 179-194.
- [Ri34] Ricci, G., Su un teorema di Tchebychef-Nagel. Annali di Mat. (1934), 295-303.
- [Te90] Tenenbaum, Gérald, Sur une question d'Erdős et Schinzel. (1990),
  405-443.

These six catalog references are retained as historical bibliography.

**Formalization.** None recorded.

## Current assessment

On 2026-09-09 the site labeled the problem OPEN with no proof claim. The
sources below are the results found as of that date: the general subpower
bound, the special-family papers, and Bhalla's forum announcement of a
conditional note. None of them gives an unconditional general resolution.

The Dartyge--Maynard and Grimmelt--Merikoski statements are cited from
their preprints. No theorem detail is adopted from the older
[[../library/arithmetic_functions/erdos_1990_greatest_prime_factor/_index|Erdős--Schinzel digest]].

On 2026-10-05 the site labeled the problem OPEN (last edited 1 February
2026); its thread held three comments, the newest of 16 April 2026 (Bhalla's
announcement and a reply reporting a check that found no issue), and no proof
claim; the community database listed the problem open; neither
conjectures.io nor Palomar had an entry. The community's AI-contributions
wiki (frozen with data to 30 June 2026) lists Bhalla's note of 16 April 2026
as a conditional partial result, so the route of the conditional-route lead
below has been public since that date. Nothing found gives
$F_f(n)\gg_f n^{1+c}$ for every irreducible $f$ or the degree-scale bound.
Carella's unrefereed arXiv:2308.10075 (first posted 19 August 2023, v7 of
13 June 2025) claims $x^{3/2}$ for the dyadic product of $n^2+1$, an
exponent above every published one; it is recorded as
[[problems/arithmetic_functions/E0976/claims/2023_08_19_carella|a pending claim]].
A formal-conjectures pull request to formalize the statement (5873) was
closed unmerged on 2026-09-13.

## Known Results

### General progress

Erdős's 1952
[[../library/arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|Theorem, display (2)]]
gives, for each fixed irreducible $f$ of degree greater than one and all
sufficiently large $n$,

$$
F_f(n)>n(\log n)^{c_2(f)\log\log\log n},
\qquad c_2(f)>0.
$$

Printed p. 379 explicitly reduces to this safe irreducible class. Its
broader opening wording permits zero products, for example from
$(x-1)(x^2+1)$, so that wording is not used as a general theorem domain
here. The same page credits Nagell with the preceding
$n\log n$ bound.
[[../library/arithmetic_functions/erdos_1952_greatest_prime_factor/unproved_display_3|Display (3)]]
asserts the stronger $n\exp\{(\log n)^{c_3(f)}\}$ shape, but printed p. 380
explicitly withholds its proof. It receives no proved-result credit from
that paper.

The strongest general bound found is
[[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|Tenenbaum II, Theorem 2]]
(*Inventiones Mathematicae* 99 (1990), printed p. 216):

$$
F_f(n)>n\exp\{(\log n)^\alpha\},
\qquad 0<\alpha<2-\log4.
$$

Here $f$ is irreducible of degree greater than one; $\alpha$ is fixed before
$n$ tends to infinity, without uniformity in $\alpha$ asserted. The
June 2026 introduction of
[Ermoshin's arXiv v3](https://arxiv.org/html/2602.03642v3) also identifies
this general bound. Since every permitted $\alpha$ is less than one, the
extra factor is $n^{o(1)}$ and does not supply any fixed positive power gain.

The divisor estimates behind this history have different scopes.
[[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem|Tenenbaum I's main theorem]]
uses positive-degree polynomials taking positive values on the positive
integers, as fixed on printed p. 411 of the author-corrected reprint.
Its Complement on p. 408 extends the lower bound in (1.13) and both bounds
in (1.14) to every fixed $c_0<1$, after changing constants; the upper
bound in (1.13) is not part of that extension. For irreducible $f$ in that
standing class, the
[[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/irreducible_interval_corollary|specialization (1.15)--(1.16)]]
states

$$
H_f(x,y,2y)=x(\log y)^{-\delta+o(1)},
\qquad
\delta=1-\frac{1+\log\log2}{\log2},
$$

as $x,y\to\infty$ with $y\leq x^{c_0}$, for a fixed $c_0<1$.
Here $H_f$ counts inputs whose values have a divisor in $(y,2y]$.
Paper I expressly does not reach $y$ of order $x$.
[[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|Paper II, Theorem 1]]
supplies a different divisor lower bound for $y\leq x/2$. The library page's
positive-degree restriction is editorial, excluding constant prime
polynomials; Theorem 2 separately requires degree greater than one.
These statements are not interchangeable fixed-power theorems.

### Special polynomials

Earlier refereed results for single families come in two forms. Those
proved for a positive proportion of a dyadic interval bound $F_f(n)$ at
every large $n$ and have claim pages: Heath-Brown, Proc. London Math. Soc.
82 (2001), 554--596, for $t^3+2$ with exponent $1+10^{-303}$
([[problems/arithmetic_functions/E0976/claims/2001_05_01_heath_brown|claim page]]);
Irving, Acta Arith. 171 (2015), 67--80, for $t^3+2$ with exponent
$1+10^{-52}$
([[problems/arithmetic_functions/E0976/claims/2014_11_28_irving|claim page]]);
and de la Bretèche, Acta Arith. 169 (2015), 221--250, for even monic
irreducible quartics with Galois group $V_4$
([[problems/arithmetic_functions/E0976/claims/2015_06_22_de_la_breteche|claim page]]).
The others state only that $P^+(f(m))$ exceeds a power $m^{1+c}$ for
infinitely many $m$, which bounds $F_f(n)$ only along a sequence of $n$, so
they have no claim page: Hooley, Acta Math. 117 (1967), 281--299, for
$t^2+1$ with exponent $11/10$; Deshouillers--Iwaniec, Ann. Inst. Fourier
32 (1982), no. 4, 1--11, exponent about $1.2025$; de la
Bretèche--Drappeau, J. Eur. Math. Soc. 22 (2020), 1577--1624, exponent
$1.2182$; Merikoski, J. Eur. Math. Soc. 25 (2023), 1253--1284, exponent
$1.279$; and Dartyge, Proc. London Math. Soc. 111 (2015), 1--62, for
$t^4-t^2+1$. Merikoski's introduction and the introduction of Dartyge and
Maynard's paper state these results in that form.

For every monic irreducible cubic, the unnumbered
[[../library/arithmetic_functions/ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial/main_theorem|main theorem of Ermoshin]]
(arXiv:2602.03642v3, 12 June 2026, p. 3) states that a positive proportion
of $m\in[x,2x]$ have a prime factor of $f(m)$ exceeding $x^{1+c_f}$,
for some $c_f>0$. It explicitly gives $F_f(n)\gg_f n^{1+c_f}$.
This is an unconditional preprint result for monic irreducible cubics;
neither a uniform exponent across polynomials nor the degree-three bound
is supplied. No journal acceptance is recorded.

Dartyge and Maynard give a corresponding positive-proportion result for
monic irreducible quartics whose Galois group is $C_4$ or $D_4$.
[[../library/arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/theorem_1_1|Theorem 1.1]]
(arXiv:2212.03381v1, p. 3) states, for $x>x_0(f)$, that $\gg_f x$ integers
$x<m\leq2x$ have
$P^+(f(m))\geq x^{1+c_f}$, with $c_f>0$.
Taking $x=n/2$ gives the elementary consequence
$F_f(n)\gg_f n^{1+c_f}$ for this class. The
[publisher record](https://ems.press/journals/jems/articles/14298551)
confirms acceptance on 12 October 2023 and online publication in *JEMS*
on 31 January 2025, DOI 10.4171/JEMS/1586. The statement locator above is
to the arXiv preprint. This does not cover all quartics or give $n^4$.

For $f(t)=t^2+1$, Pascadi's published
[[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/_index|version of record]]
(*Forum of Mathematics, Pi* 14 (2026), e8) has two relevant statements.
Theorem 1.1 on p. 3 gives $P^+(m^2+1)>m^{1.3}$ for infinitely many
individual $m$. The
[[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|unnumbered assertion inside its proof]]
instead gives

$$
P^+\!\left(\prod_{x\leq m\leq2x}(m^2+1)\right)\geq x^{1.30008}
$$

for every sufficiently large real $x$. Its locators are Section 6.3,
Notation 6.7 on p. 49, (6.20) on p. 50, and the concluding estimates on
pp. 51--52. Setting $x=n/2$ makes this dyadic product divide the initial
product, so for all sufficiently large integers $n$ this consequence
holds:

$$
F_{t^2+1}(n)\geq2^{-1.30008}n^{1.30008}.
$$

The factor $2^{-1.30008}$ belongs in the explicit inequality. This
consequence is not Pascadi's theorem wording. The exact endpoint is the
paper's numerical assertion.

A stronger quadratic preprint is
[[../library/arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/_index|Grimmelt--Merikoski, arXiv:2505.00493v2]],
30 May 2025.
[[../library/arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1|Theorem 1.1 and its following paragraph]]
(p. 2), specialized to $a=h=1$,
give an $m\in[X,2X]$ with $P^+(m^2+1)>X^{1.312}$ for every sufficiently
large $X$. The theorem's prime-sum hypothesis is stated there to hold
unconditionally when $ah\leq X^{\varepsilon^2}$, which covers this
specialization. Thus the same elementary interval inclusion gives

$$
F_{t^2+1}(n)>2^{-1.312}n^{1.312}
$$

eventually. This is the strongest exponent found for this polynomial in a
preprint statement; no journal acceptance is recorded. Neither quadratic
result gives the degree-two bound, an all-individual-$m$ power bound, or a result
for every irreducible polynomial.

### Adjacent results and a conditional lead

Pasten's arXiv:2609.01327v1
[[../library/arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|Theorem 1.1]]
and
[[../library/arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2|Corollary 1.2]]
(p. 1) concern each sufficiently large individual value $m^2+1$,
including $P^+(m^2+1)\gg(\log_2m)^2/\log_4m$.
Cuevas Barrientos--Pasten's arXiv:2504.15971v3
[[../library/arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3|Theorem 1.3]]
(p. 2) gives related pointwise radical and prime-factor bounds for its
quadratic and specified cubic families. Its phrase "two complex roots"
is interpreted locally as distinct roots, not necessarily nonreal,
using the discussion on p. 3 and the nonzero-discriminant construction
on p. 8; "distinct" is not printed in the theorem line. These
iterated-log bounds do not establish either requested power scale for the
running product.

Bhalla's unpublished
[[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|conditional note]],
studied in the
[[research/leads/polynomial_product_prime_value_condition/_index|conditional-route lead]],
records a route to $F_f(n)\gg_f n^d$ under its Hypothesis 3.1: for every
irreducible $g\in\mathbb Z[x]$ with positive leading coefficient and no fixed
prime divisor, there exist $A_g>1$ and $X_0(g)$ such that every real
$X\geq X_0(g)$ admits an integer $t\in[X,A_gX]$ for which $g(t)$ is prime.
Theorem 3.2 on p. 3 assumes that premise. The announcing post in the site's
thread (16 April 2026) says the note was produced using GPT 5.4. The premise
is unproved and the note's conditional proof is unreviewed; this is a research
lead with no unconditional solution credit. The
result is recorded as
[[problems/arithmetic_functions/E0976/claims/2026_04_16_bhalla|a conditional claim]],
pending and settling nothing unconditionally; the lead keeps its scope.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|bhalla_2026_conditional_note_large_prime_factors_polynomial_products]]
- [[../library/arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/_index|cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families]]
- [[../library/arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3|cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families / theorem_1_3]]
- [[../library/arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/_index|dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral]]
- [[../library/arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/theorem_1_1|dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral / theorem_1_1]]
- [[../library/arithmetic_functions/erdos_1952_greatest_prime_factor/_index|erdos_1952_greatest_prime_factor]]
- [[../library/arithmetic_functions/erdos_1952_greatest_prime_factor/conjecture_p380|erdos_1952_greatest_prime_factor / conjecture_p380]]
- [[../library/arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|erdos_1952_greatest_prime_factor / theorem]]
- [[../library/arithmetic_functions/erdos_1952_greatest_prime_factor/unproved_display_3|erdos_1952_greatest_prime_factor / unproved_display_3]]
- [[../library/arithmetic_functions/erdos_1990_greatest_prime_factor/_index|erdos_1990_greatest_prime_factor]]
- [[../library/arithmetic_functions/ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial/_index|ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial]]
- [[../library/arithmetic_functions/ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial/main_theorem|ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial / main_theorem]]
- [[../library/arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/_index|grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials]]
- [[../library/arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1|grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials / theorem_1_1]]
- [[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/_index|pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor]]
- [[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor / dyadic_product_bound]]
- [[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_1|pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor / theorem_1_1]]
- [[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5|pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor / theorem_1_5]]
- [[../library/arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_7|pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor / theorem_1_7]]
- [[../library/arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/_index|pasten_2026_improvement_largest_prime_factor_n_squared_plus_one]]
- [[../library/arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2|pasten_2026_improvement_largest_prime_factor_n_squared_plus_one / corollary_1_2]]
- [[../library/arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_3|pasten_2026_improvement_largest_prime_factor_n_squared_plus_one / corollary_1_3]]
- [[../library/arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|pasten_2026_improvement_largest_prime_factor_n_squared_plus_one / theorem_1_1]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/_index|tenenbaum_1990_sur_une_question_erdos_schinzel_i]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/irreducible_interval_corollary|tenenbaum_1990_sur_une_question_erdos_schinzel_i / irreducible_interval_corollary]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem|tenenbaum_1990_sur_une_question_erdos_schinzel_i / main_theorem]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/_index|tenenbaum_1990_sur_une_question_erdos_schinzel_ii]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|tenenbaum_1990_sur_une_question_erdos_schinzel_ii / theorem_1]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|tenenbaum_1990_sur_une_question_erdos_schinzel_ii / theorem_2]]
- [[../library/arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_3|tenenbaum_1990_sur_une_question_erdos_schinzel_ii / theorem_3]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]

<!-- END problem library links -->
