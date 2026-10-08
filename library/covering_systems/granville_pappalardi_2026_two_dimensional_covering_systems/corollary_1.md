---
name: covering_systems/granville_pappalardi_2026_two_dimensional_covering_systems/corollary_1
title: "Corollary 1: finite-prime obstructions as lattice coverings"
desc: |
  Characterizes a fixed finite-prime obstruction for all exponent pairs by a
  two-dimensional covering system.
created: 2026-09-05T23:37:39Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Corollary 1, PDF p. 5 of arXiv:2601.10296v2.

**Section convention.** Section 2 begins with positive integers $a,b,Q$ such
that $\gcd(a,b)=1$, with $Q$ square-free; the preceding remarks allow the
additional assumption $\gcd(Q,ab)=1$. The standalone sentence introducing
Corollary 1 repeats only that last condition. The statement below restores the
global convention, which is needed for the minimality clause.

## Statement

Let $a,b,Q$ be positive integers with

$$
\gcd(a,b)=1,\qquad \gcd(Q,ab)=1,
$$

and suppose that $Q$ is square-free. For each prime $p\mid Q$, let

$$
(u_p(a,b),v_p(a,b),L_p(a,b))
$$

be the unique reduced triple from
[[covering_systems/granville_pappalardi_2026_two_dimensional_covering_systems/proposition_3|Proposition 3]].
Then

$$
\gcd(a^m-b^n,Q)>1
\qquad\text{for every }(m,n)\in\mathbb Z_{\geq0}^2
$$

if and only if the prime-indexed family

$$
\mathcal S_Q=
\left(S(u_p(a,b),v_p(a,b),L_p(a,b))\right)_{
 p\mid Q,\ p\text{ prime}}
$$

is a two-dimensional covering system, meaning its union is $\mathbb Z^2$.

The print continues (PDF p. 5): "Moreover $Q$ is minimal (in that no proper
divisor has a common factor with $a^m-b^n$ for all $m,n\geqslant 1$) if and
only if the covering system is minimal." In the source, minimality of a
covering system means that no proper subcollection covers
$\mathbb Z_{\geq1}^2$.

The print writes the collection as the set
$\{S(u_p(a,b),v_p(a,b),L_p(a,b)):p\text{ prime},\ p\mid Q\}$; this page
reads it as a family indexed by the prime divisors of $Q$. If two distinct
primes yield the same set $S(u,v,L)$, those are still two entries for
minimality. Because $Q$ is square-free, deleting prime-indexed entries
corresponds exactly to passing to a divisor of $Q$; deduplicating equal
$S$-sets would lose that correspondence.

**Proof pointer.** The source takes the union over primes dividing $Q$ and
applies Proposition 3. The one-paragraph proof was read to identify the
prime-indexed correspondence, but was not subjected to an independent proof
review.

No exact numbered Erdős-problem relationship is assigned here.
