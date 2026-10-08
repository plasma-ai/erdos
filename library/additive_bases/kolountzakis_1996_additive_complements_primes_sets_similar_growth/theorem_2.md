---
name: additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_2
title: "Theorem 2 (p. 3): random sets with P[x in A] = 1/phi(x) have no complement B with B(x) <= psi(x) infinitely often"
desc: |
  Kolountzakis's sets that are hard to complement: if phi >= 1 increases to
  infinity and psi >= 1 tends to infinity subject to inequality (1), the random
  set containing each x independently with probability 1/phi(x) almost surely
  has no complement B with B(x) <= psi(x) for infinitely many x.
created: 2026-10-08T16:07:32Z
updated: 2026-10-08T16:07:32Z
---

***

## Statement

Setting (pp. 2--3). $\mathbb N$ is the set of positive integers and
$B(x)=\#(B\cap[1,x])$. For Theorem 2 and Corollary 1 the paper says that a set
$B$ complements a set $A$ when every sufficiently large integer is the sum of
an element of $A$ and an element of $B$ (p. 3).

**Theorem 2** (p. 3, "Sets that are hard to complement"). Let $\phi(x)\ge1$
increase to infinity with $x$, and let $\psi(x)\ge1$ satisfy
$\lim_{x\to\infty}\psi(x)=\infty$ and

$$
\psi^3(x)\le(1-\delta)(1-\lambda)\frac{x}{\log x}
\exp\left(-(1+\epsilon)\frac{\psi(x)}{\phi(\lambda x/\psi(x))}\right)
\qquad(1)
$$

for some positive constants $\delta,\epsilon,\lambda$ and all large
$x\in\mathbb N$. Let $A$ be the random set that contains each $x\in\mathbb N$
with probability $p_x=1/\phi(x)$, independently of the other integers. Then
almost surely there is no complement $B$ of $A$ whose counting function
satisfies $B(x)\le\psi(x)$ for infinitely many $x$.

Since $\psi^3(x)\ge1$, condition (1) can hold only when
$(1-\delta)(1-\lambda)>0$; the proof takes $\lambda\in(0,1)$ (p. 6), and
with that choice (1) forces $\delta<1$ (an observation of this page).

**Remark after Corollary 1** (p. 4). The paper states that Theorem 2 gives
analogous results when $\phi(x)\ll\log^kx$ for a constant $k$, and gives no
useful information when $\phi(x)$ grows like a power of $x$.

**Source.** Mihail N. Kolountzakis, On the additive complements of the primes
and sets of similar growth, Acta Arith. 77 (1996), no. 1, 1--8,
doi:10.4064/aa-77-1-1-8, read in the author's typescript dated August 1995
identified on the
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/_index|source card]],
whose pages are numbered 1 to 8: the definition of complement and Theorem 2 on
p. 3, the remark on p. 4, the proof in Section 2.3 on pp. 6--8.

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the typescript's pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 2.3, pp. 6--8. Fix $B$ with $B(x)\le\psi(x)$. A greedy packing gives
$n\ge(1-\lambda)x/\psi^2(x)$ points $a_1,\ldots,a_n\le x$ whose translates
$a_j-(B\cap[1,a_j])$ are pairwise disjoint and avoid $[1,s]$ with
$s=\lambda x/\psi(x)$ (the paper's (9)). The events $a_j\in A+B$ are then
independent, each of probability at most
$1-\exp(-(1+\epsilon)\psi(x)/\phi(s))$. A union bound over the at most
$x^{\psi(x)}$ choices of $B\cap[1,x]$ bounds the probability that some such
$B$ covers $[M,x]$; condition (1) makes this at most $e^{-C\log x}$ for
arbitrarily large $C$, so the series over $x$ converges, and the event that
some complement has $B(x)\le\psi(x)$ infinitely often has probability $0$.

## Dependencies

None beyond elementary probability; the proof uses the inequality
$\log(1-y)\le-y$ and the independence built into the random set.

## Bears on

- [[../wiki/problems/additive_bases/E0032/_index|Problem 32]]: the theorem
  concerns random sets, not the primes, and proves nothing about complements
  of the primes. Through
  [[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/corollary_1|Corollary 1]]
  it shows that a set with the primes' rate of growth can require complements
  of size $\gtrsim\log^2x$; the paper reads this as saying that an
  improvement of Erdős's $\log^2x$ bound must use properties of the primes
  besides their growth (p. 2).
