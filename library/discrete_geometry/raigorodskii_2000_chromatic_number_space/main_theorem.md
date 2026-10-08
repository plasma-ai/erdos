---
name: discrete_geometry/raigorodskii_2000_chromatic_number_space/main_theorem
title: "Theorem (p. 147): the chromatic number of R^n is at least (1.239...+o(1))^n"
desc: |
  Raigorodskii's theorem that the chromatic number of n-dimensional
  Euclidean space is at least (gamma+o(1))^n = (1.239...+o(1))^n, with gamma
  given by an explicit formula in the roots x_0 = 0.36063...,
  y_0 = 0.063907... of a pair of nonlinear equations.
created: 2026-10-08T16:49:46Z
updated: 2026-10-08T16:49:46Z
---

***

## Statement

Setting (p. 147). $\chi(\mathbb R^n)$ is the least number of colours in a
colouring of the points of $\mathbb R^n$ in which no two points of the same
colour are at Euclidean distance $1$; equivalently, the chromatic number of
the graph on $\mathbb R^n$ whose edges join the pairs of points at distance
$1$.

**Theorem** (p. 147, unnumbered). For independent real variables $x$ and
$y$ put

$$
A_1=\tfrac12(x+2y),\qquad A_2=\sqrt{-3A_1^2+6A_1+1},\qquad
A_3=\tfrac14\Bigl(1+\frac{A_1-1}{A_2}\Bigr),\qquad
A_4=\tfrac16(1+3A_1-A_2).
$$

Let $x_0,y_0$ be the roots of the system

$$
2A_3\log A_4+(1-4A_3)\log(A_1-2A_4)+(2A_3-1)\log(1-A_1+A_4)-\log y+\log(x-y)=0,
\tag{1}
$$

$$
\frac{(1-x)^2y}{(x-y)^3}=1,
\tag{2}
$$

singled out by $x_0=0.36063\ldots$ and $y_0=0.063907\ldots$. Define $\gamma$
by

$$
\gamma^{-1}=(A_4^0)^{A_4^0}(A_1^0-2A_4^0)^{A_1^0-2A_4^0}
(1-A_1^0+A_4^0)^{1-A_1^0+A_4^0}(1-x_0)^{1-x_0}(x_0-y_0)^{x_0-y_0}y_0^{y_0},
$$

where $A_i^0=A_i(x_0,y_0)$. Then

$$
\chi(\mathbb R^n)\ge(\gamma+o(1))^n=(1.239\ldots+o(1))^n.
$$

The paper places this against the earlier bounds it recalls on p. 147:
$\chi(\mathbb R^n)\ge(1.207+o(1))^n$ of Frankl and Wilson (its reference
[8]) and the upper bound $\chi(\mathbb R^n)\le(3+o(1))^n$ of Larman and
Rogers (its reference [6]). Neither is proved in the note.

**Source.** A. M. Raigorodskii, *On the chromatic number of a space*,
Uspekhi Mat. Nauk 55 (2000), no. 2, 147--148, doi:10.4213/rm281 (in
Russian); the edition read is named on the
[[discrete_geometry/raigorodskii_2000_chromatic_number_space/_index|source card]].

## Proof pointer

Section 2 (pp. 147--148). The proof builds an $(M,D)$-critical
configuration with critical distance $d>0$: a set $\Sigma\subset\mathbb R^n$
of $M$ points such that every $Q\subset\Sigma$ of $D+1$ points contains two
points at distance $d$. Such a configuration gives
$\chi(\mathbb R^n)\ge M/D$ (p. 147, citing Larman and Rogers).

For large $n$ take $a=[x_0n]$, $b=[y_0n]$ and $p$ the least odd prime
greater than $[(a+2b)/2]$; by a prime-gap theorem (Prachar's book, p. 364,
for instance with $\alpha=38/61$) one may assume
$p<[(a+2b)/2]+[(a+2b)/2]^\alpha$, and the choice of $\alpha$ affects only
the $o(1)$. $\Sigma$ is the set of vectors in $\{0,1,-1\}^n$ with exactly $a$
coordinates equal to $\pm1$ and exactly $b$ equal to $-1$, so
$M=C_n^aC_a^b$ (binomial coefficients), and the convex hull of $\Sigma$ is a
cross-polytope, where the configurations of Frankl and Wilson span
$(0,1)$-polytopes (pp. 147--148).

For $\mathbf x,\mathbf y\in\Sigma$ one has
$(\mathbf x,\mathbf y)\equiv a\pmod p$ exactly when $\mathbf x=\mathbf y$ or
$(\mathbf x,\mathbf y)=a-p$ (p. 148). Each $\mathbf x\in\Sigma$ gets the
polynomial $F_{\mathbf x}(\mathbf y)=\prod_{i\not\equiv a\ (\mathrm{mod}\ p)}(i-(\mathbf x,\mathbf y))$
over $\mathbb Z/p\mathbb Z$, reduced by the relations $x_i^3=x_i$ to
$\widetilde F_{\mathbf x}$. For $Q=\{\mathbf x_1,\ldots,\mathbf x_s\}\subset\Sigma$
with $(\mathbf x_i,\mathbf x_j)\not\equiv a\pmod p$ for all $i\ne j$, the
reduced polynomials are linearly independent over $\mathbb Z/p\mathbb Z$ (the
argument is cited to the author's 1999 note, not given here), whence

$$
s\le\sum_{i=0}^{p-1}\ \sum_{j=0}^{[(p-1-i)/2]}C_n^jC_{n-j}^{p-1-i-2j}=D.
\tag{3}
$$

By (3) and the congruence property, $\Sigma$ is $(M,D)$-critical with
$d=\sqrt{2p}$, so $\chi(\mathbb R^n)\ge M/D$; the paper states that a
routine computation gives $M/D\ge(\gamma+o(1))^n$ and does not print it.

Remarks (p. 148): $p$ need not be prime; $p=q^\alpha$ with $q$ prime and
$\alpha\ge1$ suffices after changes to the polynomials $F_{\mathbf x}$ (its
reference [12]). The method does not improve the bounds of its references
[5], [6] and [8] in small dimensions, at least for $n\le24$, and further
gains by it would apparently need a substantial sharpening of (3).

## Read depth

Claims checked: the theorem, the definition of $(M,D)$-critical
configurations, the construction of $\Sigma$, the congruence property, (3)
and the remarks were read clause by clause on the page images of both
printed pages. The linear-independence step and the final computation of
$M/D$ are not carried out in the note and were not checked. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the bound
$\chi(\mathbb R^n)\ge M/D$ for $(M,D)$-critical configurations (Larman and
Rogers, Mathematika 19 (1972)); the linear-independence lemma of the author's
note in Uspekhi Mat. Nauk 54 (1999), no. 2; the prime-gap theorem in
Prachar's *Primzahlverteilung* (Russian translation, 1967, p. 364); for
prime powers, the author's note in Uspekhi Mat. Nauk 52 (1997), no. 6.

## Bears on

- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: the
  theorem gives $\chi(G_n)\ge(1.239\ldots+o(1))^n$ for the unit distance
  graph $G_n$ of $\mathbb R^n$, so $\chi(G_n)$ grows at least exponentially
  in $n$, which answers the problem's exponential-growth question yes, as
  [[../wiki/problems/discrete_geometry/E0704/claims/2000_04_30_raigorodskii|the claim page]]
  records. It bounds $\chi(G_n)$ from below only and says nothing on whether
  $\lim\chi(G_n)^{1/n}$ exists.
