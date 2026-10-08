---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_6
title: "Corollary 2.6 (pp. 7–8): three sixth-order classes give limit φ_1 or φ_{1/9}"
desc: |
  For primes p = x² + 27y² with y²(log p)³/p → 0 and D a union of three
  cyclotomic classes of order six, the merit factor of f_{r,t} tends to
  φ_1(R,T) for Paley type or even (p−1)/6 and to φ_{1/9}(R,T) for Hall type
  with odd (p−1)/6; this settles the Hall difference sets.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 2.6, pp. 7–8, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]] and
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]] (cyclotomic classes).

## Statement

**Paley and Hall type** (p. 7). Up to the symmetry of Theorem 2.3, a union of
three cyclotomic classes of order six is one of

$$
C_0\cup C_2\cup C_4,\quad C_0\cup C_1\cup C_2,\quad C_0\cup C_1\cup C_3,\quad
C_0\cup C_1\cup C_4. \tag{5}
$$

A union $D$ of three cyclotomic classes of order six is of Paley type if
$\gamma D$ equals one of the first two sets in (5) for some
$\gamma\in\mathbb F_p^*$, and of Hall type otherwise.

**Corollary 2.6** (pp. 7–8). Let $p$ take values in an infinite set of primes
of the form $x^2+27y^2$ with $x,y\in\mathbb Z$, such that
$y^2(\log p)^3/p\to0$ as $p\to\infty$. Let $D$ be the union of three
cyclotomic classes of $\mathbb F_p$ of order six, and let $f$ be a
characteristic polynomial of $D$. Let $R$ and $T>0$ be real. If $r/p\to R$
and $t/p\to T$, then as $p\to\infty$:

1. if, for each $p$, $D$ is of Paley type or $(p-1)/6$ is even, then
   $F(f_{r,t})\to\varphi_1(R,T)$;
2. if, for each $p$, $D$ is of Hall type and $(p-1)/6$ is odd, then
   $F(f_{r,t})\to\varphi_{1/9}(R,T)$.

**Remarks** (pp. 7–8). The first set in (5) is the case $m=2$ again. When
$p$ has the form $x^2+27$ with $x\in\mathbb Z$ and $(p-1)/6$ is odd, the third
or the fourth set in (5), depending on $\omega$, is a Hall difference set; part
(ii) is how the paper settles the Hall case left open by Jensen, Jensen and
Høholdt (1991) (p. 3). The primes of the form $x^2+27y^2$ are exactly the
primes $p\equiv1\pmod6$ for which $2$ is a cube modulo $p$, and the paper cites
a result that infinitely many primes satisfy the hypothesis. The largest limit
is $6.342061\ldots$ in part (i) and $3.518994\ldots$, the largest root of
$349061X^3-1737153X^2+1835865X-159651$, in part (ii); at $T=1$ the largest
limits over $R$ are $6$ and $54/17$ (p. 8).

## Proof pointer

Page 20. It suffices to treat $C_0\cup C_1\cup C_2$, $C_0\cup C_1\cup C_3$
and $C_0\cup C_1\cup C_4$. Since $2$ is a cube modulo $p$, Dickson's
cyclotomic numbers of order six give the values of $4|(D+u)\cap D|-(p-2)$ in
Tables 2 and 3 (pp. 20–21), each $O(1)+O(y)$, so the hypothesis
$y^2(\log p)^3/p\to0$ gives (4). One then checks $\nu=1$ for Paley type and
$\nu=1/9$ for Hall type with $(p-1)/6$ odd, and
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]] applies. (For the Hall-type representatives
$S=\{0,1,3\}$ and $\{0,1,4\}$, with $s-s'$ read modulo $6$ as on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]]
page, the ordered pairs with $s-s'\equiv3$ are $(3,0),(0,3)$, respectively
$(4,1),(1,4)$, so $N=2$ and $\nu=(8/6-1)^2=1/9$; for $\{0,2,4\}$ and
$\{0,1,2\}$, $N=0$ and $\nu=1$. This is this page's arithmetic.)

**Read depth.** Claims checked: the definition of the two types, the
corollary, the remarks on pp. 7–8 and Tables 2 and 3 with the deduction on
p. 20 were read on the page images.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  The limits are at most $6.342061\ldots$ in part (i) and
  $3.518994\ldots$ in part (ii), so by $\max_{|z|=1}|P(z)|\ge\|P\|_4$ these
  polynomials of length $t$ have maximum modulus at least
  $(1.0372\ldots-o(1))\sqrt t$, respectively $(1.0645\ldots-o(1))\sqrt t$,
  on the unit circle as $p\to\infty$ (this page's arithmetic). The corollary
  concerns these families only and does not mention the problem.
