---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3
title: "Theorem 3 (p. 179): the nine non-trivial integer solutions of 2^x 3^y + 3^w = 2^z + 1"
desc: |
  Tijdeman and Wang's complete solution of 2^x 3^y + 3^w = 2^z + 1 in integers
  x, y, z, w, which has exactly nine non-trivial solutions besides the trivial
  family (x, 0, x, 0); the printed proof uses a false Lemma 3(b), and the
  authors' correction reproves the theorem.
created: 2026-10-08T18:01:08Z
updated: 2026-10-08T18:01:08Z
---

***

## Statement

Setting (p. 178). The unknowns $x,y,z,w$ range over all of $\mathbf Z$. For
the equation below the paper calls the solutions $(x,y,z,w)=(x,0,x,0)$,
with $x\in\mathbf Z$, trivial.

**Theorem 3** (p. 179). The equation

$$
2^x3^y+3^w=2^z+1 \qquad (1.3)
$$

has exactly nine non-trivial solutions $(x,y,z,w)\in\mathbf Z^4$:

$$
\begin{gathered}
(1,0,2,1),\ (1,1,3,1),\ (1,1,5,3),\ (1,5,9,3),\ (3,0,4,2),\\
(3,1,5,2),\ (4,1,7,4),\ (4,3,9,4),\ (3,-1,1,-1).
\end{gathered}
$$

## Proof pointer

Pp. 184--185, proof of Theorem 3. The printed proof starts from
$\min(y,w)\le3$, which it takes from Lemma 3(b) (p. 183: if
$3^b\mid2^a+1$ then $b\le3$), and then proceeds as for
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|Theorem 2]].
Lemma 3(b) is false as printed: $3^5$ divides $2^{81}+1$. The authors'
correction, Pacific J. Math. 135 (1988), no. 2, 396--398,
doi:10.2140/pjm.1988.135.396, states that Lemma 3(b) is false, replaces it
by "If $3^b\mid2^a+1$, then $a\ge3^{b-1}$." (p. 396), and gives a new proof
of Theorem 3 in two cases, $y\le w$ and $w<y$, again using Lemma 1. It
reaches the same eight solutions in $\mathbf N_0^4$ and the same additional
solution $(3,-1,1,-1)$, so the statement above is unchanged.

## Read depth

Claims checked: the statement and its list were read on the page images of
the print. The printed proof rests on the false Lemma 3(b); the corrected
proof (pp. 396--398 of the correction) was read for structure only.

## Dependencies

Lemma 1 (cited from Ellison for $x>27$) and Lemma 3(b) of the paper, in the
corrected form for the corrected proof.
Theorem 3 is an input to the proof of
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]]
(Case (b2), pp. 188--189).

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: no
  direct relation; the theorem is one of the three exponential equations
  the paper solves as input to
  [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]].
