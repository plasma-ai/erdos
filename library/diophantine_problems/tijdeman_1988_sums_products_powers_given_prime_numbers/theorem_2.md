---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2
title: "Theorem 2 (p. 179): the eight non-trivial integer solutions of 2^x 3^y + 2^z = 3^w + 1"
desc: |
  Tijdeman and Wang's complete solution of 2^x 3^y + 2^z = 3^w + 1 in integers
  x, y, z, w, which has exactly eight non-trivial solutions besides the
  trivial family (0, y, 0, y).
created: 2026-10-08T18:01:01Z
updated: 2026-10-08T18:01:01Z
---

***

## Statement

Setting (p. 178). The unknowns $x,y,z,w$ range over all of $\mathbf Z$. For
the equation below the paper calls the solutions $(x,y,z,w)=(0,y,0,y)$,
with $y\in\mathbf Z$, trivial.

**Theorem 2** (p. 179). The equation

$$
2^x3^y+2^z=3^w+1 \qquad (1.2)
$$

has exactly eight non-trivial solutions $(x,y,z,w)\in\mathbf Z^4$:

$$
\begin{gathered}
(1,0,1,1),\ (1,0,3,2),\ (1,1,2,2),\ (1,2,6,4),\\
(2,1,4,3),\ (3,0,1,2),\ (3,1,2,3),\ (-1,1,-1,0).
\end{gathered}
$$

## Proof pointer

Pp. 183--184, proof of Theorem 2. As for
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1|Theorem 1]],
the nonnegative solutions come first, with Lemma 3(a) (p. 183: if
$2^a\mid3^b+1$ then $a\le2$) giving $\min(x,z)\le2$ and a divisibility
argument bounding $\min(y,w)$. Four cases follow: Case 1 uses Lemma 1
(p. 179), Cases 2 and 4 are elementary, and Case 3 uses Lemma 2 for $z=1$
and, for $z=2$, $y=1$, Lemma 3(b) (p. 183: if $3^b\mid2^a+1$ then
$b\le3$) to get $w\le4$. Lemma 3(b) is false as printed ($3^5$ divides
$2^{81}+1$); the authors' correction (Pacific J. Math. 135 (1988), no. 2,
396--398, doi:10.2140/pjm.1988.135.396) replaces it and revises only the
proof of
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|Theorem 3]],
not this one. In that subcase the equation reads $3^{w-1}=2^x+1$, which
Lemma 2 settles without Lemma 3(b) (an observation of this page, not of the
paper). The negative case is handled as in Theorem 1 and adds only
$(-1,1,-1,0)$.

## Read depth

Claims checked: the statement and its list were read on the page images of
the print. The proof was read for structure only; the finite searches it
reports were not repeated. The correction was read for what it changes.

## Dependencies

Lemma 1 (cited from Ellison for $x>27$), Lemma 2 (cited from Alex) and
Lemma 3(a) and (b) of the paper.
Theorem 2 is an input to the proof of
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]]
(Case (b3), pp. 188--190).

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: no
  direct relation; the theorem is one of the three exponential equations
  the paper solves as input to
  [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]].
