---
name: analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23
title: "Theorem (p. 23): the set where |f| < 1 contains a disc of radius rho(c) when the zeros lie in a connected set of transfinite diameter 1 - c"
desc: |
  For a bounded, closed and connected set D of transfinite diameter 1 - c
  with 0 < c < 1, every monic polynomial with all zeros in D has modulus
  below one on some disc of a radius depending only on c, not on the degree.
created: 2026-10-08T17:35:37Z
updated: 2026-10-08T17:35:37Z
---

***

**Source.** The unnumbered Theorem, p. 23 (also stated in the abstract, p.
23), proof pp. 24--25, of P. Erdős and E. Netanyahu, *A remark on
polynomials and the transfinite diameter*, Israel J. Math. **14** (1973),
23--25, DOI 10.1007/BF02761531, the edition named on the
[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/_index|source card]].

## Statement

Setting (p. 23). For complex numbers $z_1,\dots,z_n$ put
$f(z)=\prod_{\nu=1}^{n}(z-z_\nu)$, and let $E(f)$ be the set of $z$ with
$|f(z)|<1$ (the paper's (1) and (2)).

**Theorem** (p. 23, quoted). "Let $D$ be a bounded, closed and connected
set, whose transfinite diameter $d(D)$ is equal to $1-c$, $0<c<1$. Let
$E(f)$ be the point set defined by (2), with $z_\nu\in D$,
$\nu=1,\cdots,n$. Then there exists a positive number $\rho=\rho(c)$
(dependent only on $c$) such that the set $E(f)$ always contains a disk of
radius $\rho(c)$."

So one radius serves every degree $n$ and every choice of zeros in $D$;
the radius depends on $D$ only through $c$. The paper says a weaker result
is Theorem 6 of Erdős, Herzog and Piranian (J. Analyse Math. **6** (1958),
125--148), that its proof is an existence proof, and that a numerical
estimate for $\rho$ would be interesting (p. 23).

**Remarks of the paper** (p. 25).

- The theorem is false without connectedness; the paper points to the
  lemniscate $|z^2-a^2|<1$, $a>0$, where increasing $a$ makes the radius
  of every disc in $E(z^2-a^2)$ as small as one pleases.
- The theorem implies that for $D$ connected of transfinite diameter $1-c$
  and all $z_\nu\in D$ the area of the closure of $E(f)$, the set where
  $|f(z)|\le1$, is greater than some $f(c)$; the paper has no explicit
  estimate of $f(c)$.
- For $D$ of transfinite diameter $1$ the paper suggests ("perhaps") that
  the area of the closure of $E(f)$ can be made smaller than any
  $\varepsilon>0$ once $n>n_0(\varepsilon)$, connectedness then not being
  needed; it records that Erdős, Herzog and Piranian proved this when $D$
  is the unit circle or the interval $(-2,+2)$, and says the general case
  is open.
- It also raises the maximum number of components of the closure of
  $E(f)$: for $D$ the unit circle it recalls from Erdős, Herzog and
  Piranian (their Theorem 7) that the maximum is $n-1$, for $D$ the
  interval $(-2,+2)$ it says without proof that $E(f)$ can have $n$
  components, and it says the general case had not, as far as the authors
  knew, been investigated.

**Read depth.** Claims checked: the statement, its setting and the
remarks were read clause by clause on the page images of pp. 23 and 25.
The proof was read in outline only and not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 24--25, written here in outline. Take the polynomial
$P(z)=\prod_{i=1}^m(z-t_i)$ of degree $m=m(c)$ given by the
[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/lemma_p23|Lemma]],
with $|P|<\tfrac12$ on $D$. By continuity there is $\rho>0$ such that
moving each $t_i$ to any point $s_i$ of the disc $H_i$ of radius $\rho$
about $t_i$ keeps $\prod_i|z-s_i|$ below $\tfrac12+\varepsilon$ on $D$.
Choose $s_i$ maximizing $|f|$ on $H_i$. Up to sign, $\prod_i f(s_i)$ is the
product over the zeros $z_\nu$ of $\prod_i(z_\nu-s_i)$, which has modulus
less than $1$, so some $|f(s_i)|$ is at most $1$, and $|f|<1$ throughout
that $H_i$. The paper says the argument follows Theorem 6 of Erdős, Herzog
and Piranian.

## Dependencies

The [[analysis/erdos_1973_remark_polynomials_transfinite_diameter/lemma_p23|Lemma]]
(pp. 23--24) of the same paper.

## Bears on

- [[../wiki/problems/analysis/E1040/_index|Problem 1040]]: the problem asks
  whether $\mu(F)$, the infimum of the area of $\{z:|f(z)|<1\}$ over monic
  $f$ with all zeros in a closed infinite set $F$, is determined by the
  transfinite diameter of $F$, and whether $\mu(F)=0$ when that diameter is
  at least $1$. For bounded, closed, connected $D$ of transfinite diameter
  $1-c$ with $0<c<1$ the theorem puts a disc of radius $\rho(c)$ inside
  every such set $\{z:|f(z)|<1\}$, and the paper notes the resulting lower
  bound, depending only on $c$, for the area of the closed set
  $\{z:|f(z)|\le1\}$. For transfinite diameter $1$ it only suggests that
  this area can be made arbitrarily small for large $n$, records that
  Erdős, Herzog and Piranian proved this for the unit circle and the
  interval $(-2,+2)$, and calls the general case open. The paper does not
  use the problem's numbering.
- [[../wiki/problems/analysis/E1042/_index|Problem 1042]]: the p. 25
  remark on the number of components of the closed set
  $\{z:|f(z)|\le1\}$ records the unit-circle maximum $n-1$ from Erdős,
  Herzog and Piranian and states without proof that for zeros in the
  interval $(-2,+2)$ the set $E(f)$ can have $n$ components. It proves
  nothing on the problem.
