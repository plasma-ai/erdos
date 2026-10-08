---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/problem_2
title: "Problem 2 (p. 479): does f_A(x) > c_25(Ω) force D_A(x^2) > (f_A(x))^Ω?"
desc: |
  The paper's Problem 2 asks whether for every Ω > 0 there are constants
  c_25(Ω) and X_7(Ω) such that x > X_7 and f_A(x) > c_25 imply
  D_A(x^2) > (f_A(x))^Ω; the paper leaves it open.
created: 2026-10-08T18:02:44Z
updated: 2026-10-08T18:02:44Z
---

***

## Statement

Setting (pp. 467--468). $A$ is a finite or infinite sequence of positive
integers $a_1<a_2<\cdots$. $f_A(x)=\sum_{a\in A,\,a\le x}1/a$,
$d_A(n)$ is the number of $a\in A$ dividing $n$, and
$D_A(x)=\max_{1\le n\le x}d_A(n)$.

**Problem 2** (p. 479). Is it true that for every $\Omega>0$ there are
constants $c_{25}=c_{25}(\Omega)$ and $X_7=X_7(\Omega)$ such that, for every
sequence $A$, $x>X_7$ and $f_A(x)>c_{25}$ imply
$D_A(x^2)>(f_A(x))^{\Omega}$?

Context (pp. 478--479). Section 5 notes that
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]] gives $D_A(y)/f_A(x)\to+\infty$ for relatively
small $y$, while for $y=\exp((\log x)^2)$ the proof in Part II gives a near
best possible lower bound for $D_A(y)$ in terms of $f_A(x)$, and asks for
estimates in between, for example at $y=x^2$. Its Problem 1 asks for a
small function $\varphi(x)$ such that, for all $\Omega>0$ and
$x>X_6(\Omega)$, $f_A(x)>\varphi(x)$ implies
$D_A(x^2)>(\log x)^{\Omega}$; the authors say they can show this when
$f_A(x)>(\log x)^{\varepsilon}$ and $x>X_6(\varepsilon,\Omega)$, for any
fixed $\varepsilon>0$ independent of $\Omega$, and suggest that
$f_A(x)>\exp(c_{24}(\Omega)(\log\log x)^{1/2})$ may suffice. Problem 2 is
posed without a result either way.

## Proof pointer

None: the paper poses the question and proves nothing about it.

**Read depth.** Claims checked: the problem and its context were read on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős and A. Sárközy, Some asymptotic formulas on generalized
divisor functions, IV, Studia Sci. Math. Hungar. 15 (1980), no. 4, 467--479;
the edition read is named on the
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0444/_index|Problem 444]]: related. Problem 2
  asks for the divisor count up to $x^2$, rather than up to $x$, to exceed
  every fixed power of $f_A(x)$, for all large $x$ rather than along a
  sequence of $x$; the paper poses it and leaves it open, and the page
  records no implication between it and Problem 444.
