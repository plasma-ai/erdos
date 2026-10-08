---
name: discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences
desc: |
  Gives an almost-everywhere discrepancy bound for lacunary sequences, which
  the authors call sharper than all known results for sequences of the shape
  theta times lambda_n.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences

[[discrepancy/_index|..]]

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_1|theorem_1]]: States that for any lacunary sequence of positive numbers lambda_n and
almost all theta, the discrepancy of theta lambda_n satisfies N D(N) =
o(N^{1/2} log^{3/2} N (log log N)^{1/2} omega(N)) for every positive
increasing omega tending to infinity.

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_2|theorem_2]]: States that for almost all theta >= 1 the sequence theta, theta^2, theta^3,
and so on has discrepancy satisfying N D(N) = o(N^{1/2} log^{3/2} N (log
log N)^{1/2} omega(N)) for every positive increasing omega tending to
infinity.

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|theorem_3]]: States that if f(n, theta) on a <= theta <= b has first and second
theta-derivatives growing by a factor at least 1 + delta in n, the first
positive and the second nonnegative, then for almost all theta the sequence
f(n, theta) satisfies the discrepancy bound (5).

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_4|theorem_4]]: States that under the hypotheses of Theorem 3 and for each constant K > 0,
almost every theta has a constant C(theta) bounding the exponential sums of
k f(n, theta) over n <= N by C(theta) N^{1/2} log^{1/2} N (log log N)^{1/2}
omega(N) for all integers 1 <= k <= N^K.

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|theorem_5]]: States the paper's main theorem: if the subsequences of f(n, theta) along
s residue classes satisfy Condition A and a series built from B_N^* and a
sequence psi converges, then almost every theta gives N D(N) <= K_1
s^{1/2} N^{1/2} psi([(N-1)/s]+1) log N for all large N.

***

P. Erdős, J. F. Koksma: On the uniform distribution modulo 1 of lacunary
sequences, Nederl. Akad. Wetensch., Proc. 52 (1949), 264--273 = Indag. Math. 11
(1949), 79--88 (MR 11,14b; Zentralblatt 33,165).

For a sequence of positive numbers lambda_n satisfying the lacunarity condition
lambda_{n+1} >= (1+delta) lambda_n, Theorem 1 shows that for almost all theta
the discrepancy of (theta lambda_n) satisfies N D(N) = o(N^{1/2} log^{3/2} N
(log log N)^{1/2} omega(N)) for any positive increasing omega tending to
infinity, which the authors state is sharper than all known results; they cite
Khintchine's Omega(N^{1/2} sqrt(log log N)) for lambda_n = 2^n to show that the
exponent 1/2 on N cannot be improved. Theorem 2 gives the same bound for the
sequence theta, theta^2, theta^3, ... for almost all theta >= 1, where Drewes
had given the sharpest earlier estimate. Both are cases of Theorem 3, on
sequences f(n, theta) whose first and second theta-derivatives grow
geometrically in n, which is itself a case of the paper's main Theorem 5, a
metric discrepancy theorem for sequences f(n, theta) under a monotonicity
condition (Condition A) on differences of sums over r-tuples. Theorem 4 is the
matching exponential-sum bound, a form of Lemma 2. The method bounds high
moments of exponential sums and applies the Erdős--Turán inequality; the
authors note that it meets great difficulties in the non-lacunary case, which
they treat with another method in a following paper. Problem 992 does not cite
this paper: its [ErKo49] is the authors' companion paper On the uniform
distribution modulo 1 of sequences (f(n, theta)) (Nederl. Akad. Wetensch. Proc.
52 (1949), 851-854 = Indag. Math. 11 (1949), 299-302); this paper's lacunary
bound is context for the problem's lacunary case.

Source: <https://users.renyi.hu/~p_erdos/1949-10.pdf>. No notice is printed; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
a Crossref query on 2026-10-02 found no record for the article, and the
publisher's page was not consulted; the term is unstated.

**Results.** Labels are the print's; pages are in the Indag. Math.
pagination, with the Proc. page in parentheses.

- [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_1|Theorem 1]] (p. 80, Proc. p. 265): for positive lambda_n
  with lambda_{n+1} >= (1+delta) lambda_n and any positive increasing omega
  tending to infinity, the discrepancy of (theta lambda_n) satisfies N D(N) =
  o(N^{1/2} log^{3/2} N (log log N)^{1/2} omega(N)) for almost all theta.
- [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_2|Theorem 2]] (p. 80, Proc. p. 265): for almost all theta >= 1
  the sequence theta, theta^2, theta^3, ... satisfies the same bound (5).
- [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]] (p. 81, Proc. p. 266): the bound (5) for almost
  all theta in [a, b] when f'(n+1, theta) >= (1+delta) f'(n, theta) > 0 and
  f''(n+1, theta) >= (1+delta) f''(n, theta) >= 0 on [a, b].
- [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_4|Theorem 4]] (p. 81, Proc. p. 266): under the hypotheses of
  Theorem 3, the exponential sums of k f(n, theta) over n <= N are at most
  C(theta) N^{1/2} log^{1/2} N (log log N)^{1/2} omega(N) for all
  1 <= k <= N^K, for almost all theta.
- [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]] (pp. 82--83, Proc. pp. 267--268): the main
  theorem, N D(N) <= K_1 s^{1/2} N^{1/2} psi([(N-1)/s]+1) log N for almost all
  theta and large N under Condition A and a convergent series (13); its
  Lemmas 1 and 2 are summarized on its page.

Lemma 3 (p. 86) is the Erdős--Turán inequality, quoted from Erdős and Turán
(1948) and not proved here.

**Read status.** Claims checked for Theorems 1 to 5, read clause by clause on
the print; the proofs in §§ 6--9 were followed for their structure only.

**Bears on.** [[../wiki/problems/discrepancy/E0992/_index|#992]]: for a lacunary
integer sequence, Theorem 1 gives a count discrepancy o(N^{1/2} (log N)^{3/2}
(log log N)^{1/2} omega(N)) for almost all alpha, which is weaker than both
bounds the problem asks about and answers neither; the paper does not mention
the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
