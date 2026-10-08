---
name: arithmetic_functions/erdos_1955_amicable_numbers
desc: |
  Proves the amicable numbers have density zero, and states that the method
  could bound their count below n by a constant times n over log log log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/erdos_1955_amicable_numbers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1955_amicable_numbers/conjecture_p108|conjecture_p108]]: Erdős's conjecture that for every eps > 0 the number of amicable numbers
less than n exceeds n to the power 1 - eps once n > n_0(eps), with his
remark that it is not known whether there are infinitely many.

[[arithmetic_functions/erdos_1955_amicable_numbers/lemma_1|lemma_1]]: For a sequence of primes q_i whose reciprocals have divergent sum, the
integers n divisible by fewer than A of the q_i have density 0, for every
A; Erdős derives it as a special case of a theorem of Turán.

[[arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110|theorem_p110]]: Erdős's theorem that the set of amicable numbers, the a for which some b
satisfies sigma(a) = sigma(b) = a + b, has asymptotic density 0.

***

P. Erdős: On amicable numbers, Publ. Math. Debrecen 4 (1955), 108--111; MR
16,998h; Zentralblatt 65,27. The copy read for this card is the Rényi
Institute's Erdős archive scan, which prints no notice; the journal's site
prints the footer "© 2026, Publicationes Mathematicae, Debrecen, Hungary" and
offers volumes 1–95 as a free archive naming no license
(https://publi.math.unideb.hu/, read 2026-10-02), every other right reserved.

Erdős proves that the set of amicable numbers (a with sigma(a) = sigma(b) = a +
b for some b) has density 0, superseding Kanold's bound of density below 0.204.
Erdős states without proof that the method could show that fewer than c n / log
log log n amicable numbers lie below n, and he remarks that the true count is no
doubt o(n/(log n)^k) for every k, which the method does not seem able to reach;
he also conjectures that more than n^{1-eps} amicable numbers lie below n for
every eps > 0 and n > n_0(eps). The proof rests on several lemmas, the first
being that for a sequence of primes q_i with divergent sum of reciprocals the
density of n divisible by fewer than A of the q_i is 0 for every A, a special
case of a theorem of Turán on additive functions. Erdős also remarks, without
proof, that it would not be hard to prove by the method that for every k the
density of a with sigma_1^{(k)}(a) = a is 0, where sigma_1(a) = sigma(a) - a,
while Catalan's conjecture that the iterated sequence sigma_1^{(n)}(a) is
bounded, and whether the density of a with sigma_1^{(n)}(a) = 1 for some n
exists, seem inaccessible. A closing remark (p. 111) states that Lemmas 2 and
3 give, for every eps, density 0 for the a with sigma(b)/b < sigma(a)/a - eps
where b = sigma(a) - a, and that a more complicated argument, not given, gives
the same for sigma(b)/b > sigma(a)/a + eps, so that sigma(b)/b = sigma(a)/a +
o(1) outside a set of density 0.

Source: <https://users.renyi.hu/~p_erdos/1955-03.pdf>.

## Results

Labels and pages are those of the journal print, pp. 108--111.

- [[arithmetic_functions/erdos_1955_amicable_numbers/conjecture_p108|Conjecture]]
  (p. 108): for every $\varepsilon>0$, more than $n^{1-\varepsilon}$
  amicable numbers lie below $n$ once $n>n_0(\varepsilon)$; the paper
  notes that it is not known whether there are infinitely many.
- [[arithmetic_functions/erdos_1955_amicable_numbers/lemma_1|Lemma 1]]
  (p. 109): if primes $q_i$ satisfy $\sum_i1/q_i=\infty$, then for every $A$
  the integers divisible by fewer than $A$ of the $q_i$ have density 0, a
  special case of a theorem of Turán.
- [[arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110|Theorem]]
  (p. 110; proof pp. 110--111): the amicable numbers have density 0. The
  page also records the bound $c\,n/\log\log\log n$ and the remark on the
  iterates of $\sigma_1$ that the paper states without proof.

Lemma 2 (p. 109) and Lemma 3 (p. 110) are proof steps, stated in the
theorem's page under its dependencies.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0830/_index|#830]]: the
  [[arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110|Theorem]]
  gives the upper bound $A(x)=o(x)$, since $A(x)$ is at most the number of
  amicable numbers up to $x$; the paper does not decide whether there are
  infinitely many amicable pairs. The
  [[arithmetic_functions/erdos_1955_amicable_numbers/conjecture_p108|Conjecture]]
  has the shape of the problem's lower bound but counts amicable numbers
  below $n$ rather than pairs with both members at most $x$; the problem's
  bound implies it, and the paper does not compare the two counts in the
  other direction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
