---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i
title: Sur une question d'Erdős et Schinzel
desc: |
  Estimates how often polynomial values have a divisor in a short interval
  and records the positive-power history for the quadratic x^2+1 case.
license: reserved
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:18:42Z
---

# Sur une question d'Erdős et Schinzel

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/irreducible_interval_corollary|irreducible_interval_corollary]]: Gives the short-interval divisor asymptotic for irreducible polynomials and
characterizes when the associated density tends to zero.

[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem|main_theorem]]: Gives two regimes for the count of polynomial values having a divisor in
a prescribed short interval.

***

Gérald Tenenbaum, *Sur une question d'Erdős et Schinzel*, in A. Baker,
B. Bollobás, and A. Hajnal (eds.), *A Tribute to Paul Erdős*, Cambridge
University Press (1990), visibly printed pp. 405--443 in the reprint read,
DOI
[10.1017/CBO9780511983917.035](https://doi.org/10.1017/CBO9780511983917.035).

**Copy read.** The copy read for this card is the author-corrected reprint,
which has 39 physical pages and explicitly says that it includes corrections
to the published version. Its visible article pages are 405--443; Crossref's
405--444 span is retained only as differing bibliographic metadata. The
reprint, an author-typeset copy from the author's site that reproduces the
publisher's line, prints "© Cambridge University Press, 1990." on its first
page, every other right reserved.

For $x\geq z\geq y\geq2$, the paper writes $H_F(x,y,z)$ for the number of
$n\leq x$ such that $F(n)$ has a divisor $d$ with $y<d\leq z$. Its
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem|main theorem]] gives two regimes of estimates for this count
when $z=y\{1+(\log y)^{-\beta}\}$. Its Complement says that, after changing
the values of $y_0$ and $c_j$ ($1\leq j\leq5$), the lower bound in
(1.13) and both bounds in (1.14) hold throughout $y\leq x^{c_0}$ for
every fixed $c_0<1$; it does not include the upper bound in (1.13) in that
extension. The
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/irreducible_interval_corollary|irreducible specialization and corollary]]
give

$$
H_F(x,y,2y)=x(\log y)^{-\delta+o(1)},
\qquad
\delta=1-\frac{1+\log\log2}{\log2},
$$

in that sublinear-$y$ range, and characterize when the corresponding density
tends to zero.

Printed p. 405 (physical p. 1) also reports earlier positive-power progress
for the special polynomial $X^2+1$: Hooley obtained exponent
$1+1/10$, and Deshouillers--Iwaniec improved the added exponent to a value
slightly larger than $1/5$. These are historical reports of results proved in
the cited papers, not theorems proved in this chapter. They give
positive-power progress for the quadratic special case of
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]].

The note added on printed p. 442 (physical p. 38) points to the distinct paper
*Sur une question d'Erdős et Schinzel, II*. It records a divisor estimate for
every irreducible $F\in\mathbb Z[X]$. The running-product consequence
(1.17) is stated for irreducible polynomials of degree greater than one in
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|Tenenbaum II, Theorem 2]],
printed p. 216 (physical p. 2), with every exponent $0<c<2-\log4$.
The two publications and their page systems are not merged.

Paper I itself explains on printed p. 408 that its method cannot take $y$ of
order $x$. Even the hypothetical extension to $y=x$ discussed there yields
only (1.17), a lower-bound threshold $x\exp\{(\log x)^c\}$ with
$c<1-\delta<1$. This is $x^{1+o(1)}$, so it does not establish E976's
$x^{1+c'}$ bound for any fixed $c'>0$. Paper I is source and method context
for E976, not a universal positive-power theorem.

Source: <https://tenenb.perso.math.cnrs.fr/PPP/Erdos-Schinzel%2C1.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]:
source and method context. The paper's estimates count divisors of
polynomial values in short intervals below $x^{c_0}$, $c_0<1$; it reports
the Hooley and Deshouillers--Iwaniec positive-power results for $X^2+1$
from the cited papers, and its own results give no positive-power lower
bound for the greatest prime factor of $\prod_{n\leq x}F(n)$.

**Results to transcribe.**

- [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem|Main theorem]]: the two-regime estimate for
  $H_F(x,y,z)$ on printed pp. 407--408.
- [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/irreducible_interval_corollary|Irreducible specialization and
  corollary]]: the short-divisor asymptotic and the criterion for
  $D_F(y)\to0$ on printed p. 408.

**Living verification.** Needs review. Printed pp. 405--408 and 442 were
checked for the edition's identity, historical quadratic exponents, result
statements, method limitation, and postscript. The cross-paper running-product
restriction was checked in II, Theorem 2, printed p. 216. These are
source-statement and locator checks; the cited quadratic proofs and the
complete chapter proof were not reconstructed or independently certified.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
