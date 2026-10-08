---
name: divisors/letendre_2025_divisors_integer_short_interval
desc: |
  Bounds the number of divisors of an integer in a short interval, proving a
  bounded count for windows of length n to the power theta squared minus
  epsilon.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# divisors/letendre_2025_divisors_integer_short_interval

[[divisors/_index|..]]

[[divisors/letendre_2025_divisors_integer_short_interval/conjecture_1|conjecture_1]]: The conjecture from the literature that Letendre records as Conjecture 1:
for each fixed epsilon > 0 a constant bounds, for every n, the number of
divisors of n in the closed window from n^{1/2} of length n^{1/2-epsilon};
the paper's Proposition 1 gives the cases 1/4 < epsilon < 1/2.

[[divisors/letendre_2025_divisors_integer_short_interval/proposition_1|proposition_1]]: Letendre's unconditional bound: for 0 < theta < 1 and 0 < epsilon <
theta^2, the number of divisors of n in [n^theta, n^theta +
n^{theta^2-epsilon}] is << theta(1-theta)/epsilon + 1/(theta(1-theta)), a
bound in which n does not appear.

[[divisors/letendre_2025_divisors_integer_short_interval/theorem_1|theorem_1]]: Letendre's general bound for the number of divisors of n in [n^theta,
n^theta + n^eta] with 0 < eta < theta < 1: at most tau(n) to the power
1 - xi(theta,eta), times V(n) log tau(n) / (theta(1-theta)), with an
explicit five-case saving exponent xi equal to 1 when eta <= theta^2.

[[divisors/letendre_2025_divisors_integer_short_interval/theorem_2|theorem_2]]: Letendre's lower bound for the constants of his Conjecture 2: if the
conjecture holds for fixed 0 < theta < 1 and 0 < epsilon < theta, then
k_epsilon(theta) >> sqrt(epsilon) (theta(1-theta))^{3/2} times
(theta^theta (1-theta)^{1-theta})^{-1/epsilon}.

***

Patrick Letendre, Divisors of an Integer in a Short Interval. arXiv preprint
(2025). arXiv:2503.12146. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2503.12146), every other right reserved.

The paper studies D_n(X,Y), the number of divisors d of n with X <= d <= X+Y
(p. 1). It records as Conjecture 1 (p. 1) a conjecture it attributes to the
literature (Erdos and Rosenfeld; Chan): for fixed eps > 0 there is k_eps with
D_n(n^{1/2}, n^{1/2-eps}) <= k_eps for each integer n >= 1. It proposes
Conjecture 2 (p. 1): for fixed 0 < theta < 1 and 0 < eps < theta there is
k_eps(theta) with D_n(n^theta, n^{theta-eps}) <= k_eps(theta) for each integer
n >= 1; for eps < 1/2, Conjecture 1 is its case theta = 1/2. Theorem 1 (p. 2)
is the general result: for fixed 0 < eta < theta < 1 and each integer n >= 2,
D_n(n^theta, n^eta) << tau(n)^{1-xi(theta,eta)} V(n) log tau(n) /
(theta(1-theta)), where V(n) is the largest exponent in the factorization of
n and xi(theta,eta) is an explicit five-case exponent equal to 1 when eta <=
theta^2. Theorem 2 (p. 2) shows that if Conjecture 2 holds, then k_eps(theta)
>> sqrt(eps) (theta(1-theta))^{3/2} (theta^{-theta}(1-theta)^{-(1-theta)})^{1/eps},
so the conjectured constants grow exponentially in 1/eps. Proposition 1 (p. 4)
is the unconditional bounded case: for a fixed integer n >= 1, 0 < theta < 1
and 0 < eps < theta^2, D_n(n^theta, n^{theta^2-eps}) << theta(1-theta)/eps +
1/(theta(1-theta)), a bound in which n does not appear. Its proof rests on
the lcm/gcd inequality of Lemma 1 (p. 2), which the paper takes from Cohen's
Corollaire 1.4, applied to the divisors in the window. Section 6 (pp. 12-14)
discusses a sieve approach to windows near sqrt(n) without proving
Conjecture 1.

For #886, Proposition 1 at theta = 1/2 gives O(1/delta) divisors in
[n^{1/2}, n^{1/2} + n^{1/4-delta}] for each fixed 0 < delta < 1/4, which
answers the question for 1/4 < eps < 1/2, a range in which Erdos and
Rosenfeld's bound already answers it; the full question is equivalent to the
paper's Conjecture 1, which it leaves open. For #887, Proposition 1 reaches
only windows of length n^{1/4-delta}, shorter than the question's C n^{1/4},
and settles no instance. The paper does not mention #873; a note posted in
that problem's thread combines Proposition 1 with packing lemmas of its own in
an argument that it says answers the question for every exponent above 1/4,
and this card does not check that reduction.

Source: <https://arxiv.org/abs/2503.12146>.

**Bears on.**
[[../wiki/problems/divisors/E0886/_index|#886]]: Conjecture 1 is equivalent
to a yes answer; Proposition 1 answers it for 1/4 < eps < 1/2.
[[../wiki/problems/divisors/E0887/_index|#887]]: Conjecture 1 would imply a
yes answer; no result of the paper settles an instance.
[[../wiki/problems/integer_sequences/E0873/_index|#873]]: Proposition 1 is an
input to a posted note's argument for exponents above 1/4
([[../wiki/problems/integer_sequences/E0873/claims/2026_04_30_old_bielefelder|claim page]]);
the paper does not treat the problem.

**Results.**

- [[divisors/letendre_2025_divisors_integer_short_interval/conjecture_1|Conjecture 1]]
  (p. 1): for fixed eps > 0, D_n(n^{1/2}, n^{1/2-eps}) <= k_eps for each
  integer n >= 1; recorded from the literature and left open.
- [[divisors/letendre_2025_divisors_integer_short_interval/theorem_1|Theorem 1]]
  (p. 2): for fixed 0 < eta < theta < 1 and each n >= 2, D_n(n^theta, n^eta)
  << tau(n)^{1-xi(theta,eta)} V(n) log tau(n)/(theta(1-theta)), with the
  five-case exponent xi of (2.1), equal to 1 for eta <= theta^2.
- [[divisors/letendre_2025_divisors_integer_short_interval/theorem_2|Theorem 2]]
  (p. 2): for fixed 0 < theta < 1 and 0 < eps < theta, if Conjecture 2 holds
  then k_eps(theta) >> sqrt(eps) (theta(1-theta))^{3/2}
  (theta^{-theta}(1-theta)^{-(1-theta)})^{1/eps}.
- [[divisors/letendre_2025_divisors_integer_short_interval/proposition_1|Proposition 1]]
  (p. 4): for a fixed integer n >= 1, 0 < theta < 1 and 0 < eps < theta^2,
  D_n(n^theta, n^{theta^2-eps}) << theta(1-theta)/eps + 1/(theta(1-theta)).

Conjecture 2 is stated on the Theorem 2 page and Lemma 1 on the
Proposition 1 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
