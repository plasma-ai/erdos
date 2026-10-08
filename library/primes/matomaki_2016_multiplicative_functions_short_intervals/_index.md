---
name: primes/matomaki_2016_multiplicative_functions_short_intervals
desc: |
  Shows that the short-interval average of a bounded multiplicative function
  matches its long average in almost all intervals of any growing length.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# primes/matomaki_2016_multiplicative_functions_short_intervals

[[primes/_index|..]]

[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_1|corollary_1]]: States that for each epsilon > 0 there is C(epsilon) > 0 such that, for all
large enough X, the interval [X, X + C(epsilon) sqrt(X)] contains at least
sqrt(X)(log X)^{-4} numbers that are X^epsilon-smooth.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_2|corollary_2]]: States that for every integer h >= 1 there is delta(h) > 0 with
|(1/X) sum_{n <= X} lambda(n)lambda(n+h)| <= 1 - delta(h) for all large
enough X, lambda being Liouville's function, and that the same holds for
every completely multiplicative f into [-1,1] that is negative somewhere.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_3|corollary_3]]: States that a multiplicative f into the reals has a positive proportion of
sign changes if and only if f(n) < 0 for some integer n > 0 and f(n) is
nonzero for a positive proportion of the integers n.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_4|corollary_4]]: States that if a multiplicative f into the reals satisfies f(n) < 0 for
some integer n and f(n) is nonzero for a positive proportion of n, then for
any psi(x) tending to infinity almost every interval [x, x + psi(x)]
contains a sign change of f.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_5|corollary_5]]: States that if a completely multiplicative f into the reals satisfies
f(n) < 0 for some integer n > 0 and f(n) is nonzero for a positive
proportion of n, then some constant C > 0 gives a sign change of f in
[x, x + C sqrt(x)] for all large enough x.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_6|corollary_6]]: States that for psi(x) tending to infinity and fixed u > 0, for almost all
x the number of x^{1/u}-smooth integers in [x, x + psi(x)] is
asymptotically rho(u) psi(x), rho being the Dickman-de Bruijn function.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|theorem_1]]: States that for multiplicative f into [-1,1], all 2 <= h <= X and all
delta > 0, the average of f over [x, x+h] is within
delta + C'(log log h)/log h of its average over [X, 2X] for all but
CX((log h)^{1/3}/(delta^2 h^{delta/25}) + 1/(delta^2 (log X)^{1/50}))
integers x in [X, 2X], with absolute constants C, C' > 1.

[[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2|theorem_2]]: States that for multiplicative f into [-1,1] and every 10 <= h <= x, the
sum of f(n_1)f(n_2) over x <= n_1 n_2 <= x + h sqrt(x) with
sqrt(x) <= n_1 <= 2 sqrt(x), divided by h sqrt(x) log 2, equals the square
of the mean of f over [sqrt(x), 2 sqrt(x)] up to
O((log log h)/log h + (log x)^{-1/100}).

***

Kaisa Matomäki, Maksym Radziwiłł, Multiplicative functions in short intervals.
Annals of Mathematics 183 (2016), 1015-1056. doi:10.4007/annals.2016.183.3.6.
The print carries "©2016 Department of Mathematics, Princeton University." in
the footer of its first page (the text layer renders the symbol as a circled c),
every other right reserved.

Theorem 1 is the paper's central estimate: for any multiplicative f taking
values in [-1,1] and any 2 <= h <= X, the average of f over [x, x+h] differs
from its average over [X, 2X] by at most delta + C' (log log h)/log h for
all but at most C X ((log h)^{1/3}/(delta^2 h^{delta/25}) + 1/(delta^2 (log
X)^{1/50})) integers x in [X, 2X], for every delta > 0, with absolute
constants C, C' > 1 (one can take C' = 20000), so h, delta and f may all vary.
Theorem 2 is a bilinear variant valid in every interval [x, x + h sqrt(x)]
with 10 <= h <= x, which removes the uncontrolled large-prime-factor
contribution.
The proof relates short averages to long averages using Dirichlet-polynomial
decompositions and Halász-type mean value machinery. Consequences include
cancellation in sums of the Möbius function in almost all intervals [x,
x+psi(x)] with psi growing arbitrarily slowly, X^epsilon-smooth numbers in [X,
X + C(epsilon) sqrt(X)] (Corollary 1), the bound |sum_{n<=X} lambda(n)
lambda(n+h)| <= (1 - delta(h)) X (Corollary 2), a characterization of
multiplicative functions with a positive proportion of sign changes (Corollary
3), sign changes in almost all short intervals and, for completely
multiplicative f, in all square-root-length intervals (Corollaries 4 and 5),
and the asymptotic count rho(u) psi(x) of x^{1/u}-smooth integers in almost all
intervals [x, x+psi(x)] (Corollary 6).
For problem 1201 Theorem 1 is the uniform almost-all-short-interval estimate
that Chojecki's note applies, in a half-open form, to the indicator of the
smooth integers to deduce the lower-density form of the problem.

