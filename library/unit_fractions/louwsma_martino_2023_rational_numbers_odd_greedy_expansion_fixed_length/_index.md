---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length
title: "Louwsma–Martino: Rational numbers with odd greedy expansion of fixed length"
desc: |
  Characterizes the odd denominator lists that are exactly the odd greedy
  expansion of their sum and classifies fixed-length expansions by prefix or
  numerator, leaving termination in Problem 282 open.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Louwsma–Martino: Rational numbers with odd greedy expansion of fixed length

[[unit_fractions/_index|..]]

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|proposition_3_1]]: Louwsma and Martino's criterion that odd positive integers x_1, ..., x_m are
the denominators of the odd greedy expansion of the sum of their reciprocals
exactly when a family of strict symmetric-polynomial inequalities holds.

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_4_5|proposition_4_5]]: Louwsma and Martino's description of the reduced form of every rational
whose odd greedy expansion has length 2 and begins with a given odd x_1, as
one of an explicit family indexed by a divisor y of x_1 squared and a
nonnegative integer u.

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_2_3|theorem_2_3]]: Louwsma and Martino's classification, for each even positive integer n, of
the reduced fractions with numerator n whose odd greedy expansion has
exactly two terms, as an explicit family indexed by an odd r below 2n
coprime to n and a nonnegative integer t.

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2|theorem_3_2]]: Louwsma and Martino's description of every rational whose odd greedy
expansion has length m and begins with a given compatible list of m-1 odd
denominators, as a one-parameter family in which the last denominator runs
through the odd integers from an explicit threshold b.

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_10|theorem_4_10]]: Louwsma and Martino's criterion for a list of odd x_1, ..., x_{m-1} to admit
an odd x_m attaining the lower, or the upper, bound of their Theorem 4.3 at
every prime dividing the list, by a nondivisibility condition at each prime.

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3|theorem_4_3]]: Louwsma and Martino's bounds, prime by prime, on the greatest common divisor
of the numerator and denominator of the sum of 1/x_1, ..., 1/x_m written
over the product of the x_i, in terms of x_1, ..., x_{m-1} alone.

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_5_2|theorem_5_2]]: Louwsma and Martino's construction, from any compatible list of m-2 odd
denominators with m at least 3, of a two-parameter infinite family of
rationals whose odd greedy expansion has length m and begins with that list.

***

The copy read for this card is arXiv:2309.07280v1 (13 September 2023), 21
pages. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2309.07280), every other right reserved.

Joel Louwsma, Joseph Martino, "Rational numbers with odd greedy expansion of
fixed length," arXiv:2309.07280 (2023).

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|#282]]: the
paper studies the odd greedy algorithm whose termination is the problem's
first question, and its Introduction records that termination as open (p. 1).
On $(0,1)$ its algorithm is the problem's greedy step with odd denominators,
repetition allowed; below $2/3$ the conventions that forbid repetition make
the same choices (p. 2). It characterizes which odd lists are complete
terminating runs
([[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]]), lists the reduced fractions with a
fixed even numerator that terminate after exactly two steps and the rationals
that terminate after exactly $m$ steps with a fixed prefix of $m-1$
denominators ([[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_2_3|Theorem 2.3]], [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2|Theorem 3.2]]), and
constructs infinite terminating families ([[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_5_2|Theorem 5.2]]). It
gives no termination result for arbitrary inputs and does not resolve the
problem.

**Results.**

- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_2_3|Theorem 2.3]] (p. 5): for even $n$, the reduced fractions
  with numerator $n$ and odd greedy expansion of length 2, with Propositions
  2.1 and 2.2 (p. 3).
- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]] (p. 6): a list of odd integers is an
  odd greedy expansion exactly when the inequalities (1) hold.
- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2|Theorem 3.2]] (p. 7): all rationals of length $m$
  beginning with a given compatible $x_1,\ldots,x_{m-1}$, with Corollary 3.3
  (p. 8).
- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3|Theorem 4.3]] (p. 11): $p$-adic bounds on the cancellation
  in $\sigma_{m-1}(x_1,\ldots,x_m)/(x_1\cdots x_m)$, with Corollary 4.4.
- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_4_5|Proposition 4.5]] (p. 12): the shapes of the reduced
  forms of length-2 expansions beginning with $x_1$, one way only.
- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_10|Theorem 4.10]] (p. 15): when one last term attains the
  bounds of Theorem 4.3 at every prime, with Proposition 4.7 (p. 13).
- [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_5_2|Theorem 5.2]] (p. 18): a two-parameter family of length-$m$
  expansions from a compatible prefix, with Corollary 5.3 (p. 19).

## Overview

The paper studies finite expansions of positive rationals by the odd greedy
algorithm: at a positive remainder $R$, choose the unique odd positive integer
$x_i$ satisfying $1/x_i\le R<1/(x_i-2)$, with a separate convention allowing
$x_i=1$ when $R\ge1$. Repetition and the term $1/1$ are permitted. The
Introduction notes that these conventions agree with the usual variants for
rationals below $2/3$. It also explicitly presents universal termination as
open; finite odd-unit-fraction representability is attributed to Stewart and
Breusch, while Eppstein's positive prediction is identified only as heuristic
background.

**Length two with fixed numerator (Section 2).** Proposition 2.1 proves the
parity obstruction that a sum of an even number $m$ of odd-denominator unit
fractions has even numerator in every representing fraction. Proposition 2.2
parametrizes, without requiring reduction, all fractions with a fixed even
numerator $n$ and odd positive denominator whose odd greedy expansion has length
two. The reduced classification is Theorem 2.3: such fractions are exactly

$$
\frac{n}{n\bigl(\prod_{i=1}^s p_i^{\lceil v_{p_i}(r)/2\rceil}\bigr)(1+2t)-r},
$$

where $r$ is odd, $0<r<2n$, $\gcd(r,n)=1$, the $p_i$ are the prime divisors of
$r$, and $t\ge0$. The proof writes $r=nx_1-d$: the first-step greedy inequality
is equivalent to $r<2n$, while integrality and oddness of the second denominator
reduce to the valuation conditions on $x_1$. Examples 2.4 and 2.5 specialize
this parametrization to $n=2$ and $n=6$.

**Prescribed finite denominator words (Section 3).** Proposition 3.1 is the
central structural criterion. For odd positive integers $x_1,\ldots,x_m$, it
proves the equivalence of: (a) this list is exactly the odd greedy expansion of
$\sum_j1/x_j$; (b), for every $1\le i\le k\le m$,

$$
2\sigma_{k-i}(x_i,\ldots,x_k)>x_i^2\sigma_{k-i-1}(x_{i+1},\ldots,x_k);
$$

and (c), for every $i<k\le m$,

$$
x_k>\frac{(x_i-2)x_i\cdots x_{k-1}}{2\sigma_{k-i-1}(x_i,\ldots,x_{k-1})-x_i^2\sigma_{k-i-2}(x_{i+1},\ldots,x_{k-1})}.
$$

The latter display is equation (1) of the paper (p. 6). Thus admissibility of a
finite denominator word is reduced to explicit strict polynomial inequalities.

Given a compatible prefix $x_1,\ldots,x_{m-1}$, Theorem 3.2 lets $b$ be the
least odd integer exceeding all the equation (1) lower bounds for $x_m$. It then
proves that all, and only, terminal length-$m$ expansions beginning with this
prefix are obtained from $x_m=b+2t$, $t\ge0$; their values are

$$
\frac{\sigma_{m-1}(x_1,\ldots,x_{m-1},b)+2\sigma_{m-2}(x_1,\ldots,x_{m-1})t}
{x_1\cdots x_{m-1}b+2x_1\cdots x_{m-1}t}.
$$

Corollary 3.3 makes this explicit for $m=2$: for fixed odd $x_1$, all such
rationals are

$$
\frac{(x_1^2+3)/2+2t}{(x_1^3+3x_1)/2-x_1^2+2x_1t},\qquad t\ge0.
$$

Examples 3.4–3.7 treat the prefixes $3$, $5$, $(3,5)$, and $(5,9)$.

**Reduction and cancellation (Section 4).** For the fraction

$$
\frac{\sigma_{m-1}(x_1,\ldots,x_m)}{x_1\cdots x_m},
$$

