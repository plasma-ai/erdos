---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6
title: "Theorem 6 (p. 4), proved as Theorem 11 (p. 12): a b-pattern is realizable iff its circles contain no complete rectangle modulo (p, p^b) for any prime p"
desc: |
  Flórez, Karabulut and Quintero Vanegas's extension of Herzog and Stewart's
  pattern theorem: for fixed b > 1, a w by w^b pattern of prescribed b-visible
  and b-invisible points occurs in N x N exactly when its b-visible points
  contain no complete residue system modulo (p, p^b) for any prime p.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 6, p. 4, restated as Theorem 11, p. 12, with proof
pp. 12--13, of J. Flórez, C. Karabulut and E. Quintero Vanegas, *The
distribution of the generalized greatest common divisor and visibility of
lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

Setting. $\gcd_b$ and $L=\mathbb N\times\mathbb N$ are as on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]];
$(r,s)$ is $b$-visible when $\gcd_b(r,s)=1$ and $b$-invisible otherwise.

*Definition 9* (pp. 11--12). For a positive integer $w$, a $b$-pattern $P$
assigns to each $(r,s)\in L$ with $1\le r\le w$ and $1\le s\le w^b$ a circle,
a cross, or neither. $P$ is realized in $L$ if some $(u,v)\in L$ makes the
translate $\{(r,s)\in L:u+1\le r\le u+w,\ v+1\le s\le v+w^b\}$ have a
$b$-visible point at each circle of $P$ and a $b$-invisible point at each
cross.

*Definition 10* (p. 12; also p. 4). For a positive integer $m$, a complete
rectangle modulo $(m,m^b)$ is a collection of $m^{b+1}$ points of $L$ that
contains a complete system of residues of
$\mathbb Z/m\mathbb Z\times\mathbb Z/m^b\mathbb Z$.

**Theorem 6** (p. 4). For fixed $b>1$, a $b$-pattern $P$ is realizable in
$L$ if and only if the set of $b$-visible points of $P$ (its circles) fails
to contain a complete rectangle modulo $(p,p^b)$ for every prime $p$.

Theorem 11 (p. 12, "cf. Theorem 6") states the same equivalence without
repeating the restriction on $b$; Section 3.1, where it sits, says it
generalizes Herzog and Stewart's case $b=1$ (Amer. Math. Monthly 78 (1971),
Theorem 1) to $b\ge2$ (p. 11). The paper adds (p. 13) that a realizable
pattern is realized infinitely often, since the criterion rests on
congruences.

Consequences stated on pp. 4 and 13--14: Corollary 1 (p. 4) and Corollary 3
(p. 13) recover Goins et al.'s arbitrarily large rectangles of $b$-invisible
points; Corollary 5 (p. 13) gives isolated $b$-visible points, recorded on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/corollary_5|its own page]].
Corollary 6 (p. 14), on a rectangle with circles on its boundary and crosses
inside, is printed for $b\ge2$ with the condition "$M$ is odd or
$N \geq 2^b$" [sic], while its proof on the same page derives "$M$ is odd or
$N < 2^b$".

## Proof pointer

Pp. 12--13. Necessity: if the circles contain a complete rectangle modulo
$(p,p^b)$, every translate puts some circle at a point congruent to $(0,0)$
modulo $(p,p^b)$, where $p$ divides $\gcd_b$. Sufficiency: choose $(u,v)$ by
the Chinese remainder theorem from three families of congruences. For each
prime $p\le w$, shift a residue class missed by the circles onto $(0,0)$
modulo $(p,p^b)$; give each cross its own prime $Q>w$ and send that cross to
$(0,0)$ modulo $(Q,Q^b)$; then, with $u$ fixed, make $v$ divisible by every
remaining prime factor $q$ of $u+1,\ldots,u+w$, so that no $v+s$ with
$1\le s\le w^b$ is divisible by $q^b$.

## Dependencies

None in the corpus. Read depth: claims checked; the definitions, the
statements and the proof's steps were read on the print, and the proof was
not checked independently.

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the theorem extends
  to $b>1$ the pattern theorem of Herzog and Stewart, a reference of the
  problem, which concerns ordinary visible points ($b=1$). It says nothing
  about paths in the problem's graph.
