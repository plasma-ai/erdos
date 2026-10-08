---
name: irrationality/erdos_1969_irrationality_certain_series
desc: |
  Proves the sum of one over t to the n_i minus one is irrational for every
  integer t at least 2 when the n_i are pairwise coprime with convergent
  reciprocal sum.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# irrationality/erdos_1969_irrationality_certain_series

[[irrationality/_index|..]]

[[irrationality/erdos_1969_irrationality_certain_series/theorem_p222|theorem_p222]]: If the terms of an infinite sequence of positive integers are pairwise
coprime and their reciprocals have a convergent sum, then the sum of one
over t to the n_i minus one is irrational for every integer t at least 2.

***

P. Erdős: On the irrationality of certain series, Math. Student 36 (1968),
222--226 (1969); MR 41 #6787; Zentralblatt 198,67.

The paper's Theorem (p. 222, unnumbered) states that if the n_i are pairwise
coprime and the sum of their reciprocals converges, then the series of
1/(t^{n_i} - 1) is irrational for every t >= 2; the print states the
convergence hypothesis with a misprinted "less than or equal to" infinity, and
the next paragraph and the proof use it as convergence. The setting is an infinite sequence
n_1 < n_2 < ... of positive integers and an integer t (p. 222). The proof
(pp. 223--225) rewrites the sum as the sum over m of V*(m)/t^m, where V*(m) is
the number of n_i dividing m (equation (3), p. 223), and shows that the t-ary
expansion of this value is infinite but contains, for every large k, a run of
at least k/2 zeros. The runs come from solving k simultaneous congruences for
y so that V*(y+i) equals t^i for i = 1, ..., k (equation (4), p. 223), a
construction that uses that the n_i are pairwise coprime, followed by tail
estimates and an unnumbered Lemma (p. 225), a proof step. Erdős remarks
without details that the coprimality hypothesis is superfluous under more
complicated arguments and that the convergence condition could be replaced by
a weaker but more complicated one, and he expects the series to be irrational
whenever n_{k+1} - n_k tends to infinity, perhaps even whenever n_k/k does
(p. 222). On p. 226 he adds that with coprimality Brun's method could probably
weaken the convergence condition to the sum of 1/n_i over n_i < x being
o(log log x), but that he does not see how to treat the case where the n_i are
all the primes.

He also records what he cannot do. He has not proved his conjecture from his
1948 paper that the sum of V(n)/t^n, which equals the sum over the primes p of
1/(t^p - 1), is irrational, V(n) being the number of distinct prime factors of
n, and he knows no infinite sequence n_1 < n_2 < ... and t >= 2 making the sum
of 1/(t^{n_i} - 1) rational (p. 222). He expects the sum of 1/u_n to be
irrational for every positive integer u_1 when u_{n+1} = t u_n + t - 1, cannot
prove it even for t = 2, and cannot show that the series printed as the sum
of 1/((2^n - 1) l^n) is irrational for every positive integer l, which he
says the case t = 2 would require; nor can he show that the sum of
1/(n! - 1) is irrational (p. 223).

Source: <https://users.renyi.hu/~p_erdos/1969-09.pdf>. No copyright or license
line is printed on the first or last two pages of the scan; the hosting
archive's site footer speaks for the site, not the paper ("(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/, read 2026-10-02); the publisher has no page
for the 1968 volume, so none was consulted, and no Crossref license is recorded;
the term is unstated.

**Read status.** Claims checked: the Theorem (p. 222) and the remarks and
open questions summarized above (pp. 222, 223 and 226) were read clause by
clause on the printed pages. The proof (pp. 223--225) was read but not checked
step by step.

**Bears on.**

- [[../wiki/problems/irrationality/E0257/_index|#257]]: at t = 2 the Theorem
  answers the question yes for every infinite pairwise coprime set with
  convergent reciprocal sum, and says nothing about other sets; the paper's
  statement that coprimality is superfluous is given without details.
- [[../wiki/problems/irrationality/E0069/_index|#69]]: the paper restates as
  unproved the conjecture that the sum of V(n)/t^n is irrational, whose case
  t = 2 is the problem; the Theorem does not apply to the primes, whose
  reciprocal sum diverges, and the paper proves nothing on the problem.
- [[../wiki/problems/irrationality/E0068/_index|#68]]: the paper states that
  Erdős cannot show the sum of 1/(n! - 1) irrational (p. 223), and proves
  nothing on it.

**Results.**
[[irrationality/erdos_1969_irrationality_certain_series/theorem_p222|The Theorem]]
(p. 222, unnumbered). The Lemma on p. 225 and the numbered displays (3) to
(14) are steps of the proof and have no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
