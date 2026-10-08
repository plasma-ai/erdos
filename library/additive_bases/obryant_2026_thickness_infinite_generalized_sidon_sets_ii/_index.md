---
name: additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_ii
desc: |
  Gives an explicit constant in the liminf upper bound for the counting
  function of an infinite B_h set when h is even.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_ii

[[additive_bases/_index|..]]

***

Kevin O'Bryant, On the Thickness of Infinite Generalized Sidon Sets, II. arXiv
preprint (2026). arXiv:2607.23795. The arXiv record
(https://arxiv.org/abs/2607.23795, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The copy read for this card is v1 (26 July 2026).

For A a B_h set (all h-fold sums with nondecreasing summands distinct) and A(n)
= |A intersect [0, n)|, Theorem 1 proves that for every even h, liminf
A(n)/(n/log n)^{1/h} <= ((pi/log 2)·Gamma(1 + h/2)^2/Gamma(1 + 1/h)^h)^{1/h}.
Corollary 2 restates this as limsup a_n/(n^h log n) >= ((log 2)/pi)·h·Gamma(1 +
1/h)^h/Gamma(1 + h/2)^2. Chen (Acta Arith. 1993) proved finiteness of this
liminf without a constant; the contribution here is the explicit constant,
obtained by an energy argument over blocks of length N averaged over shifts,
together with a new lower bound (Lemma 8) on the size of the (h/2)-fold sumset,
whose integral over a simplex produces the Gamma factors. At h = 2 the theorem
reduces to the ordinary Sidon case and recovers the corresponding result of Part
I. The best complementary construction cited is Cilleruelo's B_h set with G(n) =
n^{sqrt((h-1)^2+1)-(h-1)+o(1)}. For odd h the paper gets only the bound for
h - 1, since every B_h set is a B_{h-1} set. For problem 158 the review note
records that the paper treats unique B_h sets, not bounded-multiplicity B_2[2]
sets, and constructs no dense one.

Source: <https://arxiv.org/abs/2607.23795>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Theorem 1: For even h and any B_h set A, liminf A(n)/(n/log n)^{1/h} <=
  ((pi/log 2)·Gamma(1+h/2)^2/Gamma(1+1/h)^h)^{1/h}.
- Corollary 2: For an infinite B_h set with h even, limsup a_n/(n^h log n) >=
  ((log 2)/pi)·h·Gamma(1+1/h)^h/Gamma(1+h/2)^2.
- Remark (h = 2): At h = 2 Theorem 1 reduces to a special case of the g-Golomb
  ruler result of Part I.
