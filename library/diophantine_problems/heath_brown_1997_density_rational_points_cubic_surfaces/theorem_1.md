---
name: diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1
title: "Theorem 1: non-trivial points on cubic surfaces with three rational coplanar lines"
desc: |
  For a nonsingular integral cubic form F in four variables whose surface F = 0
  contains three rational coplanar lines, the number of integer vectors x with
  F(x) = 0 and Euclidean length at most P that lie on no rational line of the
  surface is O(P^{4/3+epsilon}), the implied constant depending only on F and
  epsilon.
created: 2026-10-08T16:21:46Z
updated: 2026-10-08T16:21:46Z
---

***

## Statement

Setting (p. 1). For a cubic form $F\in\mathbb Z[W,X,Y,Z]$, $N(P)$ is the number
of $\mathbf x\in\mathbb Z^4$ with $F(\mathbf x)=0$ and $|\mathbf x|\le P$, where
$|\mathbf x|$ is the Euclidean length of $\mathbf x$, and $N^{(0)}(P)$ is the
number of those $\mathbf x$ for which no rational line in the surface $F=0$
contains $\mathbf x$.

**Theorem 1** (p. 2, quoted). "Let $F(W,X,Y,Z)\in\mathbb Z[W,X,Y,Z]$ be a
non-singular cubic form such that the surface $F=0$ contains 3 rational,
coplanar lines. Then for any $\varepsilon>0$ we have
$N^{(0)}(P)\ll P^{4/3+\varepsilon}$, where the implied constant depends only on
$F$ and $\varepsilon$."

The three lines may be concurrent: the paper notes (p. 2) that an earlier
version assumed them non-concurrent and that the concurrent case was added at
the referee's suggestion. For the diagonal form $W^3+X^3+Y^3+Z^3$, display (1),
the paper states that the exponent previously known was $5/3+\varepsilon$, due
to Hooley and, by another method, Wooley (p. 2). The theorem does not cover
singular surfaces; the paper says an extension to them seems likely
(pp. 2-3) but does not prove it.

**Source.** D. R. Heath-Brown, The density of rational points on cubic
surfaces, Acta Arithmetica 79 (1997), no. 1, 17-30: Theorem 1, p. 2 of the
author's preprint; proof in §§3-4, pp. 8-13. The edition read and its page
numbering are identified on the
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The proof was read for its structure, not
checked step by step.

## Proof pointer

It suffices to count primitive vectors. After a rational change of variables
the three lines lie in $Z=0$ and $F$ takes the shape (2) or (3) of p. 3. A
factorization argument (§4, p. 10) parametrizes $W=aU$, $Z=bU$ with coprime
$a,b\ll P^{2/3}$, turning $F=0$ into a ternary quadratic equation
$q(U,X,Y;a,b)=0$. Singular $q$, the pairs for which $q(0,X,Y;a,b)$ is singular, and $a=0$
are handled in §3 (Lemmas 3 and 4). For the remaining pairs, Lemma 5 bounds the gcd $\Delta_0$ of the
$2\times2$ minors, and the counts from
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_2|Theorem 2]]
and [[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_3|Theorem 3]]
are combined over dyadic ranges with Lemma 6 (pp. 11-13).

## Dependencies

[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_2|Theorem 2]],
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_3|Theorem 3]],
and Lemmas 1-6 of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]: only
  through the
  [[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/corollary_p3|Corollary]]
  for the form (1), which bounds the number of integers up to $x$ with two or
  more distinct representations as a sum of two cubes of nonnegative integers.
  The theorem gives no bound for the set of integers that are sums of at most
  three $3$-powerful numbers, and resolves no case of Problem 940.
