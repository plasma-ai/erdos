---
name: primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_2
title: "Corollary 2: the limit points of normalized prime gaps fill at least a third of [0,T]"
desc: |
  Merikoski's measure bound: for every T > 0 the Lebesgue measure of the set
  of limit points of (p_{n+1} - p_n)/log p_n in [0,T] is at least T/3.
created: 2026-10-08T17:15:28Z
updated: 2026-10-08T17:15:28Z
---

***

## Statement

Setting (pp. 1--2). $\mathbb{L}$ is the set of limit points of
$\{(p_{n+1}-p_n)/\log p_n\}_{n=1}^{\infty}$, $p_n$ the $n$th prime.

**Corollary 2** (p. 2, quoted). "For all $T>0$ we have
$\mu(\mathbb{L}\cap[0,T])\geq T/3,$ where $\mu$ denotes the Lebesgue measure
on $\mathbb{R}$."

The bound holds for every $T>0$, with no error term. The paper notes (p. 2)
that applying the argument of Banks, Freiberg and Maynard's Corollary 1.2 to
Theorem 1 gives only $(1/3-o(1))T$ as $T\to\infty$, with an ineffective
$o(1)$. The result improves Pintz's $(1/4-o(1))T$ (abstract, p. 1), which in
turn improved Banks, Freiberg and Maynard's $(1/8-o(1))T$ (p. 2).

The general statement behind it is Proposition 4 (p. 3): if $k\geq2$ and
$\mathbb{B}\subseteq[0,\infty)$ is a Lebesgue-measurable set meeting
$\{\beta_j-\beta_i:1\leq i<j\leq k\}$ for all reals
$\beta_1\leq\cdots\leq\beta_k$, then $\mu(\mathbb{B}\cap[0,T])\geq T/(k-1)$
for every $T>0$. $\mathbb{L}$ is measurable because it is closed (p. 2).

**Source.** Jori Merikoski, Limit points of normalized prime gaps, J. Lond.
Math. Soc. (2) 102 (2020), 99--124, doi:10.1112/jlms.12314; arXiv:1811.03008.
Labels and pages here are those of arXiv v3: Corollary 2 on p. 2,
Proposition 4 and its proof on pp. 3--4 (Section 1.1). The edition read is
identified on the
[[primes/merikoski_2020_limit_points_normalized_prime_gaps/_index|source card]].

**Read depth.** Claims checked: the statement and Proposition 4 were read
clause by clause on the printed pages. The proof of Proposition 4 was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Theorem 1 with Proposition 4 at $k=4$ (Section 1.1, pp. 3--4). The proof of
Proposition 4 builds, for each $\epsilon>0$, increasing points
$0=r_0<r_1<\cdots$ whose difference set avoids $\mathbb{B}$, each $r_j$ within
$\epsilon$ of the least admissible choice; the hypothesis stops the
construction after at most $k-1$ steps. Between consecutive points, every
$t$ is covered by a translate $\mathbb{B}+r_i$, and summing these covers by
subadditivity gives $T\leq(\lambda+1)\epsilon+(\lambda+1)\mu([0,T)\cap\mathbb{B})$
with $\lambda+1\leq k-1$; letting $\epsilon\to0$ gives the bound.

## Dependencies

[[primes/merikoski_2020_limit_points_normalized_prime_gaps/theorem_1|Theorem 1]]
(p. 2); Proposition 4 (p. 3).

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: the problem asks
  whether every $C\geq0$ is a limit point of $(p_{n+1}-p_n)/\log n$, the same
  set $\mathbb{L}$ since $\log p_n\sim\log n$. Corollary 2 shows that
  $\mathbb{L}$ has measure at least $T/3$ in every $[0,T]$; it does not show
  that $\mathbb{L}=[0,\infty]$ or place any given $C>0$ in $\mathbb{L}$.
