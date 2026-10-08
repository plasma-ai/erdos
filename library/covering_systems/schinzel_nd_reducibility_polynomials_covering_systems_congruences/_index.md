---
name: covering_systems/schinzel_nd_reducibility_polynomials_covering_systems_congruences
desc: |
  Shows the irreducibility of x^n + f(x) for all n in an arithmetic
  progression is equivalent to a structural condition on finite covering
  systems of congruences.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# covering_systems/schinzel_nd_reducibility_polynomials_covering_systems_congruences

[[covering_systems/_index|..]]

***

Schinzel, A., Reducibility of polynomials and covering systems of congruences.
Acta Arith. 13 (1967), 91-101. The scan carries only the digitizer's icm mark
with a copyright sign and prints no license line; the publisher's record labels
the PDF download "Pobierz zgodnie z CC-BY", which the English site renders
"Free download under CC-BY license", naming no version or license URL
(https://www.impan.pl/get/doi/10.4064/aa-13-1-91-101, read 2026-10-02).

Motivated by a question of Turan on approximating an integer polynomial by an
irreducible one, Schinzel studies when x^n + f(x) is irreducible over the
rationals for infinitely many n, and links this to covering systems of
congruences a_i mod m_i. Theorem 1 proves the equivalence of two propositions:
(A) for every integer polynomial f with f(0) != 0, f(1) != -1 and f not
identically 1 there is an arithmetic progression N with x^v + f(x) irreducible
for every v in N; and (B) in every finite covering system with m_i > 1 at least
one of the quotients m_j/m_i equals q^a for a prime q and an a >= 0, with
a_j != a_i mod m_i and either q > 2 or m_i = 1 mod 2 or a_j != a_i mod (m_i/2).
By Theorem 2, C implies B and B implies D, where (C) says every finite covering
system with m_i > 1 has two equal moduli or an even modulus, and (D) says every
such system has at least one modulus dividing another. The technique is
polynomial-congruence machinery over Z[x]: Lemma 1 constructs f congruent to
prescribed a_i(x) modulo pairwise coprime monic F_i(x) with degree below the
product, and Lemma 2 shows for prime q and m <= n that the cyclotomic
polynomials X_m and X_n are relatively prime mod q unless n/m = q^a (a >= 0), in
which case X_n = X_m^{phi(n)/phi(m)} mod q. Here monic means leading coefficient
+1 or -1. Schinzel singles out the consequence that Selfridge's conjecture, that
no covering system has distinct odd moduli all greater than 1 (Problem 7), would
make x^n + f(x) irreducible for infinitely many n for every integer f with
f(0) != 0 and f(1) != -1.

Source: <https://eudml.org/doc/204820>.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|#7]]

**Results to transcribe.**

- Theorem 1: Proposition A (for every integer f with f(0) != 0, f(1) != -1, f
  not identically 1 there is an arithmetic progression N with x^v + f(x)
  irreducible for v in N) is equivalent to proposition B on finite covering
  systems, that some quotient m_j/m_i is a prime power q^a (a >= 0) with
  a_j != a_i mod m_i and either q > 2 or m_i odd or a_j != a_i mod (m_i/2).
- Theorem 2: C implies B and B implies D, where C says every finite covering
  system with all moduli > 1 has two equal moduli or an even modulus, and D says
  every such system has at least one modulus dividing another.
- Consequence of the Selfridge conjecture: If no finite covering system has
  distinct odd moduli greater than 1, then for every integer polynomial f with
  f(0) != 0 and f(1) != -1, x^n + f(x) is irreducible for infinitely many n.
- Lemma 1: If monic F_1,...,F_r in Z[x] are pairwise relatively prime modulo
  every prime, then there is f in Z[x] with f = a_i mod F_i for each i and deg f
  < deg(product of F_i).
- Lemma 2: For q prime and m <= n, the cyclotomic polynomials X_m and X_n are
  relatively prime mod q except when n/m = q^a (a >= 0), in which case
  X_n = X_m^{phi(n)/phi(m)} mod q.
