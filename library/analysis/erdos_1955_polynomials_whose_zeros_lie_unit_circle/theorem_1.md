---
name: analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_1
title: "Theorem 1 (p. 348): a polynomial with all zeros on the unit circle that exceeds and falls below 1 in modulus on every radius"
desc: |
  Erdős, Herzog and Piranian's example: there is a polynomial of the form
  prod (1 - z/w_j), all w_j on the unit circle, such that every radius of the
  unit disc carries a point where its modulus is below one and a point where
  it is above one.
created: 2026-10-08T17:55:07Z
updated: 2026-10-08T17:55:07Z
---

***

**Source.** Theorem 1, p. 348, construction pp. 347--348, of P. Erdős, F.
Herzog and G. Piranian, *Polynomials whose zeros lie on the unit circle*,
Duke Math. J. **22** (1955), 347--351, DOI 10.1215/S0012-7094-55-02237-7,
the edition named on the
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/_index|source card]].

## Statement

Setting (p. 347, display (1)). $C$ is the unit circle and the polynomials
considered are

$$
P(z)=\prod_{j=1}^{n}\left(1-\frac{z}{\omega_j}\right),\qquad
\lvert\omega_j\rvert=1 ,
$$

so $P(0)=1$.

**Theorem 1** (p. 348, quoted). "There exists a polynomial (1) such that on
every radius of the unit disc there exist points $z'$ and $z''$ with
$\lvert P(z')\rvert<1$ and $\lvert P(z'')\rvert>1$."

**Context** (p. 347). The paper recalls Cohen's theorem that for every such
$P$ some path from $0$ to $C$ carries $\lvert P\rvert<1$ everywhere except at
$z=0$, and reports, from an oral communication, that C. Loewner had shown
that some polynomial (1) exceeds $1$ in modulus somewhere on every radius.
Theorem 1 is offered as a very simple explicit example with both properties
on every radius.

**Read depth.** Claims checked: display (1), the statement and the
construction of pp. 347--348 were read clause by clause on the page images
of the print. The estimates of the construction were followed but not
rechecked in detail. Nothing here is independently reviewed.

## Proof pointer

Pages 347--348, written here in outline. The example has the shape
$P(z)=\prod_{j=1}^{q}\bigl(1+(z/\omega_j)^j\bigr)^{k_j}$ with
$\lvert\omega_j\rvert=1$. For each $j$ let $A_j$ (resp. $B_j$) be the set of
$\omega\in C$ with $\arg(\omega/\omega_j)^j$ in $[-\pi/3,\pi/3]$ (resp.
$[2\pi/3,4\pi/3]$) modulo $2\pi$; each is a union of $j$ disjoint closed arcs
of length $2\pi/(3j)$. With radii $r_j=2^{-m(2q-2j+1)}$ and exponents
$k_j=2^{m(2q-j)(j-1)}$, the ratios $(k_j/k_p)r_p^{j-p}$ for $j\ne p$ are at
most $2^{-m}$, so for large $m$ the $p$-th factor dominates $\log P$ on the
circle $\lvert z\rvert=r_p$: there $\lvert P\rvert>1$ in the directions of
$A_p$ and $\lvert P\rvert<1$ in those of $B_p$. Since $\sum 1/j$ diverges,
$q$ and the points $\omega_j$ can be chosen so that the $A_j$ together cover
$C$, and likewise the $B_j$.

## Dependencies

None from the paper's references; Cohen's theorem (reference [1], Amer.
Math. Monthly 59 (1952), 704--705) is context only.

## Bears on

- [[../wiki/problems/analysis/E1215/_index|Problem 1215]]: the paper poses
  the question of that problem in connection with Theorem 1 (p. 347); the
  theorem itself concerns radii and says nothing about path lengths.
