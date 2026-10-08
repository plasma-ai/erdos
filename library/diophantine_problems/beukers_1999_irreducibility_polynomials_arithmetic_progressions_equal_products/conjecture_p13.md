---
name: diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/conjecture_p13
title: "Erdős's conjecture as reported on p. 13: finitely many solutions of x(x+1)...(x+m-1) = λy(y+1)...(y+n-1)"
desc: |
  Reports Erdős's 1975 conjecture that for every rational lambda the equation
  x(x+1)...(x+m-1) = lambda y(y+1)...(y+n-1) with y >= x+m, min(m,n) >= 3,
  m > 1 and n > 1 has only finitely many integral solutions (x, y, m, n); the
  paper does not prove it.
created: 2026-10-08T16:18:54Z
updated: 2026-10-08T16:18:54Z
---

***

**Source.** Unnumbered statement, p. 13, of F. Beukers, T. N. Shorey and
R. Tijdeman, *Irreducibility of polynomials and arithmetic progressions with
equal products of terms*, Number Theory in Progress, vol. 1 (De Gruyter,
1999), 11--26, as identified on the [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/_index|source card]]. The paper
attributes the conjecture to Erdős in 1975 and cites P. Erdős, *Problems and
results on number theoretic properties of consecutive integers and related
questions*, Proceedings of the Fifth Manitoba Conference on Numerical
Mathematics (Congressus Numerantium No. XVI), 1976, 25--44.

## Statement

**Conjecture** (Erdős, as reported on p. 13). For every rational number
$\lambda$, the number of integral solutions $(x,y,m,n)$ of

$$
x(x+1)\cdots(x+m-1)=\lambda y(y+1)\cdots(y+n-1)
$$

with $y\ge x+m$, $\min(m,n)\ge3$, $m>1$ and $n>1$ is finite.

The lengths $m,n$ vary here, unlike in
[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_1_1|Theorem 1.1]]. The paper states no restriction on
$\lambda$ beyond its being rational. The condition $y\ge x+m$ makes the
$y$-block start after the $x$-block ends.

## Status in the paper

The paper does not prove the conjecture. It states (p. 13) that
[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_2|Theorem 2.2]] with Siegel's theorem gives finiteness when
$m$ and $n$ are fixed, that Theorem 2.2 describes which triples
$(m,n,\lambda)$ are exceptional, and that with Faltings's theorem it gives a
list of triples outside which the number of rational solutions is finite.

## Bears on

- [[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]: the case
  $\lambda=1$ with $x=m_1+1$, $y=m_2+1$, $m=k_1$, $n=k_2$ contains the
  problem's equation, since $m_1+k_1\le m_2$ is $y\ge x+m$ and $k_1,k_2>3$
  gives $\min(m,n)\ge3$. The conjecture as reported would therefore give the
  finiteness the problem asks about; it is a conjecture, and the problem's
  classification question is not part of it.
