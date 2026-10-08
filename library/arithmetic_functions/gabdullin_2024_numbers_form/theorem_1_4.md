---
name: arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4
title: "Theorem 1.4 (p. 2): x << N_phi^+(x) <= (1/2 + int_0^1 Phi(t) dt/(1+t)^2 + o(1)) x"
desc: |
  Gabdullin, Iudelevich and Luca's Theorem 1.4: a positive proportion of
  the integers up to x are of the form k + phi(k), and at most
  (1/2 + int_0^1 Phi(t) dt/(1+t)^2 + o(1)) x of them are, where Phi is the
  limiting distribution function of phi(k)/k.
created: 2026-10-08T17:49:00Z
updated: 2026-10-08T17:49:00Z
---

***

## Statement

Setting (pp. 1--2). $N_f^+(x)$ is the set of $n\le x$ with $n=k+f(k)$ for
some $k$, and in the bounds it stands for its size; $\varphi$ is Euler's
totient function. For $\lambda\in[0,1]$ put
$\Phi_x(\lambda)=x^{-1}\#\{k\le x:\varphi(k)/k\le\lambda\}$; the paper
recalls that $\Phi(\lambda)=\lim_{x\to\infty}\Phi_x(\lambda)$ exists for
each $\lambda\in[0,1]$ and is an increasing singular function.

**Theorem 1.4** (p. 2).

$$
x\ll N_\varphi^+(x)\le\Bigl(\frac12+\int_0^1\frac{\Phi(t)\,dt}{(1+t)^2}+o(1)\Bigr)x .
$$

The lower bound says that the integers of the form $k+\varphi(k)$ have
positive lower density. The upper bound is not given a numerical value in
the theorem; the paper reports that numerical values of $\Phi_x$ at
$x=10^5$ predict $\int_0^1\Phi(t)\,dt/(1+t)^2<0.17$, which would give
$N_\varphi^+(x)<0.67x$ (p. 2), and that numerical calculations predict
$N_\varphi^+(x)\approx0.37x$ (p. 1). Neither is proved. The proved
numerical upper bound is $0.93x$, from
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3|Theorem 1.3]].

## Proof pointer

Section 5, pp. 11--21. Lower bound (§5.1, pp. 11--21): following Luca and
Pomerance's method for $\sigma(k)-k$, the authors take the set $A$ of
$n=mp\in(x/2,x]$ with $p$ prime and $m\le x^{7/15}$ drawn from a set $B$ of
integers $kqr$ with properties that hold for almost all integers
(Lemmas 5.1 to 5.4, pp. 11--13); then $|A|\gg x$ (p. 14, (5.4)). The number
$E$ of pairs in $A^2$ with equal values $n+\varphi(n)$ is shown to be $O(x)$,
grouping the pairs by the common $y$-smooth part $d$ of $m$ and $m'$ and
applying Selberg's sieve (pp. 15--21), and Cauchy--Schwarz gives $\gg x$
values up to $2x$ (pp. 14--15). Upper bound
(§5.2, p. 21): if $k>\lambda x$ and $\varphi(k)/k>(1-\lambda)/\lambda$ then
$k+\varphi(k)>x$; summing over a fine partition of $\lambda\in(1/2,1)$ with
the uniform estimate $\Phi_x(\lambda)=\Phi(\lambda)+O\bigl((\log x)^{-1}(\log\log x/\log\log\log x)^2\bigr)$
gives
$x-N_\varphi^+(x)\ge(1/2-\int_0^1\Phi(t)\,dt/(1+t)^2+o(1))x$.

## Read depth

Claims checked: the statement and its setting were read on the print
(arXiv v1, pp. 1--2), and the proof of the upper bound on p. 21 was
followed. The lower-bound proof of §5.1 was read for structure only.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Luca and
Pomerance's method for the range of $\sigma(k)-k$, results of Hall and
Tenenbaum, Erdős, Luca and Pomerance, and De Koninck and Luca behind
Lemmas 5.1 to 5.3, and the uniform distribution estimate (5.16) for
$\varphi(k)/k$ (Postnikov, Fainleib).

**Source.** M. R. Gabdullin, V. V. Iudelevich and F. Luca, Numbers of the
form $k+f(k)$, J. Number Theory 262 (2024), 58--85,
doi:10.1016/j.jnt.2024.03.010; arXiv:2306.16035. Labels and pages are those
of the arXiv v1 edition named on the
[[arithmetic_functions/gabdullin_2024_numbers_form/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0822/_index|Problem 822]]: the
  lower bound $N_\varphi^+(x)\gg x$ says the integers of the form
  $n+\varphi(n)$ have positive lower density, which answers the problem's
  question yes.
