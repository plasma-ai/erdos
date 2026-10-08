---
name: integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17
title: "Definition and bounds (pp. 3, 17): S(y), the largest admissible subset of [1, y], with y/log y <~ S(y) <~ 2y/log y"
desc: |
  Granville and Lumley's S(y), the largest size of an admissible subset of
  [1, y], which caps the number of primes in an interval of length y, with
  the bounds y/log y <~ S(y) <~ 2y/log y recorded in Section 4 and the
  belief that S(y) ~ y/log y.
created: 2026-10-08T17:10:39Z
updated: 2026-10-08T17:10:39Z
---

***

## Statement

Setting (pp. 1, 3). $M(x,y)$ is the maximum of $\pi(X+y)-\pi(X)$ over
$X\in(x,2x]$. A set of integers $A$ is
*admissible* when, for every prime $p$, some residue class modulo $p$
contains no element of $A$, and *inadmissible* otherwise. $S(y)$ is the
maximum size of an admissible set $A\subseteq[1,y]$; a footnote on p. 3
says that $A$, and any translate of it, has *length* $\le y$, and
Section 4 (p. 17) restates $S(y)$ as the maximum size of an admissible
set of length $y$.

**The cap by $S(y)$** (pp. 3, 17). If $x\ge y$ then $M(x,y)\le S(y)$: the
offsets $p_i-X$ of the primes $X<p_1<\cdots<p_k\le X+y$ form an admissible
set. Section 4 puts the same argument as $\pi(n,n+y]\le S(y)$ for $n>y$,
and adds that the prime $k$-tuplets conjecture of Hardy and Littlewood
would give $\max_{n\ge y}\pi(n,n+y]=S(y)$.

**The bounds** (p. 17). The primes in $(y,2y]$ form an admissible set, so
the prime number theorem gives $S(y)\gtrsim y/\log y$. The paper says it is
believed that $S(y)\sim y/\log y$, and that the best upper bound known is
$S(y)\lesssim 2y/\log y$, from the upper bound in the linear-sieve
inequality (7) of Jurkat and Richert (p. 14). It adds that this upper bound
seems unlikely to be improved substantially soon, because of the Siegel-zero
obstruction of Section 3 (p. 15): if there are infinitely many Siegel zeros
then the extremal sieve constants equal the linear-sieve functions,
$\sigma_-(u)=f(u)$ and $\sigma_+(u)=F(u)$ for all $u\ge1$, a result the
paper attributes to Granville's preprint "Sieving intervals and Siegel
zeros" (its reference [11]).

**Further remarks** (p. 17). The paper cites, without proof, the theorem of
Hensley and Richards that $S(y)>\pi(y)$ for all sufficiently large $y$, and
the bound $S(3432)\ge481>\pi(3432)=480$, taken from the known values and
bounds for $S(y)$ to which it points online. From the $k$-tuplets
conjecture for fixed $y$ it passes to the prediction (9), $M(x,y)=S(y)$ for
all $y\le\{1-o(1)\}\log x$, for which it offers heuristics in Sections 4.1
and 8.1; (9) is a conjecture, not a theorem of the paper.

## Proof pointer

The cap is the one-line argument above (p. 3). The lower bound is the
translated-primes construction plus the prime number theorem, and the upper
bound is the linear-sieve upper bound (7), both indicated in a sentence on
p. 17; the paper gives no further proof.

## Read depth

Claims checked: the definitions on pp. 1 and 3, the bounds and remarks on
p. 17 and the Siegel-zero sentence on p. 15 were read clause by clause on
the page images of the print. The sieve bound (7), the Siegel-zero result
and the Hensley--Richards theorem are cited by the paper, not proved in it,
and were not read.

## Dependencies

None in the corpus. External inputs named by the paper: the prime number
theorem, Jurkat and Richert's linear sieve (its reference [14]), Granville's
"Sieving intervals and Siegel zeros" (reference [11]), and the theorem of
Hensley and Richards.

**Source.** Andrew Granville and Allysa Lumley, "Primes in short intervals:
Heuristics and calculations," *Experimental Mathematics* **32** (2023),
no. 2, 378--404, doi:10.1080/10586458.2021.1927256; arXiv:2009.05000. The
edition read is named on the
[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: $S(y)$
  inverts the problem's $A(k)$ up to an endpoint shift, since $S(y)\ge k$
  implies $A(k)\le y-1$ and $A(k)\le y$ implies $S(y+1)\ge k$. The bounds
  above therefore give
  $(\frac12-o(1))k\log k\le A(k)\le(1+o(1))k\log k$, and the paper's belief
  $S(y)\sim y/\log y$ is equivalent at first order to $A(k)\sim k\log k$.
  The paper proves neither and says nothing about the problem's $B(k)$.
