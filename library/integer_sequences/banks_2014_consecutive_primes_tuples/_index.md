---
name: integer_sequences/banks_2014_consecutive_primes_tuples
desc: |
  Shows admissible tuples infinitely often contain consecutive primes,
  producing runs of prime gaps that are increasing, decreasing, or
  successively divisible.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/banks_2014_consecutive_primes_tuples

[[integer_sequences/_index|..]]

[[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|corollary_1]]: For every m at least 2 there are infinitely many runs of m consecutive prime
gaps that strictly increase and infinitely many that strictly decrease,
answering a question of Erdős and Turán; the proof gives runs in which each
gap exceeds the sum of the earlier ones, or of the later ones.

[[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_2|corollary_2]]: For every m at least 2 there are infinitely many runs of m consecutive prime
gaps in which each gap divides the next, and infinitely many in which each
gap divides the previous one; the proof gives the product of the earlier
gaps dividing each gap, and the dual.

[[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_3|corollary_3]]: For coprime integers a and D with D at least 3 and every m at least 2,
infinitely often m consecutive primes all lie in the class a mod D and span
at most D C_m, with C_m depending only on m, extending Shiu's theorem.

[[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|theorem_1]]: Banks, Freiberg and Turnage-Butterbaugh's theorem that, when k is at least
the Maynard-Tao threshold k_m, the shifts b_1, ..., b_k are distinct and
admissible, and g is a positive integer coprime to their product, a fixed m of
the forms gn + b_j are consecutive primes for infinitely many n.

***

William D. Banks, Tristan Freiberg, Caroline L. Turnage-Butterbaugh, Consecutive
primes in tuples. Acta Arithmetica 167 (2015), no. 3, 261-266.
doi:10.4064/aa167-3-4. arXiv:1311.7003. The copy read for this card is
arXiv:1311.7003v3 (19 October 2014, 6 pages).

Building on the Maynard-Tao theorem, Theorem 1 shows that for an admissible
tuple {x + b_j} of k >= k_m distinct shifts and any positive integer g coprime
to b_1...b_k, some m-element subset {h_1, ..., h_m} of the b_j has gn + h_1,
..., gn + h_m consecutive primes for infinitely many n. Corollary 1 settles a
question of Erdős and Turán: it gives, for every m >= 2, infinitely many runs of
m consecutive prime gaps that are strictly increasing and infinitely many that
are strictly decreasing; the construction in fact gives superincreasing runs
with delta_1 + ... + delta_{j-1} < delta_j (and the dual decreasing version).
Corollary 2 gives infinitely many runs with delta_{j-1} | delta_j (indeed
delta_1 ... delta_{j-1} | delta_j) and the reversed divisibility, and Corollary
3 extends Shiu's theorem: for coprime a and D >= 3 there are infinitely many
runs of m consecutive primes all congruent to a mod D with p_{r+m} - p_{r+1} <=
D C_m, where C_m depends only on m. The method uses the Chinese remainder
theorem to make every integer in the tuple's span that is not one of its values
divisible by a chosen prime, then applies Maynard-Tao and a maximality argument.
For problem 6, the case m = 3 of the increasing runs of Corollary 1 is the
problem's question. For problem 455 the bearing is local only: Corollary 1
gives, for every m, infinitely many strings of m + 1 consecutive primes whose
gaps strictly increase, so finite runs of primes with increasing gaps occur
among consecutive primes; the paper says nothing about the growth of an infinite
sequence of primes with non-decreasing gaps, which is what #455 asks.

Source: <https://arxiv.org/abs/1311.7003>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1311.7003), every other right
reserved.

Read status: claims checked for Theorem 1 and Corollaries 1 to 3, with the
definitions they use and the stronger runs built in the proofs of
Corollaries 1 and 2, read clause by clause on the page images of the arXiv
print; the proofs on pp. 3-5 were followed. The Maynard-Tao theorem is cited,
not proved, in the paper and was not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/primes/E0006/_index|#6]]: the case $m=3$ of
the increasing runs of
[[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|Corollary 1]]
(p. 2) gives infinitely many $n$ with $d_n<d_{n+1}<d_{n+2}$, which is the
problem's question with the answer yes.
[[../wiki/problems/integer_sequences/E0455/_index|#455]]: the same corollary
gives, for every $m$, infinitely many strings of $m+1$ consecutive primes
whose gaps strictly increase; the problem asks about the growth of an infinite
sequence of primes with non-decreasing gaps, on which the paper says nothing.

**Results.**

- [[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
  (p. 2): for $m\ge2$, $k\ge k_m$, distinct $b_1,\ldots,b_k$ with
  $\{x+b_j\}_{j=1}^k$ admissible and a positive integer $g$ coprime to
  $b_1\cdots b_k$, there is a subset $\{h_1,\ldots,h_m\}$ of the $b_j$ such
  that $gn+h_1,\ldots,gn+h_m$ are consecutive primes for infinitely many $n$.
- [[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|Corollary 1]]
  (p. 2): for every $m\ge2$, infinitely many runs of $m$ consecutive prime
  gaps with $\delta_1<\cdots<\delta_m$ and infinitely many with
  $\delta_1>\cdots>\delta_m$; the proof gives
  $\delta_1+\cdots+\delta_{j-1}<\delta_j$ and the dual.
- [[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_2|Corollary 2]]
  (p. 3): for every $m\ge2$, infinitely many runs with
  $\delta_{j-1}\mid\delta_j$ for $2\le j\le m$ and infinitely many with
  $\delta_{j+1}\mid\delta_j$ for $1\le j\le m-1$; the proof gives
  $\delta_1\cdots\delta_{j-1}\mid\delta_j$ and the dual.
- [[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_3|Corollary 3]]
  (p. 3): for coprime $a$ and $D\ge3$ and every $m\ge2$, infinitely many $r$
  with $p_{r+1}\equiv\cdots\equiv p_{r+m}\equiv a \bmod D$ and
  $p_{r+m}-p_{r+1}\le DC_m$, $C_m$ depending only on $m$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
