---
name: diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_1_1
title: "Theorem 1.1: a cubic Thue equation F(x, y) = m has at least c(log m)^(1/2) integer solutions for infinitely many m"
desc: |
  For every cubic binary form F with integer coefficients and nonzero
  discriminant there is c = c(F) > 0 such that F(x, y) = m has at least
  c(log m)^(1/2) solutions in integers for infinitely many positive integers
  m, raising Silverman's exponent 1/3 and Mahler's 1/4 to 1/2.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 1.1** (p. 2), quoted: "Let $F$ be a cubic binary form with integer
coefficients and nonzero discriminant. There is a positive number $c$, which
depends on $F$, such that the number of solutions of equation (1) in integers
$x$ and $y$ is at least

$$
c(\log m)^{1/2} \tag{3}
$$

for infinitely many positive integers $m$." Equation (1) is $F(x,y)=m$
(p. 1). So, for each such $F$,

$$
\#\{(x,y)\in\mathbb Z^2:F(x,y)=m\}\ge c(F)(\log m)^{1/2}
$$

for infinitely many positive integers $m$. The solutions are ordered pairs of
integers of either sign; the theorem gives no bound for every $m$ and no upper
bound.

The paper places the theorem after Chowla's $c_0\log\log m$ for
$x^3-ky^3=m$ (1933), Mahler's exponent $1/4$ (1935) and Silverman's exponent
$1/3$ (1983) (p. 2).

**Source.** C. L. Stewart, *Cubic Thue equations with many solutions*, Int.
Math. Res. Not. IMRN **2008**, Art. ID rnn040, 11 pp., DOI
10.1093/imrn/rnn040; Theorem 1.1 on p. 2. The edition read is identified in
the
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The deduction below was read for its structure; Silverman's
theorem and the results of Stewart and Top that it uses were not checked.

## Proof pointer

The paper quotes **Silverman's Theorem** (p. 2, from Silverman, J. London
Math. Soc. 28 (1983)): if $F$ is a cubic binary form with nonzero
discriminant, $m_0$ is an integer such that the curve
$E:F(x,y)=m_0z^3$ has a point over $\mathbb Q$, and $r$ is the rank of the
Mordell–Weil group of $E$ with that point as origin, then there is
$c_2=c_2(F)>0$ such that $F(x,y)=m$ has at least $c_2(\log m)^{r/(r+2)}$
integer solutions for infinitely many positive integers $m$. With $r\ge2$
the exponent is at least $1/2$, so it suffices to find, for each $F$, an
$m_0$ for which $E$ has rank at least $2$ (p. 3).

Section 3 (p. 5) reduces to forms $F(x,y)=x^3+axy^2+by^3$ with integers
$a,b$ and $4a^3+27b^2\ne0$: a unimodular change of variables, which leaves
the set of values with their multiplicities unchanged, makes the leading
coefficient $a_3$ nonzero, and $27a_3^2F(x,y)$ becomes such a form $F_2$ in
new variables with discriminant $729a_3^2\Delta(F)$; the paper concludes
that, by Silverman's Theorem, it suffices to find for each such form an
$m_0$ with $F(x,y)=m_0$ an elliptic curve of rank at least $2$. For those
forms
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1|Theorem 4.1]]
gives infinitely many cube-free $m_0$ of rank at least $2$; the paper
states that Theorem 1.1 is a consequence of it (p. 7).

## Dependencies

- [[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1|Theorem 4.1]]
  (p. 7).
- Silverman's Theorem (p. 2), quoted from the paper's [10], not proved in the
  paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0829/_index|Problem 829]], as a
  lower bound for a related count: with $F(x,y)=x^3+y^3$ the theorem gives
  infinitely many positive $m$ with at least $c(\log m)^{1/2}$ ordered pairs
  of integers $(x,y)$, of either sign, with $x^3+y^3=m$. The paper also
  records (p. 3) that Silverman's Theorem with a twist of $x^3+y^3=1$ of rank
  $11$ found by Elkies and Rogers allows the exponent $11/13$ for this form.
  Problem 829's $1_A\ast1_A(n)$ counts representations by cubes of natural
  numbers; the paper says nothing about solutions in natural numbers and
  proves no upper bound, which is what the problem asks for.