Source: <https://doi.org/10.4007/annals.2016.183.3.6>.

**Bears on.** [[../wiki/problems/primes/E1201/_index|#1201]]: the paper does
not mention the problem. Chojecki's note
([[primes/chojecki_2026_note_erdos_problem_1201/_index|its card]]) applies a
half-open form of [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|Theorem 1]] to the indicator of the
integers with no prime factor above X^β, β = 1-ε/2, and deduces the problem's
statement with lower density in place of density.

**Results.** Labels and pages are those of the Annals print named above.
Read depth: claims checked for each page below; no proof was checked
independently.

- [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|Theorem 1]] (pp. 1015--1016; proof Section 9, pp.
  1043--1044): for multiplicative f: N -> [-1,1], absolute constants C, C' > 1
  such that for every 2 <= h <= X and δ > 0 the average of f over [x, x+h]
  is within δ + C'(log log h)/log h of its average over [X, 2X] for all but
  at most CX((log h)^{1/3}δ^{-2}h^{-δ/25} + δ^{-2}(log X)^{-1/50})
  integers x in [X, 2X]; one can take C' = 20000.
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2|Theorem 2]] (p. 1016; proof pp. 1047--1048): for
  multiplicative f: N -> [-1,1] and every 10 <= h <= x, the sum of
  f(n_1)f(n_2) over x <= n_1 n_2 <= x + h sqrt(x) with
  sqrt(x) <= n_1 <= 2 sqrt(x), divided by h sqrt(x) log 2, equals the square
  of the mean of f over [sqrt(x), 2 sqrt(x)] up to
  O((log log h)/log h + (log x)^{-1/100}).
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_1|Corollary 1]] (p. 1016; proof pp. 1049--1050): for
  each ε > 0 some C(ε) > 0 gives at least sqrt(X)(log X)^{-4} X^ε-smooth
  numbers in [X, X + C(ε) sqrt(X)] for all large enough X.
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_2|Corollary 2]] (p. 1017; proof pp. 1051--1052): for
  every integer h >= 1 some δ(h) > 0 gives
  |(1/X) sum_{n<=X} λ(n)λ(n+h)| <= 1 - δ(h) for all large enough X > 1, and
  the same for every completely multiplicative f: N -> [-1,1] with f(n) < 0
  for some n > 0.
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_3|Corollary 3]] (p. 1018; proof p. 1051): a
  multiplicative f: N -> R has a positive proportion of sign changes if and
  only if f(n) < 0 for some integer n > 0 and f(n) != 0 for a positive
  proportion of n.
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_4|Corollary 4]] (p. 1018; proof pp. 1050--1051): under
  the same hypotheses (f(n) < 0 for some integer n), for any ψ(x) -> ∞
  almost every interval [x, x+ψ(x)] contains a sign change of f.
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_5|Corollary 5]] (p. 1019; proof pp. 1052--1053): for
  completely multiplicative f: N -> R under the hypotheses of Corollary 3,
  some C > 0 gives a sign change in [x, x + C sqrt(x)] for all large enough x.
- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_6|Corollary 6]] (p. 1019; proof p. 1048): for
  ψ(x) -> ∞ and u > 0, for almost all x the number of x^{1/u}-smooth integers
  in [x, x+ψ(x)] is asymptotically ρ(u)ψ(x).

Theorems 3 and 4 (pp. 1020--1021), the variants on integers with prime
factors in prescribed ranges from which Theorems 1 and 2 are deduced, have no
page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
