---
name: set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_1
title: "Theorem 1 (p. 88): no finite projective plane of order N ≡ 1, 2 (mod 4) whose squarefree part has a prime factor 4k + 3"
desc: |
  Bruck and Ryser's theorem that no finite projective plane with N + 1
  points on a line exists when N is congruent to 1 or 2 mod 4 and the
  squarefree part of N has a prime factor of the form 4k + 3, with the
  paper's remark that no complete set of mutually orthogonal Latin squares
  of such an order N exists.
created: 2026-10-08T17:18:02Z
updated: 2026-10-08T17:18:02Z
---

***

## Statement

Setting (p. 88). A projective plane geometry is a system of points and of
sets of points called lines (the print says "at least two in number"), such
that two distinct points lie on a unique common line, two distinct lines
have a unique common point, and every line has at least three points. It is
finite when it has finitely many points. A finite plane has a positive
integer $N$ such that every line has exactly $N+1$ points and every point
lies on exactly $N+1$ lines; it then has $N^2+N+1$ points and $N^2+N+1$
lines (the paper cites this, its references [3], [6], [13]). The corpus
calls this $N$ the order of the plane; the paper speaks of $N+1$ points on
a line.

**Theorem 1** (p. 88, quoted). "If $N\equiv1$ or $2$ mod $4$ and if the
square free part of $N$ contains at least one prime factor of the form
$4k+3$, then there does not exist a finite projective plane geometry with
$N+1$ points on a line."

The squarefree part of $N$ is the product of the primes that divide $N$ to
an odd power. By the two-squares theorem, its having a prime factor
$\equiv3\pmod4$ is the same as $N$ not being a sum of two integer squares,
so the theorem says: a plane of order $N\equiv1,2\pmod4$ exists only if
$N=x^2+y^2$ for some integers $x,y$. That reformulation is the corpus's;
the paper states only the squarefree-part form.

**Consequences stated in the paper** (p. 88). In particular no plane exists
for $N=2p$ with $p$ a prime of the form $4k+3$. Since a plane with $N+1$
points on a line can be built from a complete set of mutually orthogonal
Latin squares of order $N\ge3$ (the paper cites its references [1], [8]),
for every $N$ covered by Theorem 1 there is no complete set of mutually
orthogonal Latin squares of order $N$.

**Postscript (b)** (pp. 92--93). The authors note that Euler's 1782
conjecture, that no pair of orthogonal Latin squares of order $N$ exists
when $N$ has the form $4k+2$, would, if true, give the nonexistence of
planes with $N\equiv2\pmod4$, and so imply and improve one half of
Theorem 1; they cite MacNeish's claimed proof of the conjecture and record
that its correctness has been questioned.

## Proof pointer

Section 4 (pp. 91--92), resting on Theorems 2 and 3 (section 2) and on the
theory of rational congruence of quadratic forms recalled in section 3
(pp. 89--91: the Hilbert norm-residue symbol, the invariant $c_p$, and the
Minkowski--Hasse theorem, Theorem 6, which the paper cites and does not
prove). Let $B$ be the matrix of order $n=N^2+N+1$ with $N+1$ on the
diagonal and $1$ elsewhere. The paper computes, for every odd prime $p$,
$c_p(B)=(-1,N)_p^{N(N+1)/2}$, its equation (E). If a plane exists, Theorem 2
gives $B=A^TA$ with $A$ rational and nonsingular, so $B$ is rationally
congruent to the identity and $c_p(B)=c_p(I)=+1$ for every odd $p$. When
$N\equiv1,2\pmod4$ the exponent $N(N+1)/2$ is odd, and a prime $p\equiv3
\pmod4$ dividing the squarefree part of $N$ gives $(-1,N)_p=-1$, a
contradiction. Postscript (a) (p. 92) records Marshall Hall's remark that
$B$ is rationally congruent to the diagonal matrix $(1,N,\ldots,N)$, which
gives a simpler route to (E).

**Read depth.** Claims checked: the setting, Theorem 1, the consequences on
p. 88 and the postscript were read clause by clause on the page images of
the print, and the proof in section 4 was followed in outline. The
norm-residue facts (Theorems 4 and 5) and the Minkowski--Hasse theorem
(Theorem 6) are cited by the paper and were not checked. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|Theorem 2]]
(a plane gives an incidence matrix satisfying (M)). External inputs named by
the paper: Hilbert's norm-residue symbol (its reference [5]) and the
Minkowski--Hasse theorem (its references [4], [9]).

**Source.** R. H. Bruck and H. J. Ryser, The nonexistence of certain finite
projective planes, Canad. J. Math. 1 (1949), 88--93,
doi:10.4153/CJM-1949-009-2; the edition read is named on the
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0723/_index|Problem 723]]: the problem asks
  whether every finite projective plane has prime-power order. Theorem 1
  excludes every order $N\equiv1,2\pmod4$ whose squarefree part has a prime
  factor $\equiv3\pmod4$, among them $6$, $14$, $21$ and $22$ (the values are
  checked here; the paper names only the family $N=2p$). No prime power is
  among the excluded orders. The theorem excludes no order $N\equiv0,3
  \pmod4$, such as $12$, and no order that is a sum of two squares, such as
  $10$, so it does not settle the problem.
