---
name: primes/green_2017_arithmetic_kakeya_conjecture_katz_tao
desc: |
  Gives several equivalent forms of the Katz-Tao arithmetic Kakeya conjecture,
  proves a finite field variant of it, and records lower bounds.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/green_2017_arithmetic_kakeya_conjecture_katz_tao

[[primes/_index|..]]

[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|proposition_4_1]]: States that G_k(N), the least number over all primes p_1 < ... < p_N and
intervals of length k p_N of integers in the interval divisible by some
p_i, satisfies F'_k(N) <= G_k(N) <= k F'_k(N), so Conjectures 1' and 5 are
equivalent.

[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1|theorem_1_1]]: States that Conjectures 1, 2, 3, 4(n) for each positive integer n, and 5 of
Green and Ruzsa, five formulations of the Katz-Tao arithmetic Kakeya
conjecture, are all equivalent.

[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_2|theorem_1_2]]: States that the least size F_k(N) of a set of integers containing a k-term
progression with each common difference 1, ..., N satisfies
lim_N log F_k(N)/log N <= 1 - c/log log k for an absolute constant c > 0.

[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_3|theorem_1_3]]: States that for finitely-valued random variables X, Y in the vector space
over F_p of countably infinite dimension, H(X - Y) is at most
1 + O(1/log p) times the supremum of H(X + rY) over r in F_p and infinity
other than -1, with an absolute implied constant.

***

Ben Green, Imre Ruzsa, On the arithmetic Kakeya conjecture of Katz and Tao.
arXiv preprint (2017). arXiv:1712.02108. The copy read for this card is
arXiv:1712.02108v1 (6 December 2017), 22 pages, the only version. The arXiv
record names arXiv's non-exclusive distribution license
(<https://arxiv.org/abs/1712.02108>), recorded as `reserved`.

Green and Ruzsa discuss the arithmetic Kakeya conjecture of Katz and Tao, a
purely additive statement about sums of finite sets which implies that
Besicovitch sets in R^n have full upper Minkowski dimension. Theorem 1.1
shows that five formulations are equivalent: Conjecture 1 (writing F_k(N)
for the least size of a set of integers containing a k-term progression with
common difference d for each d = 1, ..., N, lim_k lim_N log F_k(N)/log N = 1),
an entropy form, the original Katz-Tao form, a family of finite field forms, and
Conjecture 5, a lower bound >>_k N^{1 - gamma_k} with gamma_k -> 0 as
k -> infinity for how many integers in an interval of length k p_N are
multiples of one of the primes p_1 < ... < p_N. The paper says Conjecture 5
relates closely to a question of Erdos and Selfridge, who asked whether one
can take gamma_k = 0.
Theorem 1.2 shows that lim_N log F_k(N)/log N <= 1 - c/log log k for an
absolute constant c > 0, so any convergence in Conjecture 1 is slow;
Theorem 1.3 proves the entropy form for F_p^infinity-valued random variables
with a factor 1 + O(1/log p). Proposition 4.1 gives
F'_k(N) <= G_k(N) <= k F'_k(N), where G_k(N) is the least number, over all
primes p_1 < ... < p_N and intervals of length k p_N, of integers in the
interval divisible by some p_i, and F'_k(N) is
the least size of a set containing k-term progressions with N different
common differences; in particular Conjectures 1' and 5 are equivalent. The
remark after Conjecture 5 notes that Proposition 4.1 and Theorem 1.2 together
force gamma_k >> 1/log log k in Conjecture 5. In the discussion thread of
problem 1143 Thomas Bloom pointed to Proposition 4.1 as the link between that
problem's long intervals (alpha > 3) and the arithmetic Kakeya conjecture.

Source: <https://arxiv.org/abs/1712.02108>.

Result pages, labels and pages from the arXiv print:

- [[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1|Theorem 1.1]] (p. 4): Conjectures 1, 2, 3,
  4($n$) for each $n$, and 5 are all equivalent; the five conjectures are
  stated on pp. 2--3.
- [[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_2|Theorem 1.2]] (p. 4):
  $\lim_N\log F_k(N)/\log N\le1-c/\log\log k$ with $c>0$ absolute.
- [[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_3|Theorem 1.3]] (p. 5): the entropy inequality
  of Conjecture 2 over $\mathbb F_p^\infty$ with factor $1+O(1/\log p)$.
- [[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|Proposition 4.1]] (p. 14):
  $F'_k(N)\le G_k(N)\le kF'_k(N)$.

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs of Theorem 1.2 and Proposition 4.1 were
followed, and the external theorems they cite were not read.

**Bears on.** [[../wiki/problems/primes/E1143/_index|#1143]]: for a fixed
integer alpha = k, G_k(N) is the least value of that problem's count over N
primes and intervals of length k p_N.
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|Proposition 4.1]]
with [[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1|Theorem 1.1]] makes
the lower bound G_k(N) >>_k N^{1 - gamma_k} with gamma_k -> 0 as k -> infinity
(Conjecture 5) equivalent to the arithmetic Kakeya conjecture, which the
paper leaves open, and with
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_2|Theorem 1.2]] Proposition 4.1 gives
G_k(N) <= k N^{1 - c/log log k + o(1)} as N -> infinity, so the count for
fixed k can fall well below N. It settles no exact value of the count.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
