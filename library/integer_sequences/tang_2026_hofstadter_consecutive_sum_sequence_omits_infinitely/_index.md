---
name: integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely
desc: |
  Proves the greedy consecutive-sum sequence omits infinitely many integers,
  with a_n at least n + log log n / log 20 - O(1) and at most C_eps n to the
  power 4175/2506 + eps.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely

[[integer_sequences/_index|..]]

[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/lemma_2_1|lemma_2_1]]: A positive integer is a sum of at least two consecutive positive integers
exactly when it is not a power of 2; one of the paper's two preliminary
ingredients for its results on Problem 423.

[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_3|theorem_1_3]]: For the Hofstadter consecutive-sum sequence a_n of Problem 423, the
difference a_n - n is nondecreasing and unbounded, so a_n = n + omega(1)
and the sequence omits infinitely many positive integers.

[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_4|theorem_1_4]]: For the Hofstadter consecutive-sum sequence a_n of Problem 423, a_n is at
least n + log log n / log 20 minus a bounded quantity.

[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_5|theorem_1_5]]: For the Hofstadter consecutive-sum sequence a_n of Problem 423 and every
epsilon > 0, a_n is at most a constant depending on epsilon times n to the
power 4175/2506 + epsilon, for all n at least 1.

***

Quanyu Tang, The Hofstadter consecutive-sum sequence omits infinitely many
positive integers. arXiv:2603.09939 (2026). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2603.09939), every other right
reserved. The copy read for this card is version 2 (23 March 2026), and the
labels below are its labels; version 1 (10 March 2026) states in its abstract
only the lower bound a_n >= n + omega(1).

The paper studies the greedy self-generating sequence with a_1 = 1, a_2 = 2 and
a_k the least integer above a_{k-1} expressible as a sum of at least two
consecutive earlier terms (OEIS A005243), whose asymptotics Hofstadter asked
about and which is problem 423. Theorem 1.3 shows that b_n = a_n - n is
nondecreasing and unbounded, so a_n = n + omega(1) and the sequence omits
infinitely many positive integers, settling the conjecture recorded in the OEIS
comments. Theorem 1.4 makes this quantitative with a_n >= n + log log n / log
20 - O(1), and Theorem 1.5 gives a first polynomial upper bound a_n <= C_eps
n^{4175/2506 + eps} for every eps > 0 and all n >= 1, whose proof joins the
greedy structure of the sequence to a recent lower bound on the size of the
difference set of a finite convex set. The preliminaries supply the two
ingredients: Lemma 2.1, that a positive integer is a sum of at least two
consecutive positive integers exactly when it is not a power of 2, and a
finiteness consequence of the Schinzel-Tijdeman theorem (Corollary 2.3).
Together the results give two-sided bounds toward Hofstadter's asymptotic
question.

Source: <https://arxiv.org/abs/2603.09939>.

**Bears on.** [[../wiki/problems/integer_sequences/E0423/_index|#423]]: the
problem asks for the asymptotic behavior of the sequence; Theorem 1.3 shows
$a_n-n$ is nondecreasing and unbounded, and Theorems 1.4 and 1.5 bound $a_n$
between $n+\log\log n/\log20-O(1)$ and
$C_\varepsilon n^{4175/2506+\varepsilon}$. None determines the asymptotics the
problem asks for. The exponent $688/413$ in Section 6.2 (p. 14) is
Sothanaphan's observation recorded in the paper, not one of its theorems.

**Results.**

- [[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_3|Theorem 1.3]]
  (p. 2): $b_n=a_n-n$ is nondecreasing and unbounded, so $a_n=n+\omega(1)$
  and the sequence omits infinitely many positive integers, settling the
  conjecture recorded in OEIS A005243.
- [[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_4|Theorem 1.4]]
  (p. 2): $a_n\ge n+\log\log n/\log20-O(1)$.
- [[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_5|Theorem 1.5]]
  (p. 2): for every $\varepsilon>0$ there is $C_\varepsilon>0$ with
  $a_n\le C_\varepsilon n^{4175/2506+\varepsilon}$ for all $n\ge1$.
- [[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/lemma_2_1|Lemma 2.1]]
  (p. 2): a positive integer is a sum of at least two consecutive positive
  integers if and only if it is not a power of 2.

Together Theorems 1.4 and 1.5 give the abstract's
$n+\Omega(\log\log n)\le a_n\ll n^{4175/2506+o(1)}$ (p. 1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
