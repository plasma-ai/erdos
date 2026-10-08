---
name: arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3
title: "Theorem 1.3 (p. 2): if 0 <= f(k) <= ck, at least (2c+2)^{-1} x^{-1} sum f(k) integers up to x are not of the form k + f(k)"
desc: |
  Gabdullin, Iudelevich and Luca's Theorem 1.3: for f with 0 <= f(k) <= ck,
  the number of n <= x not of the form k + f(k) is at least the mean of
  f(k) over k <= x divided by 2c+2; for the totient this gives at most 0.93x
  integers n + phi(n) up to x.
created: 2026-10-08T17:48:28Z
updated: 2026-10-08T17:48:28Z
---

***

## Statement

Setting (p. 1). $N_f^+(x)$ is the set of $n\le x$ with $n=k+f(k)$ for some
$k$, and in the bounds it stands for its size.

**Theorem 1.3** (p. 2). Let $f\colon\mathbb N\to\mathbb Z$ satisfy
$0\le f(k)\le ck$ for some $c>0$. Then

$$
x-N_f^+(x)=\#\{n\le x:n\ne k+f(k)\}\ \ge\ \frac1{(2c+2)x}\sum_{k\le x}f(k).
$$

The paper remarks (p. 2) that the bound is tight up to the constant
$(2c+2)^{-1}$ in general, by the examples $f\equiv1$ and $f(k)=k$, and not
tight at all for $f$ equal to $1$ on odd $k$ and $0$ on even $k$.

**Application to the totient** (p. 2). With $c=1$ and
$\sum_{k\le x}\varphi(k)=(3/\pi^2+o(1))x^2$, the theorem gives, for large
$x$,

$$
N_\varphi^+(x)\le\Bigl(1-\frac3{4\pi^2}+o(1)\Bigr)x\le0.93x ,
$$

the upper bound in item (3) of the abstract. The print introduces this as
an application of "Theorem 1.2" [sic]; the bound is the case $f=\varphi$ of
Theorem 1.3.

## Proof pointer

Section 4, p. 10, after an idea of Zannier. Let $A_s(x)$ be the set of
$n\le x$ with exactly $s$ representations $n=k+f(k)$. Since every
representation of an $n\le x$ uses some $k\le x$, counting gives
$\sum_{s\ge2}(s-1)|A_s(x)|\le|A_0(x)|$, so the set $B_1(x)$ of $k\le x$ whose
value $k+f(k)$ is represented only once satisfies
$x-|B_1(x)|\le2|A_0(x)|$. Comparing $\sum_{k\le x}(k+f(k))$ with the sum of
the integers $n\le x$ uniquely represented gives
$\sum_{k\le x}f(k)\le(c+1)x\,(x-|B_1(x)|)$, and the theorem follows.

## Read depth

Claims checked: the statement, the remarks and the totient application
were read on the print (arXiv v1, p. 2), and the proof on p. 10 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the mean value of $\varphi$, for the
application.

**Source.** M. R. Gabdullin, V. V. Iudelevich and F. Luca, Numbers of the
form $k+f(k)$, J. Number Theory 262 (2024), 58--85,
doi:10.1016/j.jnt.2024.03.010; arXiv:2306.16035. Labels and pages are those
of the arXiv v1 edition named on the
[[arithmetic_functions/gabdullin_2024_numbers_form/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0822/_index|Problem 822]]: the
  application bounds the upper density of the integers of the form
  $n+\varphi(n)$ by $0.93$. The problem asks about their lower density,
  which this bound does not decide; the lower bound is
  [[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|Theorem 1.4]].
