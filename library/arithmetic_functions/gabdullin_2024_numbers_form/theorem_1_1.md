---
name: arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_1
title: "Theorem 1.1 (p. 2): a positive proportion of the integers up to x are of the form k + omega(k)"
desc: |
  Gabdullin, Iudelevich and Luca's Theorem 1.1, recovering a bound of
  Erdős, Pomerance and Sárközy: at least a constant multiple of x of the
  integers n <= x are of the form k + omega(k).
created: 2026-10-08T17:48:05Z
updated: 2026-10-08T17:48:05Z
---

***

## Statement

Setting (p. 1). For $f\colon\mathbb N\to\mathbb N$, $N_f^+(x)$ denotes the
set of $n\le x$ with $n=k+f(k)$ for some $k$, and the bounds below concern
its size. Here $\omega(n)$ is the number of distinct prime divisors of $n$.

**Theorem 1.1** (p. 2). $N_\omega^+(x)\gg x$.

So the integers of the form $k+\omega(k)$ have positive lower density. The
paper presents this as a more general and transparent proof of a bound of
Erdős, Pomerance and Sárközy (its reference [6], the Corollary after
Theorem 3.1 there), and adds that the method works for other functions as
well (pp. 1--2). The implied constant is explicit in the proof but very
small, of order $10^{-5}$ or smaller, and is not computed (p. 3). The paper
proves no upper bound for $N_\omega^+(x)$: it cites Kucheriaviy's
$x-N_\omega^+(x)\gg x/\log\log x$ as the best known (p. 1), and names
$x-N_\omega^+(x)\gg x$ as an open question (p. 3).

## Proof pointer

Section 2, pp. 3--5. With $y=x^{1/3}$, take the set $A$ of $n=lp\le x$ with
$l\le y$ squarefree, $\omega(l)$ within $K(\log\log x)^{1/2}$ of
$\log\log x$, and $p>y$ prime; then $|A|\gg x$. The number $E$ of pairs
$(n,m)\in A^2$ with $n+\omega(n)=m+\omega(m)$ is $O(x)$: the off-diagonal
pairs reduce to equations $l_1p_1-l_2p_2=N$ in primes with $|N|$ small,
counted by Selberg's sieve, and the resulting sum is controlled by the
bounded mean of $(\sigma(r)/r)^2$. Cauchy--Schwarz then gives $\gg x$
distinct values $k+\omega(k)$ with $k\in A$, and since
$\max_{k\le x}\omega(k)=x^{o(1)}$, $\gg x$ of them are at most $x$.

## Read depth

Claims checked: the statement and its setting were read on the print
(arXiv v1, pp. 1--3), and the proof in Section 2 was followed for
structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Selberg's sieve
bound for $ap_1-bp_2=N$ in primes, and the bounded mean of
$(\sigma(r)/r)^2$.

**Source.** M. R. Gabdullin, V. V. Iudelevich and F. Luca, Numbers of the
form $k+f(k)$, J. Number Theory 262 (2024), 58--85,
doi:10.1016/j.jnt.2024.03.010; arXiv:2306.16035. Labels and pages are those
of the arXiv v1 edition named on the
[[arithmetic_functions/gabdullin_2024_numbers_form/_index|source card]].

## Bears on

None among the Erdős problems recorded here. The paper's result on
$n+\varphi(n)$, which answers Problem 822, is
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|Theorem 1.4]].
