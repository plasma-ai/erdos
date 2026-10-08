---
name: integer_sequences/gordon_rodemich_1998_dense_admissible_sets/conjecture_1
title: "Conjecture 1 (p. 220): rho*(x) exceeds pi(x) by at least (1+o(1)) x log log log x / log^2 x"
desc: |
  Gordon and Rodemich's conjecture, supported only by a heuristic argument,
  that the largest admissible set in [1, x] exceeds pi(x) by at least
  (1+o(1)) x log log log x / log^2 x.
created: 2026-10-08T17:10:11Z
updated: 2026-10-08T17:10:11Z
---

***

## Statement

Setting (p. 216). $\rho^*(x)$ is the size of the largest admissible set in
$[1,x]$, a set being admissible when it misses at least one residue class
modulo every prime. The proved bounds the paper records as (1) are
$\pi(x)+(\log2-o(1))x/\log^2x\le\rho^*(x)\le2\pi(x)$.

**Conjecture 1** (p. 220, quoted).

$$
\text{"}\rho^*(x)\geq\pi(x)+(1+o(1))x\log\log\log x/\log^2x.\text{"}
$$

It is a conjecture, not a theorem. The paper presents it after noting
(p. 220) that Schinzel's sieve, analyzed by Hensley and Richards, would give
an excess over $\pi(x)$ larger than $c\,x/\log^2x$ for any constant $c$ if
its survivors were admissible, that Hensley and Richards show this
admissibility follows from the stronger conjecture $T(x)=o(x/\log^mx)$,
and that the Maier--Pomerance conjecture (4) makes that unlikely for
$m\ge2$; so it remains possible that
$\rho^*(x)$ and $\pi(x)$ differ only by $O(x/\log^2x)$.

## Heuristic pointer

Pp. 220--221, "Heuristic Argument". Sieve out $1\bmod p$ for $p\le y$ and
$0\bmod p$ for $y<p\le z$ (the print writes $p\le z$ for the second range),
with $y=\log\log x$ and $z=cx/\log^2x$ for any $c>2$. The survivors are
the $y$-smooth integers in $(0,x]$, of size $O(x^\epsilon)$ for any
$\epsilon>0$, together with the numbers $mp\le x$ with $m$ $y$-smooth,
$p>z$ prime and $(mp-1,P(y))=1$, where $P(y)$ is the product of the
primes up to $y$. The Siegel--Walfisz theorem and estimates for smooth
numbers give the second set a size of $\pi(x)(1+(1+o(1))\log y/\log x)$,
which is the conjectured count. Admissibility for primes $p>z$ is not proved: the paper argues only
that, if the fewer than $2x/\log x$ survivors were spread at random over
the $p>cx/\log^2x$ classes, some class would be empty with probability
tending to $1$. The paper adds (p. 221) that its numerical data do not
help, the crossover with $\pi(x)$ for this sieve with $y=2$ being at
$x=904{,}036$.

## Read depth

Claims checked: Conjecture 1, its framing and the heuristic were read
clause by clause on the page images of the copy named on the source card.
The heuristic is not a proof and was not verified. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Hensley and
Richards's analysis of Schinzel's sieve, the Siegel--Walfisz theorem,
Granville's smooth-number estimates, and the Montgomery--Vaughan bound
$\rho^*(x)\le2\pi(x)$ for the survivor count.

**Source.** Daniel M. Gordon and Gene Rodemich, "Dense admissible sets,"
*Algorithmic Number Theory*, Lecture Notes in Computer Science 1423 (1998),
216--225, doi:10.1007/BFb0054864. Pages are the published pagination,
p. 220 being p. 5 of the copy read, as the
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/_index|source card]]
explains.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]:
  $\rho^*(x)$ is the largest $k$ with $A(k)\le x-1$. Conjecture 1 concerns
  the excess of $\rho^*(x)$ over $\pi(x)$ at the scale $x/\log^2x$, below
  the first-order scale of $A(k)\sim k\log k$ that the problem asks about.
  It is a conjecture with heuristic support only, and it says nothing about
  $B(k)$.
