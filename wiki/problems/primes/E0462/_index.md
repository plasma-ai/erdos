---
name: problems/primes/E0462
title: Problem 462
desc: |
  Asks whether the sum of the least prime factor over n, over a short interval
  near x, is always bounded below by a constant for large x.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 462

[[problems/primes/_index|..]]

***

**Statement.** Let $p(n)$ denote the least prime factor of $n$. There is a
constant $c>0$ such that

$$
\sum_{\substack{n<x\\ n\textrm{ not prime}}}\frac{p(n)}{n}\sim c\frac{x^{1/2}}{(\log x)^2}.
$$

Is it true that there exists a constant $C>0$ such that

$$
\sum_{x\leq n\leq x+Cx^{1/2}(\log x)^2}\frac{p(n)}{n} \gg 1
$$

for all large $x$?

**Formulation.** The site's second sum, unlike its first, does not exclude
primes. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/462.lean),
at its commit of 18 September 2026, sums $p(n)/n$ over every $n$ in the
window. Terence Tao's comment of 28 September 2025 in the site's discussion
thread says that the source is ambiguous on whether primes are excluded: with
primes included the question is essentially a weaker form of Legendre's
conjecture, and with primes excluded it concerns the semiprimes $pq$ with
$p,q=x^{1/2}(\log x)^{O(1)}$ in intervals of length $O(x^{1/2}(\log x)^2)$.
This page's standing concerns the site's wording, which includes primes. A
prime $n$ contributes $p(n)/n=1$, so an affirmative answer for composites
alone gives an affirmative answer as worded.

**Status.** Open.

**Source.** [erdosproblems.com/462](https://www.erdosproblems.com/462), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #462,
https://www.erdosproblems.com/462.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/462.lean).

## Current assessment

**Open; no claim page.** The one result recorded is X. Zhang, On the sum of
least prime factors in short intervals, arXiv:2608.24930, submitted 22 August
2026 and linked from the site's discussion thread on 18 September 2026. No
journal publication or outside review of it is recorded, and the preprint
treats composite $n$ only. Unconditionally, it claims $c=8$ in the premise's
asymptotic (Theorem 1.1). For each fixed $C>0$, the composite window sums
$\mu_C(x)$ over $x\le n\le x+Cx^{1/2}(\log x)^2$ average $4C+O_C(1/\log X)$
over $x\le X$ (Theorem 1.3), with mean-square deviation from $4C$ of
$O_C((\log X)^{-2})$ (Theorem 1.4); hence $|\mu_C(x)-4C|\le\varepsilon$ for
all but $o(X)$ of the $x\le X$ (Corollary 1.5). These results settle no
instance of a question about every large $x$.

Theorem 1.8 gives $\mu_C(x)=4C+O_C(1/\log x)$ for all large $x$, an
affirmative answer, under the preprint's Hypothesis 1.6: for every $C_0>0$
and $A\ge1$ there is a constant $C_A$ with
$|\pi(y+h)-\pi(y)-h/\log y|\le C_Ah/(\log y)^A$ for all $y\ge2$ and all $h$
with $C_0(\log y)^2\le h\le y$. The proof (Section 5) applies it with $A=2$
at $h$ down to about $C(\log x)^2$. The hypothesis is false. At $C_0=1$,
$A=2$ and $h=(\log y)^3$ it bounds $|\pi(y+(\log y)^3)-\pi(y)-(\log y)^2|$ by
$C_2\log y$, while Maier's theorem (H. Maier, Primes in short intervals,
Michigan Math. J. 32 (1985), 221--225, stated for every fixed $N>2$ in
[[../library/primes/granville_1995_harald_cramer_distribution_prime_numbers/_index|Granville's survey]])
gives, for $N=3$, a $\delta_3>0$ and arbitrarily large $y$ with
$\pi(y+(\log y)^3)-\pi(y)>(1+\delta_3)(\log y)^2$. Restricting the hypothesis to
the $A=2$ instance the proof uses does not avoid this. So Theorem 1.8 decides
nothing, and the preprint has no claim page; the problem has no claim.

Search scope (2026-10-07): the site's page and its discussion thread (two
comments, 2025-09-28 and 2026-09-18), the formal-conjectures statement file
at its 2026-09-18 commit (no formal proof recorded) and the arXiv record of
the preprint.
