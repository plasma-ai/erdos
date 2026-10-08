---
name: additive_bases/ruzsa_1998_additive_completion_primes
desc: |
  Constructs sets with counting function O(log x) whose sums with the primes
  have lower density above 1 - eps, and proves a lower bound of order log x
  when the sums miss very few integers.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/ruzsa_1998_additive_completion_primes

[[additive_bases/_index|..]]

***

Ruzsa, Imre Z., On the additive completion of primes. Acta Arith. 86 (1998),
269-275; DOI
[10.4064/aa-86-3-269-275](https://doi.org/10.4064/aa-86-3-269-275). The
publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-86-3-269-275, read 2026-10-02) labels
the download "Free download under CC-BY license", a Creative Commons Attribution
license with no version named; the file prints no notice.

Ruzsa studies how thin a set B of positive integers can be while the sumset S =
{p + b : b in B, p prime} still contains most integers, improving Kolountzakis'
O(log x log log x) bound. Theorem 1(a) gives, for every eps > 0, a set B with
counting function B(x) = O(log x) whose sumset has lower asymptotic density
greater than 1 - eps; Theorem 1(b) gives, for every omega(x) tending to
infinity, a set B with B(x) = O(omega(x) log x) and d(S) = 1. Since d(S) = 1
forces liminf B(x)/log x >= 1 by counting, this is essentially optimal, and he
conjectures the sharper statements that d(S) = 1 forces B(x)/log x -> infinity
(Conjecture 1, weakened in Conjectures 2 and 3). In that direction Theorem 2
proves that if x - S(x) <= x^{1 - log log log x / log log x} for large x, in
particular if S contains all but finitely many integers, then liminf B(x)/log x
>= e^gamma with gamma the Euler-Mascheroni constant. The construction is a
finite version, Lemma 2.1 producing B contained in [N^{c_0}, 2N^{c_0}] with |B|
<= K log N, built on the uniform prime-count asymptotic pi(x+y) - pi(x) ~ y/log
x valid for x^{c_0} <= y <= x. This is the reference for problem 32 on additive
complements of the primes.

Source: <https://matwbn.icm.edu.pl/ksiazki/aa/aa86/aa8638.pdf>.

**Bears on.** [[../wiki/problems/additive_bases/E0032/_index|#32]]

**Results to transcribe.**

- Theorem 1(a) (p. 269): For every eps > 0 there is a set B with B(x) = O(log x)
  such that S = {p + b : b in B, p prime} has lower asymptotic density greater
  than 1 - eps.
- Theorem 1(b) (p. 270): For every function omega(x) tending to infinity there
  is a set B with B(x) = O(omega(x) log x) such that S has asymptotic density 1.
- Theorem 2 (p. 270): If x - S(x) <= x^{1 - log log log x / log log x} for large
  x (in particular if S contains all but finitely many naturals) then liminf
  B(x)/log x >= e^gamma.
- Conjecture 1 (p. 270): If d(S) = 1 then necessarily B(x)/log x tends to
  infinity; Conjectures 2 and 3 are weaker forms, for S cofinite and for limsup
  B(x)/log x > 1.
- Lemma 2.1 (pp. 270-271): Finite version: fix c_0 in (0, 1) for which pi(x+y) -
  pi(x) ~ y/log x uniformly for x^{c_0} <= y <= x, and c_1 with c_0 < c_1 < 1;
  for every eps > 0 there are K(eps) and N_0(eps) such that for N > N_0 one can
  find B contained in [N^{c_0}, 2N^{c_0}] with |B| <= K log N and S = P + B
  satisfying S(x) >= (1 - eps)x for all N^{c_1} <= x <= N.
