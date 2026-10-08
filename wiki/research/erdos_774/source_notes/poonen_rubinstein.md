---
name: research/erdos_774/source_notes/poonen_rubinstein
title: "The Number of Intersection Points Made by the Diagonals of a Regular Polygon"
desc: "Source notes for Problem 774: The Number of Intersection Points Made by the Diagonals of a Regular Polygon."
tags: []
sources: []
created: 2026-09-24T22:18:19Z
updated: 2026-09-24T22:18:19Z
---

# The Number of Intersection Points Made by the Diagonals of a Regular Polygon

***

[Library
card](../../../../library/discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index.md).

Bjorn Poonen, Michael Rubinstein, "The Number of Intersection Points Made by the
Diagonals of a Regular Polygon," SIAM Journal on Discrete Mathematics 11 (1998),
no. 1, 135-156 (1995).

## Summary

The paper determines the number (I(n)) of distinct interior intersection
points formed by the diagonals of a regular (n)-gon and the number (R(n))
of resulting regions.  For a generic convex polygon one would have
(I(n)=\binom n4), but regular polygons have multiple concurrences.  The
explicit quasipolynomial formula for (I(n)) is Theorem 1; its correction
terms are supported on divisibility conditions through modulus (2520).
Theorem 2 derives the corresponding formula for (R(n)) using Euler's
formula.  The introduction also extracts a geometric classification: away
from the center, at most seven diagonals can meet, and the maximum multiplicity
is determined by the divisibility of (n) by (2,6,) and (30), with the
exceptions (n=6,12).

Section 2 converts concurrence of three diagonals into the trigonometric
Diophantine equation (2), an equality of two products of three sines of
rational multiples of (pi).  Expanding the sines turns it into a positive
vanishing sum of twelve roots of unity.  Section 3 therefore studies relations

$$
S=\sum_{i=1}^k a_i\eta_i=0,
\qquad a_i\in\mathbb Z_{>0},
$$

with distinct roots (eta_i), weight (w(S)=\sum_i a_i), and no proper
vanishing subrelation.  Theorem 3 and Table 1 classify all minimal relations
of weight at most (12), up to rotation; there are (107) rotational classes.
The notation ((R_p:T_1,\ldots,T_j)) records the basic recursive operation:
start with the prime polygon relation (R_p), subtract smaller relations at
selected terms, and cancel the common terms.

Three lemmas give the structural core of that classification.  Lemma 1, using
Mann's theorem, says that a minimal relation with (k) distinct roots can be
rotated so that every term has squarefree order whose prime factors are at most
(k).
Lemma 2 shows that the only minimal relations supported on (2p)-th roots are
the prime polygons (R_2) and (R_p).  Lemma 3 gives the recursive step.  Let
the primes (p_1<\cdots<p_s) of Lemma 1 be chosen with (p_1=2) and (p_s)
minimal.  If (w(S)<2p_s), then, after rotation,
(S=(R_{p_s}:T_1,\ldots,T_j)), where the (T_i) are minimal relations other
than (R_2) that use only the smaller conductor primes, (j<p_s), and

$$
\sum_{i=1}^j\bigl(w(T_i)-2\bigr)=w(S)-p_s.
$$

The proof groups the relation by its (p_s)-coordinate.  Cyclotomic degree
forces all layer sums to be equal, while the weight bound makes one layer a
singleton; subtracting that singleton from the remaining layers produces the
smaller minimal relations.  The proof of Theorem 3 then handles the finitely
many possible largest primes (2,3,5,7,11) and the exceptional cases at the
boundary of the (2p_s) inequality.

Section 4 imposes complex-conjugation symmetry and uses the classified
relations to obtain Theorem 4, the explicit list of positive rational solutions
to the trigonometric equation governing triple concurrence.  Lemmas 4 and 5
control conjugation-stable decompositions.  Section 5 treats higher
multiplicity: Lemma 6 bounds the denominator of every further diagonal through
a point once one concurrence denominator is known.  Sections 6 and 7 package
the enumeration into tame arithmetic functions; Lemma 7 gives a finite set of
arguments determining such a function, after which the computer calculations
in the appendix determine the formulas of Theorems 1 and 2.
