---
name: number_theory/korec_1994_density_estimate/theorem_1
title: "Theorem 1: for every c > log_4 3 the y whose 3x+1 orbit drops below y^c have density 1"
desc: |
  For every real c greater than log_4 3, about 0.7925, the set of nonnegative
  integers y with T^n(y) < y^c for some n, where T is the shortcut 3x+1 map,
  has asymptotic density 1.
created: 2026-10-08T17:13:20Z
updated: 2026-10-08T17:13:20Z
---

***

**Source.** Theorem 1, p. 85 of Ivan Korec, *A density estimate for the 3x+1
problem*, Math. Slovaca 44 (1994), no. 1, 85--89, the edition named on the
[[number_theory/korec_1994_density_estimate/_index|source digest]]; notation
and Lemmas 1--2 on p. 86, proof pp. 87--88, Examples 1--2 pp. 88--89. Read on
the page images.

## Statement

Setting (p. 85). $\mathbb N$ is the set of nonnegative integers, and
$T:\mathbb N\to\mathbb N$ is $T(y)=(3y+1)/2$ for odd $y$ and $T(y)=y/2$ for
even $y$, with $T^0(y)=y$ and $T^{n+1}(y)=T(T^n(y))$. A set
$M\subseteq\mathbb N$ has asymptotic density
$\lim_{x\to\infty}\operatorname{card}\{y\in M\mid y<x\}/x$.

**Theorem 1** (p. 85). "For every real $c>\log_4 3$ ($=0.79248125\ldots$)
the set

$$
M_c=\{y\in\mathbb N\mid(\exists n)(T^n(y)<y^c)\}
$$

has asymptotic density 1."

The paper remarks (p. 86) that the proof bounds the $n$ needed by $\log_2 y$,
and that no bound independent of $y$ is possible. It compares the result with
Everett's and Terras's theorem that the set of $y$ with $T^n(y)<y$ for some
$n$ has density 1 (p. 85), and reports, from its referee, that a similar
result is contained, as a special case, in a 1978--79 seminar paper of
Allouche, with the larger bound
$\frac32-\log_3 2=0.86907\ldots$ for $c$ (p. 86).

**Read depth.** Claims checked: the setting, the theorem, the notation and
Lemmas 1--2 were read clause by clause on the page images. The proof was read
for structure only; no estimate was checked, and nothing here is
independently reviewed.

## Proof pointer

Notation (p. 86): $X_k(y)$ is $1$ or $0$ as $T^k(y)$ is odd or even,
$E_k(y)=(X_0(y),\dots,X_{k-1}(y))$ is the parity vector of the first $k$
steps, $S_k(y)$ is the number of ones in it, and $U(m,d)$ counts the
$y$ with $0\le y<2^m$ and $S_m(y)\le md$.

- **Lemma 1** (p. 86): for all $x,y,m\in\mathbb N$, $E_m(x)=E_m(y)$ exactly
  when $x\equiv y\pmod{2^m}$. The paper takes this from Terras (Acta Arith.
  30, 1976, Periodicity theorem 2.1). So $U(m,d)$ is the sum of
  $\binom mk$ over $k\le\lfloor md\rfloor$, and every block of $2^m$
  consecutive integers holds exactly $U(m,d)$ values with $S_m(y)\le md$.
- **Lemma 2** (p. 86): for every real $d>\frac12$,
  $\lim_{m\to\infty}U(m,d)/2^m=1$; the paper calls it an easy consequence
  of the central limit theorem.

Proof (pp. 87--88). Given $\varepsilon$ and $c$, take $m$ least with
$a\le m^2\cdot2^m$ and look at $y$ with $m\cdot2^m\le y<a$. With
$d=\frac12\bigl(c/\log_4 3+\frac12\bigr)$, so that $\frac12<d<c/\log_2 3$, a
claim shows that for large $m$ such a $y$ with $S_m(y)<md$ has
$T^m(y)<y^c$: each odd step multiplies by at most $(3m+1)/(2m)$ because the
first $m$ iterates stay above $m$, so $T^m(y)<y\cdot3^k/2^{m-1}$ with
$k=S_m(y)$. Cutting the range into blocks of $2^m$ consecutive integers and
applying Lemmas 1 and 2 gives at least $(1-\varepsilon)a$ elements of $M_c$
below $a$. Not checked here.

Examples 1--2 (pp. 88--89) are maps $t:\mathbb N\to\mathbb N$ showing that
Theorem 1 does not follow at once from Terras's bounded-time result, and that
lowering the bound on $c$ may be nontrivial: in Example 2, for a given
$0<d<1$, the analogous set has density 1 for $c>d$ and density 0 for $c<d$.

## Dependencies

Terras's periodicity theorem (Lemma 1) and the central limit theorem
(Lemma 2); no other source.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the paper's
  $T$, defined on the nonnegative integers, is given by the same formula as
  the problem's $f$. The problem asks whether every
  orbit from $m\ge1$ reaches $1$. The theorem shows only that, for each
  $c>\log_4 3$, the starting values whose orbit falls below $y^c$ form a set
  of asymptotic density 1. It says nothing about the remaining values and
  does not decide the problem.
