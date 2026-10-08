---
name: diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_1_1
title: "Theorem 1.1 (p. 1860): the values of a cubic integer polynomial from any starting point are never a Sidon sequence"
desc: |
  Dubickas and Novikas's theorem that for a cubic f in Z[x] with positive
  leading coefficient no tail {f(n) : n >= n_0} is a Sidon sequence, proving
  Ruzsa's Conjecture 4.2; the proof gives infinitely many solutions of
  f(m)+f(n) = f(r)+f(s) in pairwise distinct positive integers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.1, p. 1860, of Artūras Dubickas and Aivaras Novikas,
*No cubic integer polynomial generates a Sidon sequence*, Math. Nachr. 294
(2021), 1859--1865, DOI 10.1002/mana.202000334, as identified on the
[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/_index|source card]].

## Statement

Setting (p. 1859). A Sidon sequence is a sequence of positive integers
$a_1<a_2<\cdots$ whose sums $a_i+a_j$ with $i\le j$ are all distinct. For
$f\in\mathbb Z[x]$ the paper studies the equation

$$
f(m)+f(n)=f(r)+f(s), \qquad (1.1)
$$

a solution in positive integers being trivial when $(m,n)$ equals $(r,s)$
or $(s,r)$.

**Theorem 1.1** (p. 1860, quoted). "If
$f(x)=ax^3+bx^2+cx+d\in\mathbb Z[x]$, $a>0$, then for no $n_0\in\mathbb Z$
$A=\{f(n):n=n_0,n_0+1,\ldots\}$ is a Sidon sequence."

The paper presents this as a proof of Ruzsa's conjecture (I. Z. Ruzsa, An
almost polynomial Sidon sequence, Studia Sci. Math. Hungar. 38 (2001),
367--375, Conjecture 4.2) that no cubic polynomial with integer
coefficients generates a Sidon set (p. 1860).

**What the proof establishes.** The paper reduces the theorem to showing
that for each $n_0\in\mathbb N$ equation (1.1) has a nontrivial solution
with $\min(m,n,r,s)\ge n_0$ (p. 1860). The solutions constructed in
Section 3 are pairwise distinct: in the case $b^2\ne3ac$ they satisfy
$m_k>r_k>s_k>n_k$ for large $k$ (p. 1864), and in the case $b^2=3ac$
Lemma 2.4 supplies pairwise distinct quadruples (pp. 1863, 1865). The
abstract states the result in this form: for each cubic $f\in\mathbb Z[x]$
the paper constructs infinitely many solutions of (1.1) in pairwise
distinct positive integers. The paper does not treat $a<0$ separately;
since $-f$ has the same solutions of (1.1) as $f$, the solutions
constructed for $-f$ serve for $f$. The abstract states the conclusion for
every polynomial with integer coefficients and degree at most $3$.

**Read depth.** Claims checked: the statement, the setting and the
structure of the proof were read clause by clause on the print
(pp. 1859--1865); the computations of Section 3 were followed but not
independently rechecked, and nothing here is independently reviewed.

## Proof pointer

Pp. 1860--1865. Dropping $d$, the paper considers the shifted cubics
$f_t(x)=f(x-t)-f(-t)=a_tx^3+b_tx^2+c_tx$ with $a_t=a$, $b_t=b-3at$,
$c_t=c-2bt+3at^2$ (p. 1860); the theorem holds for all $f_t$ or for none,
so one may assume $a>0$, $b<0$, $c>0$, $d=0$. Write $D=4(b^2-3ac)$ for the
discriminant of $f'$.

- If $b^2\ne3ac$, Lemma 2.3 (pp. 1861--1862) gives a shift $t_0\ge0$ with
  $\operatorname{sqf}(a_{t_0}c_{t_0})\nmid b_{t_0}$, and
  [[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/lemma_2_1|Lemma 2.1]]
  with $A=ac$, $B=-b$ then gives a prime $p$ with $2|b|\mid p+1$ and
  $\left(\frac{-ac}{p}\right)=1$. From a root $x_0$ of $ax^2+c\equiv0
  \pmod p$ the paper sets $x_k=x_0+pk$, defines a positive integer $y_k$
  satisfying (3.1), and takes $m_k=py_k+x_k$, $n_k=y_k-p^2x_k$,
  $r_k=py_k-x_k$, $s_k=y_k+p^2x_k$, which solve (1.1) (p. 1864).
- If $b^2=3ac$, the cubic $\frac{3|b|}{c^2}f(cx)-1$ equals
  $(|b|x-1)^3$, and Lemma 2.4 (p. 1863), built on the identity
  $M^3+N^3=R^3+S^3$ of degree-nine polynomials (2.3) (p. 1862), gives
  pairwise distinct large solutions of $m^3+n^3=r^3+s^3$ with
  $m\equiv n\equiv r\equiv s\equiv-1\pmod{|b|}$ (p. 1865).

## Dependencies

[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/lemma_2_1|Lemma 2.1]],
Lemmas 2.2--2.4 of the same paper, Dirichlet's theorem on primes in
arithmetic progressions and quadratic reciprocity (inside Lemma 2.1), and
the identity (2.3), for which the paper refers to (1.4) and the table on
p. 1865 of Reznick and Rouse, On the sums of two cubes, Int. J. Number
Theory 7 (2011), 1863--1882.

## Bears on

- [[../wiki/problems/diophantine_problems/E0324/_index|Problem 324]]: the
  problem asks whether some $f\in\mathbb Z[x]$ has all sums $f(a)+f(b)$
  with $a<b$ nonnegative integers distinct. A solution of (1.1) in pairwise
  distinct positive integers gives two pairs of distinct nonnegative
  integers with equal sums, so by the pairwise distinct solutions the proof
  constructs (and by applying them to $-f$ when $a<0$) no cubic $f$ has the
  property. The theorem's printed conclusion alone, failure of the Sidon
  property, would not suffice, since it allows a collision $2f(m)=f(r)+f(s)$
  that the problem permits. The result concerns cubics only.
