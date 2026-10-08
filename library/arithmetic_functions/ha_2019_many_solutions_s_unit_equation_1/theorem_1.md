---
name: arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/theorem_1
title: "Theorem 1 (p. 2): sets of s primes with many solutions of a + 1 = c"
desc: |
  Ha and Soundararajan's theorem that for every s some set S of s primes
  gives the equation a + 1 = c at least of order exp(s^{1/4}/log s)
  solutions with every prime factor of ac in S, improving the exponents
  1/16 of Konyagin and Soundararajan and 1/6 - eps of Harper.
created: 2026-10-08T17:55:51Z
updated: 2026-10-08T17:55:51Z
---

***

## Statement

**Theorem 1** (p. 2, quoted). "For all $s$, there exist sets $S$ of $s$
primes such that the equation $a+1=c$ has $\gg\exp(s^{1/4}/\log s)$
solutions where all prime factors of $ac$ lie in $S$."

Context (pp. 1-2). The equation is the case $b=1$ of the binary $S$-unit
equation $a+b=c$ in coprime positive integers with all prime factors of
$abc$ in $S$. The paper records the earlier lower bounds for this case,
$\exp(s^{1/16})$ (Konyagin and Soundararajan) and $\exp(s^{1/6-\epsilon})$
(Harper), and says that the authors know no upper bound for it better
than Evertse's bound $3\times7^{2s+1}$ for the general binary equation. It adds
that heuristics suggest $\exp(s^{1/2-\epsilon})$ solutions when $S$ is the
set of the first $s$ primes, and no more than $\exp(s^{1/2+\epsilon})$ for
general $S$; neither is proved in the paper.

## Proof pointer

P. 3, proof of Theorem 1, from
[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/proposition_2|Proposition 2]].
With $\ell=\alpha k$ and $k=y^\beta/(10\log y)$, where $0\le\alpha\le1/2$
and $\beta\le1/3-\log\log y/\log y$, the second assertion of
Proposition 2 gives $\mathcal N(y;k,\ell)\ge\frac12\lambda^\ell P^k$ once
$(1-\alpha)(1-\beta)\ge1/2$. Each solution of $r\equiv1\pmod q$, with $r$ a
product of $k$ primes from $(y/2,y]$ and $q$ a product of $\ell$ primes from
$(y/4,y/2]$, has quotient $(r-1)/q$ below $4^\ell y^{k-\ell}$, so by
pigeonhole one quotient $u_0$ occurs for many pairs; if
$\alpha(1-\beta)\ge\beta$ their number exceeds $10^k$. The choice
$\beta=1/4$, $\alpha=1/3$ meets both constraints, and $S$ is the primes in
$(y/4,y]$ together with the prime factors of $u_0$. The proof ends with
$\gg\exp\bigl(s^{1/4}/(10(\log s)^{3/4})\bigr)$ solutions.

## Read depth

Claims checked: the statement, the surrounding bounds the paper cites and
the proof on p. 3 were read on the page images of arXiv:1902.07397v1.
Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/proposition_2|Proposition 2]]
of the same paper.

**Source.** Junsoo Ha and Kannan Soundararajan, Many solutions to the
S-unit equation a + 1 = c, Acta Math. Hungar. 160 (2020), 153--160,
doi:10.1007/s10474-019-00948-z; pages are those of arXiv:1902.07397v1, the
edition named on the
[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  paper does not mention the problem. Theorem 1 counts consecutive integers
  whose prime factors lie in a set of $s$ primes; it gives no bound for the
  number of distinct prime factors of $\prod_{a\neq b\in A}(a+b)$ that the
  problem asks about.
