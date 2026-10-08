---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3
title: "Theorem 3 (p. 8), the Structure Theorem: Gamma(S) = Gamma_Theta(S) x Lambda(S)"
desc: |
  Granville and Soundararajan's Structure Theorem: for every closed subset S
  of the unit disc containing 1, the spectrum of S is the set of products of
  an Euler product value and a value of a solution of the integral equation
  (1.5) driven by a function with values in the convex hull of S.
created: 2026-10-08T14:52:05Z
updated: 2026-10-08T14:52:05Z
---

***

## Statement

Setting (pp. 2, 4--7). $\mathbb U$ is the closed unit disc, $\mathcal F(S)$
and the spectrum $\Gamma(S)$ are as on the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]]
page, and $S$ is closed. For multiplicative $f$ with $\lvert f(n)\rvert\le1$,

$$
\Theta(f,x)=\prod_{p\le x}\Big(1+\frac{f(p)}p+\frac{f(p^2)}{p^2}+\cdots\Big)
\Big(1-\frac1p\Big)
$$

(p. 4). When $1\in S$, the Euler product spectrum is
$\Gamma_\Theta(S)=\lim_{x\to\infty}\{\Theta(f,x):f\in\mathcal F(S)\}$, a
closed subset of $\Gamma(S)$; when $1\notin S$ it is $\{0\}$ (p. 5). For
$1\in S$, $K(S)$ is the class of measurable $\chi:[0,\infty)\to S^*$, with
$S^*$ the convex hull of $S$, such that $\chi(t)=1$ for $0\le t\le1$; to
each such $\chi$ corresponds a unique $\sigma:[0,\infty)\to\mathbb U$ with

$$
u\sigma(u)=\int_0^u\sigma(u-t)\chi(t)\,dt\quad(u>1),\qquad
\sigma(u)=1\quad(0\le u\le1),
\tag{1.5}
$$

and $\Lambda(S)$ is the set of all values $\sigma(u)$ so obtained
(pp. 6--7; existence and uniqueness are Theorem 3.3, p. 20). For subsets
$J,K$ of the disc, $J\times K$ is the set of products $jk$ with $j\in J$,
$k\in K$ (p. 7).

**Theorem 3 (The Structure Theorem)** (p. 8, quoted). "For any closed subset
$S$ of $\mathbb U$ with $1\in S$, $\Gamma(S)=\Gamma_\Theta(S)\times
\Lambda(S)$."

Related statements of the paper, each on its own page of the print: the
paper deduces on p. 6, from Hall's Lemma 1$'$ (p. 5), that
$\Gamma(S)=\{0\}$ when $1\notin S$, and assumes $1\in S$ from then on.
Theorem 3$'$ (p. 9) gives
$\Lambda(S)\subset\Gamma(S)\subset\Lambda(S)\times[0,1]$ for closed $S\ni1$,
with $\Gamma(S)=\Lambda(S)$ when the convex hull of $S$ contains a
real point other than $1$; Corollary 3(i) (p. 9) gives that $\Gamma(S)$ is
connected.

**Source.** Andrew Granville and K. Soundararajan, The spectrum of
multiplicative functions, Ann. of Math. (2) 153 (2001), no. 2, 407--470;
read as arXiv:math/9909190v1 (8 September 1999), printed page $=$ PDF page:
the definitions on pp. 2 and 4--7, Theorem 3 on p. 8, Theorem 3$'$ and
Corollary 3 on p. 9, Section 4 on pp. 22--29. The published pagination
differs and was not compared. The edition read is identified on the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. The proof was not checked.

## Proof pointer

Section 4d (pp. 27--29), following the paper's own outline on p. 8. For
$f\in\mathcal F(S)$ and a cut point $y=\exp((\log x)^{2/3})$, split $f$ into
its values on primes up to $y$ and its values on larger primes. Proposition
4.4 (p. 25) makes the average of $f$ up to $x$ the product of
$\Theta(f,y)$ and the average of the large-prime part, up to $o(1)$, and
Proposition 1 (p. 7) identifies the latter with a value $\sigma(u)$ of (1.5);
this gives $\Gamma(S)\subset\Gamma_\Theta(S)\times\Lambda(S)$. The reverse
inclusion uses the converse of Proposition 1 (p. 7) to realize any $\chi\in
K(S)$ by functions in $\mathcal F(S)$. When the angle of $S$ is $\pi/2$ all
three sets are $\mathbb U$ (p. 28).

## Dependencies

Proposition 1 and its converse (p. 7), Theorem 3.3 (p. 20) and Proposition
4.4 (p. 25) of the same paper.

## Bears on

No Erdős problem page of the corpus cites this theorem; it enters the
problems only through
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]].
