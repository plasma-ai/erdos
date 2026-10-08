---
name: diophantine_problems/chan_2025_note_three_consecutive_powerful_numbers
desc: |
  Rules out three consecutive powerful numbers whose middle term is a cube and
  whose outer terms each have one prime to an odd power.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/chan_2025_note_three_consecutive_powerful_numbers

[[diophantine_problems/_index|..]]

***

Chan, Tsz Ho, A note on three consecutive powerful numbers. Integers 25
(2025), Paper No. A7, 7 pp. doi:10.5281/zenodo.14679327.

A number n is powerful if p | n implies p^2 | n, and the Erdos-Mollin-Walsh
conjecture (Conjecture 1 here) asserts no three consecutive powerful numbers
exist. The note settles a special shape of the conjecture: Theorem 1 shows there
are no triples x^3-1, x^3, x^3+1 of powerful numbers with x^3-1 = p^3 y^2 and
x^3+1 = q^3 z^2 for primes p, q and positive integers x, y, z. Corollary 1
deduces that 64x^6 - 1 = p^3 q^3 y^2 has no integer solutions with p, q prime.
The proof combines elementary factorization and 3-adic valuation lemmas on x^2
+/- x + 1, a reduction of quartic equations y^2 = ax^4 + cx^2 + e to elliptic
curves Y^2 = X^3 + cX^2 + aeX, and solutions of the Pell equation x^2 - 3y^2 = 1
together with second-order recurrences. It gives partial progress on Erdos
problem 364, which asks whether three consecutive integers can all be powerful,
and notes that the abc-conjecture implies there are only finitely many such
triples.

Source: <http://math.colgate.edu/~integers/vol25.html>. No notice is printed;
the journal's home page states "All works of this journal are licensed under a
Creative Commons Attribution 4.0 International License so that all content is
freely available without charge to the users or their institutions."
(https://math.colgate.edu/~integers/, read 2026-10-02): the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/diophantine_problems/E0364/_index|#364]]

**Results to transcribe.**

- Theorem 1: There are no primes p, q and positive integers x, y, z with x^3-1
  = p^3 y^2 and x^3+1 = q^3 z^2, so no three consecutive powerful numbers
  x^3-1, x^3, x^3+1 have this shape.
- Corollary 1: The Diophantine equation 64x^6 - 1 = p^3 q^3 y^2 has no solution
  in integers x, y with p, q prime.
- Lemma 4: For fixed integers a != 0, c, e, an integer point with x nonzero on
  y^2 = ax^4 + cx^2 + e yields an integer point with X = ax^2 nonzero on the
  elliptic curve Y^2 = X^3 + cX^2 + aeX.
