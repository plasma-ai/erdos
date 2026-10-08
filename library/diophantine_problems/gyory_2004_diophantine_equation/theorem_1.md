---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_1
title: "Theorem 1: no perfect power from four or five terms of a primitive progression"
desc: |
  For positive integers n, d with gcd(n, d) = 1, neither
  n(n+d)(n+2d)(n+3d) nor n(n+d)(n+2d)(n+3d)(n+4d) is a perfect power y^l
  with l >= 2; the case l = 3 rests on a later correction of the proof.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

The paper's equation (1.1) (printed p. 373) is

$$
\Pi=\Pi(n,d,k)=n(n+d)\cdots(n+(k-1)d)=by^l
$$

in positive integers $n,d,y,b$ and integers $l\ge2$, $k\ge2$, with
$\gcd(n,d)=1$ and $P(b)\le k$, where $P(u)$ is the greatest prime factor of an
integer $u$ with $|u|>1$ and $P(\pm1)=1$; $b$ is also taken to be free of
$l$th powers.

**Theorem 1** (p. 374), quoted: "Equation (1.1) with $k=4,5$ and $b=1$ does
not hold."

So, for positive integers $n,d$ with $\gcd(n,d)=1$ and every integer
$l\ge2$, neither $n(n+d)(n+2d)(n+3d)$ nor $n(n+d)(n+2d)(n+3d)(n+4d)$ equals
$y^l$ for a positive integer $y$. Primitivity here is $\gcd(n,d)=1$ only,
not pairwise coprimality of the terms. The paper says (p. 374) that this
answers a problem of Guy, D17 of *Unsolved Problems in Number Theory*.

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; equation (1.1) on p. 373, Theorem 1 on
p. 374 and its proof on p. 384. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and the ambient hypotheses of
(1.1) were read clause by clause against the published print, and the proof
on p. 384 was read for its structure only. The proofs of Theorems 8 and 9,
on which it rests, were not verified.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 5, p. 384. For $l=2$ the paper cites Euler ($k=4$) and Obláth
($k=5$; its reference [11], Publ. Math. Debrecen 1 (1950), 222--226). For
$l\ge3$ it reduces to a prime exponent $l$; a prime $l\ge5$ is excluded by
Theorem 8 (p. 376) and $l=3$ by Theorem 9 (p. 376).

Bennett, Bruin, Győry and Hajdu, *Powers from products of consecutive terms
in arithmetic progression*, Proc. London Math. Soc. (3) 92 (2006), 273--306,
say on p. 273 that the arguments of this paper "are invalid if $l=3$" and
that they correct them in their Section 5; on p. 292 they say the proofs of
Theorems 8 and 9 here depend on an incorrect result, Lemma 6 (p. 378), the
lemma on cubic equations that the proof of Theorem 9 for $l=3$ uses
(p. 382). The statement stands with that later corrected proof for $l=3$;
see
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|bennett_2006_powers_products_consecutive_terms_arithmetic_progression]].

## Dependencies

Theorems 8 and 9 (p. 376) of the same paper, through Lemmas 1--7
(pp. 377--379); Euler's theorem for $k=4$, $l=2$; Obláth's theorem for
$k=5$, $l=2$; for $l=3$, Section 5 of Bennett--Bruin--Győry--Hajdu (2006).

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: the
  lengths $k=4$ and $k=5$, for every positive $d$ and every exponent
  $l\ge2$, answered in the negative; the case $l=3$ holds with the 2006
  corrected proof. Lengths $k\ge6$ are not covered. The claim is recorded on
  [[../wiki/problems/diophantine_problems/E0672/claims/2004_09_01_gyory_hajdu_saradha|its claim page]].
