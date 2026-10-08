---
name: unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8
title: "Theorem 8: 0.54 < liminf (b(a) - a)/log a < 0.61 for consecutive reciprocals"
desc: |
  States the classical-case bounds on the limit inferior of (b(a) - a)/log a
  through a constant built from densities of primes modulo which certain
  polynomials have roots, with the conjecture that the lower value is exact.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Theorem 8, arXiv:2411.03073v2, PDF p. 37 (Section 3.3); proved
through Lemmas 30--32 (p. 38), whose proofs run to p. 42.

## Statement

Here $r_i=1$ for all $i$, so $\sum_{i=a}^b1/i=u_{a,b}/v_{a,b}$ and $b(a)$ is
the least $b>a$ with $v_{a,b}<v_{a,b-1}$. For $d\ge1$ let

$$
f_d(x)=\sum_{i=0}^{d}\prod_{\substack{j=0\\ j\ne i}}^{d}(x-j),
$$

let $\delta(f_d)$ be the density of the primes modulo which $f_d$ has a root
(the paper derives its existence from a slight extension of a theorem of
Frobenius and points to its Lemma 38, stated for irreducible $f_d$), and

$$
c=\sum_{d=1}^{\infty}\frac{\delta(f_d)}{d(d+1)}.
$$

**Theorem 8.** $\displaystyle0.54<\liminf_{a\to\infty}\frac{b(a)-a}{\log a}<0.61.$

More precisely, Lemma 31 gives $\liminf\ge1/(1+c)$, Lemma 30 gives
$\liminf\le1/(2c)$, and Lemma 32 gives $0.82<c<0.85$; these bounds give
$1/(2c)<0.61$ and $1/(1+c)>0.54$.

## Proof pointer

For large $n$ and $1\le d\le\sqrt n-1$, $S_d$ is the set of primes
$p\in(n/(d+1),n/d]$ modulo which $f_d$ has a root and $T_d$ the set of those
modulo which it has none; $Q$ and $P$ are the products of the primes in
$\bigcup S_d$ and $\bigcup T_d$, so $Q=e^{(c+o(1))n}$ and $P=e^{(1-c+o(1))n}$
by the prime number theorem. For Lemma 30 a block of length $n$ ending at a
multiple $b=xQ$ of $Q$ is built so that every $q\mid Q$ divides the numerator
of the block sum while the block ending one step earlier keeps the factor $q$
in its denominator; Lemma 33 (the roots of $f_d$ avoid $0,\ldots,d$ modulo
$p$) controls the multiples of $q$ in the block. Section 5 conjectures that
the lower bound $1/(1+c)$ is the exact value, which the author's 2026
preprint proves
([[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1|Theorem 1 there]]),
and reports a conjectured global minimum of $(b(a)-a)/\log a$ at
$a=24968370984798709551283169$ with $b(a)=a+31$.

## Read depth

Claims checked (Theorem 8 and Lemmas 30--32 read clause by clause on PDF
pp. 37--38); the proofs (pp. 38--42) were read only for their opening
construction; no independent review. The author's site comment of 27
November 2025 restates the inequalities and invites a computation of $c$.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: the growth of $b(a)$
at its slowest.