equation (2) of the paper, Lemmas 4.1 and 4.2 express the valuation of its
numerator in terms of the valuations of the $x_i$, separating the cases in which
$v_p(x_m)$ lies below, at, or above $V_p=\max_{i<m}v_p(x_i)$. Theorem 4.3
consequently bounds, for $y=\gcd(\sigma_{m-1}(x_1,\ldots,x_m),x_1\cdots x_m)$,

$$
v_p(x_1\cdots x_{m-1})-V_p\le v_p(y)\le v_p(x_1\cdots x_{m-1})+V_p.
$$

Corollary 4.4 gives $\gcd(x_1+x_2,x_1x_2)\mid x_1^2$. Proposition 4.5 uses this
to give a one-way parametrized envelope for the reduced forms of all length-two
expansions beginning with $x_1$:

$$
\frac{2\lceil (x_1^2+3)/(4y)\rceil+2u}
{2x_1\lceil (x_1^2+3)/(4y)\rceil-x_1^2/y+2x_1u},
$$

where $y\mid x_1^2$ and $u\ge0$. As the paper emphasizes after Example 4.6, an
expression of this form need not itself be reduced for every pair $(y,u)$;
Proposition 4.5 is not a converse classification of all parameter pairs.

Proposition 4.7 characterizes, prime by prime, when some odd $x_m$ attains
either bound in Theorem 4.3: for a prime $p$ dividing the fixed prefix, both
extremal possibilities are equivalent to nonvanishing modulo $p$ of the
expression (3), and Example 4.8 shows a prefix where neither is attained. Lemma
4.9 is the required Chinese-remainder argument. Theorem 4.10 globalizes
Proposition 4.7: attainment by a single odd $x_m$ at every prime dividing the
prefix is equivalent to the corresponding nonvanishing conditions in (4).

**Varying the last two denominators (Section 5).** Lemma 5.1 proves, for the
denominators of an odd greedy expansion and indices $i\le k-2$, that the lower
bound for $x_k$ in equation (1) decreases when $x_{k-1}$ is increased by a
positive even amount. Theorem 5.2 uses this monotonicity to construct a two-parameter family
from any compatible prefix $x_1,\ldots,x_{m-2}$ with $m\ge3$. Writing
$g(z)=(z^2+3)/2-z$, one chooses $c_1,c_2\ge0$ so that $b=g(x_{m-2})+2c_1$ and
$g(b)+2c_2$ strictly exceed the specified equation (1) bounds. Then, for every
$t_1,t_2\ge0$,

$$
x_{m-1}=b+2t_1,\qquad x_m=g(x_{m-1})+2c_2+2t_2
$$

completes the prefix to a length-$m$ odd greedy expansion. Corollary 5.3
records the case $m=3$, and Examples 5.4–5.5 compute families beginning with $5$
and $3$. The final paragraph notes that the case $t_1=1$ of Example 5.5 agrees with
Example 3.6 except that $87/135$ arises in Example 3.6 but not in Example 5.5,
and that Section 5, unlike Section 3 with all
but the final denominator fixed, may not find all such rationals.

## Relation to E282

This source bears on [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]].

For $x\in(0,1)$ the problem's step, choosing the least odd $n\ge1/x$, picks
the odd $n$ with $1/n\le x<1/(n-2)$, which is the paper's choice; the paper
allows repeated denominators, as the problem's literal step does, and notes that
repetition can occur only from $2/3$ on (p. 2), so below $2/3$ it agrees also
with the reading that forbids a used denominator.

The paper's results describe terminating runs: Proposition 3.1 says exactly
which odd lists are complete runs; Proposition 2.1 rules out termination after
an even number of steps for a reduced fraction with odd numerator; Theorems 2.3
and 3.2 list every reduced fraction with a fixed even numerator that
terminates in exactly two steps, and every rational that terminates in exactly
$m$ steps after a fixed compatible prefix;
Section 4 describes how those fractions reduce; and Theorem 5.2 builds
infinite families terminating in exactly $m$ steps, without claiming to find
them all. The Introduction records universal termination as open (p. 1),
attributing to Stewart and Breusch the existence of some finite representation
by distinct odd unit fractions, by proofs that do not use odd greedy
expansions, and to
Eppstein only a heuristic argument that termination holds. The paper proves no
termination result for arbitrary inputs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
