---
name: additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_i
desc: |
  Proves a liminf upper bound for infinite g-Golomb rulers with constant
  2·sqrt(g)/sqrt(log 2), and constructs one with large limsup counting function.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_i

[[additive_bases/_index|..]]

***

Kevin O'Bryant, On the Thickness of Infinite Generalized Sidon Sets, I. arXiv
preprint (2026). arXiv:2606.28651. The arXiv record
(https://arxiv.org/abs/2606.28651, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The copy read for this card is v3 (26 July 2026).

A set A of nonnegative integers is a g-Golomb ruler if every positive difference
d has at most g representations as a - b with a, b in A; g = 1 gives Sidon sets.
Theorem 1 proves that any g-Golomb ruler satisfies liminf A(n)/sqrt(n/log n) <=
(2/sqrt(log 2))·sqrt(g), sharpening Cilleruelo's constant 8·sqrt(7) (about 21.2)
down to about 2.4·sqrt(g) and extending from Sidon sets to g-Golomb rulers;
Corollary 2 restates this as limsup a_n/(n^2 log n) >= (log 2)/(2g). Theorem 3
extends Krückeberg's counterpart: every g-Golomb ruler has limsup A(n)/sqrt(n)
<= sqrt(g), and there exists one with limsup A(n)/sqrt(n) >= sqrt(g)/sqrt(2).
The method is an energy argument over blocks of length N, averaged over shifts
of the blocks, built on two finite counting lemmas (Lemmas 4 and 5) quoted from
Caicedo, Martos and Trujillo. This is Part I of a three-part series; Part II
treats B_h sets with h even and Part III odd h. For problem 158, the g-Golomb
condition bounds repetitions of each difference, which for g > 1
neither implies nor follows from the B_2[g] sum-multiplicity condition ({0, 1,
2, 3} is a B_2[2] set but not a 2-Golomb ruler, and {0, 1, 3, 7, 9, 10} is a
2-Golomb ruler in which 10 has three representations), so the paper does not
resolve 158 although its block-energy technique is directly adjacent.

Source: <https://arxiv.org/abs/2606.28651>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Theorem 1: Every g-Golomb ruler A has liminf A(n)/sqrt(n/log n) <= (2/sqrt(log
  2))·sqrt(g).
- Corollary 2: For an infinite g-Golomb ruler {a_1 < a_2 < ...}, limsup a_n/(n^2
  log n) >= (log 2)/(2g).
- Theorem 3: Every g-Golomb ruler has limsup A(n)/sqrt(n) <= sqrt(g), and some
  g-Golomb ruler achieves limsup >= sqrt(g/2).
- Lemmas 4-5: Quoted upper and lower bounds of Caicedo, Martos and Trujillo on
  the size of g-Golomb rulers in [0, N).
