---
name: problems/primes/E0428
title: Problem 428
desc: |
  Asks for a set with positive relative density among the primes such that,
  for infinitely many n, subtracting each member from n always gives a prime.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 428

[[problems/primes/_index|..]]

***

**Statement.** Is there a set $A\subseteq \mathbb{N}$ such that, for infinitely
many $n$, all of $n-a$ are prime for all $a\in A$ with $0<a<n$ and

$$
\liminf\frac{\lvert A\cap [1,x]\rvert}{\pi(x)}>0?
$$

**Status.** Open.

**Source.** [erdosproblems.com/428](https://www.erdosproblems.com/428), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #428,
https://www.erdosproblems.com/428.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/428.lean).

## Current assessment

The displayed `open` label is retained from the cited site. No dated
current-status search or independent proof review is recorded on this page.

Erdős and Graham's monograph (printed p. 85) is the source of the exact
question and of a separate conditional variant, both described below. The
historical passage does not resolve the displayed question, and the
conditional proof it reports is not compiled on this page.

The site's discussion holds three posts on the exact question; as thread
posts they have no claim page. On 2 July 2026 Steve Fan posted an argument
that every set $A$ with the problem's property has
$\limsup A(x)/\pi(x)\le2$: the numbers $n-a$ with $a\le x$ are primes in an
interval of length $x$, and the Brun–Titchmarsh inequality bounds their count
by $(2+o(1))x/\log x$. He also posted a construction of such a set with
$\limsup A(x)/\pi(x)\ge1$, assuming Dickson's conjecture. On 3 July 2026
Will Sawin observed that the prime number theorem in all intervals
$[n-n^\delta,n]$, $\delta>0$, would give the answer no. Fan combined that
argument with the Guth–Maynard prime number theorem in intervals of length
$x^{\theta}$, $\theta>17/30$, to obtain unconditionally
$\liminf A(x)/\pi(x)\le17/30$ for every such set.

## Known Results

### Historical formulation

[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős and Graham's 1980 monograph]],
printed p. 85, asks the positive-$\liminf$ follow-up with the same
simultaneous-primality condition: for infinitely many $n$, every
$n-a$ with $a\in A$ and $0<a<n$ is prime. With
$A(x)=|A\cap[1,x]|$, the density requirement is
$\liminf_{x\to\infty}A(x)/\pi(x)>0$. This is historical provenance for
the exact displayed question, not a theorem answering it.

### Conditional variant

The preceding sentence of the source reports that, assuming the prime
$k$-tuple conjecture, one can obtain a set $A=\{a_1<a_2<\cdots\}$ with
the density display

$$
\limsup_x\frac{A(x)}{\pi(x)}\to1
$$

(the source's notation), and infinitely many $n$ for which every $n-a_i$
with $0<a_i<n$ is prime. This conditional statement uses a nonuniform
density requirement. It is a different variant from the positive-$\liminf$
question; no implication between the two density requirements is asserted
here. Neither the historical question nor this conditional report gives
an unconditional resolution or a new status claim for Problem 428.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
