---
name: arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1
title: "Satz I (p. 144): the largest prime factor of a product of two essentially different linear factors tends to infinity"
desc: |
  Thue's theorem, as Pólya states and proves it, that if f is a product of two
  rational linear factors that differ by more than a constant factor, then
  the largest prime factor of f(n) tends to infinity as n runs through
  0, 1, 2, and so on.
created: 2026-10-08T16:27:29Z
updated: 2026-10-08T16:27:29Z
---

***

## Statement

Setting (p. 143). $f(x)$ is a polynomial with rational integer coefficients,
$n$ runs through $0,1,2,3,\ldots$, and $P_n$ is the largest prime factor of
$f(n)$. Equation (3) of the paper is

$$
\lim_{n\to\infty}P_n=\infty .
$$

**Satz I** (p. 144, quoted). "Ist $f(x)$ das Produkt zweier wesentlich
verschiedenen, d. h. nicht nur um eine multiplikative Konstante verschiedenen
rationalen Linearfaktoren, so gilt (3)."

In English: if $f(x)$ is the product of two rational linear factors that are
essentially different, that is, that do not differ merely by a constant
factor, then $P_n\to\infty$. Equivalently, for every finite set of primes only
finitely many $n$ make $f(n)$ a product of primes from that set (the proof is
run in this form).

The paper presents Satz I as Thue's result: Thue, using his theorem on
Diophantine equations, generalized Størmer's theorem that (3) holds for
$x(x+1)$ and $x(x+2)$ (pp. 143-144).

**Sharpness** (p. 144). The hypothesis cannot be dropped. If the two linear
factors differ only by a constant factor, or more generally $f(x)=c(ax+b)^m$,
then (3) fails: setting aside $b=0$, one may assume $(a,b)=1$, $a\ge1$,
$b>a$, and for $n=\frac{b}{a}\bigl(b^{\varphi(a)\nu}-1\bigr)$,
$\nu=1,2,3,\ldots$, the number $P_n$ is the largest prime dividing $bc$, so
it takes the same value for infinitely many $n$.

**Source.** Georg Pólya, Zur arithmetischen Untersuchung der Polynome,
Mathematische Zeitschrift 1 (1918), 143-148, doi:10.1007/BF01203608: the
setting on p. 143, Satz I and the sharpness remark on p. 144, the proof on
p. 145. The edition read is identified on the
[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/_index|source card]].

**Read depth.** Claims checked: the statement, its setting and the sharpness
remark were read clause by clause on the printed pages. The proof was
followed for structure and not verified. Nothing here is independently
reviewed.

## Proof pointer

P. 145 (end of § 2), following Thue (the paper's footnote 6 cites Thue's
first memoir, Satz 12, p. 30). Write the factors as $an+b$ and $cn+d$ with
$b/a\ne d/c$, display (6). If (3) failed, there would be finitely many primes
$p_1,\ldots,p_l$ and infinitely many $n$ with $(an+b)(cn+d)$ divisible by no
other prime. Reducing the exponents modulo $3$ writes
$an+b=p_1^{r_1}\cdots p_l^{r_l}x^3$ and $cn+d=p_1^{s_1}\cdots p_l^{s_l}y^3$
with exponents $0$, $1$ or $2$, so only $3^{2l}$ exponent systems occur. Each
such $n$ gives a solution of
$a\,p_1^{s_1}\cdots p_l^{s_l}y^3-c\,p_1^{r_1}\cdots p_l^{r_l}x^3=ad-bc$,
whose right side is nonzero by (6) and whose left side is not the cube of a
linear form in $x,y$. Infinitely many such $n$ would contradict the second
form of Thue's theorem.

## Dependencies

Thue's theorem as the paper states it in § 2 (pp. 144-145), in its second
form: if $c\ne0$ and $F(x,y)=c$ has infinitely many integer solutions, then
the binary form $F$ is, up to a constant factor, a power of a linear form or
of an indefinite quadratic form. The paper cites it from Thue's papers and
does not prove it.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]]: the
  case $f(x)=x(x+1)$ gives that the largest prime factor of $n(n+1)$ tends to
  infinity, with no rate. The problem asks how large that prime is, so this
  is a partial result. The
  [[../wiki/problems/arithmetic_functions/E0368/claims/1918_06_01_polya|claim page]]
  records the relation.
- [[../wiki/problems/arithmetic_functions/E0891/_index|Problem 891]]: the
  paper's equivalent form of Satz I, the growing gaps between integers built
  from a fixed set of primes, is on the
  [[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/equation_14|page for equation (14)]],
  which states its relation to the problem.
