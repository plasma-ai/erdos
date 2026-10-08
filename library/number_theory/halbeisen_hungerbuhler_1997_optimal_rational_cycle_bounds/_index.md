---
name: number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds
desc: |
  Proves optimal length bounds for positive rational Collatz cycles and derives
  a lower bound of 102225496 on the length of any nontrivial integer cycle,
  conditional on the Collatz conjecture being verified up to 212366032807211;
  bears on cycle counterexamples to problem 1135.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds

[[number_theory/_index|..]]

[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/example_p11|example_p11]]: The paper's worked example of Theorem 4: if the Collatz conjecture holds
for all initial values up to 212366032807211, then every Collatz cycle in
the positive integers not containing 1 has length at least 102225496.

[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|lemma_5]]: For natural numbers n at most l, the 0-1 sequence whose first k terms sum to
the ceiling of kn/l attains the largest possible minimum of phi over a
rotation class in S_{l,n}, and Corollary 1 (p. 6) writes that maximum
M_{l,n} as an explicit sum.

[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_9|lemma_9]]: For a nonzero 0-1 sequence s with 2^l - 3^n positive, the greatest common
divisor of phi over the rotations of s equals the gcd of phi(s) and
2^l - 3^n, from which the paper restates the existence of a nontrivial
integer Collatz cycle as a divisibility condition (A').

[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_3|theorem_3]]: Every positive Collatz cycle C over the rationals with odd denominator with
more than 160 elements has length at least k(min C / alpha), where alpha
is 0.9 and k(m) is the least k with k/n(k) at most log_2(3 + 1/m).

[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_4|theorem_4]]: Every positive Collatz cycle C over the rationals with odd denominator has
length at least L(min C), where L(m) is the least L for which M_{L,n(L)}
divided by 2^L - 3^{n(L)} is at least m.

***

Lorenz Halbeisen and Norbert Hungerbühler, *Optimal bounds for the length of
rational Collatz cycles*, Acta Arith. 78 (1997) 227-239,
https://doi.org/10.4064/aa-78-3-227-239 (author copy,
people.math.ethz.ch/~halorenz/publications; 13 pp.).

Studies Collatz cycles over the rationals with odd denominator and bounds the
length of a positive cycle from below by a function of its minimum element,
with bounds attained for every length (Theorem 4 and Lemma 5); a sharpened form
of Eliahou's criterion (Theorem 3, for positive cycles of length over 160) lets
the conjecture be checked to a value about 10% smaller than Eliahou's for the
same cycle-length bound. As an
example, the length of a Collatz cycle in $\mathbb{N}$ not containing 1 is at
least 102 225 496 provided the Collatz conjecture holds for all
$x_0\le 212\,366\,032\,807\,211$, a range about 3.3 times the bound
$6.3\cdot10^{13}$ then verified, so the bound was conditional when printed.
Relevance: a nontrivial integer cycle would be a counterexample to problem
1135; the paper constrains such cycles (their length, given a verified range)
and does not exclude them.

Source: PDF.
The copy read for this card is the authors' preprint, which prints no
copyright or license line on its first or last page and no journal header; no
publisher's or repository's record was read for it; the term is unstated.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the
paper's maps $g_0(x)=x/2$ and $g_1(x)=(3x+1)/2$ are the problem's $f$
extended to the rationals with odd denominator, and a cycle of $f$ in the
positive integers other than $\{1,2\}$ would answer the problem in the
negative. Theorems 3 and 4 bound the length of such a cycle from below in
terms of its minimum, the worked example does so conditionally on a
verification the paper does not claim, and Lemma 9 yields the paper's
reformulation (A$'$) of the existence of such a cycle as a divisibility
condition; none of them settles the problem.

**Results.**
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|Lemma 5]]
(p. 5), with Corollary 1 (p. 6), the sequence attaining $M_{l,n}$, the
largest over $S_{l,n}$ of the least value of $\varphi$ on a rotation class;
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_3|Theorem 3]]
(p. 10), Eliahou's criterion improved by the factor $0.9$;
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_4|Theorem 4]]
(p. 11), the optimal criterion $|C|\ge L(\min C)$;
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/example_p11|the example]]
(pp. 11--12), the conditional bound $102\,225\,496$;
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_9|Lemma 9]]
(p. 12), the gcd identity behind the reformulation (A$'$) (p. 13).
Pages are those of the preprint read, numbered 1--13.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
