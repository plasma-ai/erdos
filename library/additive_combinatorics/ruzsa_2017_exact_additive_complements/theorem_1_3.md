---
name: additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_3
title: "Theorem 1.3 (p. 2): exact complements with A(x)B(x) − x < min(ω(x), c a*(x)) for infinitely many x"
desc: |
  Ruzsa's construction: for any function omega tending to infinity, however
  slowly, there are additive complements with A(x)B(x)/x tending to 1 and a
  constant c such that A(x)B(x) - x < min(omega(x), c a*(x)) for infinitely
  many x.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (pp. 1--2). $A(x)$ and $B(x)$ count the elements up to $x$,
condition (1.2) is $A(x)B(x)/x\to1$, and
$a^*(x)=\max\{a\in A,\ a\le x\}$.

**Theorem 1.3** (p. 2, quoted). "Let $\omega$ be a function tending to
infinity arbitrarily slowly. There are additive complements satisfying
(1.2) such that for infinitely many values of $x$ we have

$$
A(x)B(x)-x<\min\bigl(\omega(x),ca^*(x)\bigr) \tag{1.7}
$$

with some constant $c$."

The paper introduces the theorem (p. 2) as the answer to the question,
which it says Chen and Fang also formulated, whether an absolute lower
bound such as $A(x)B(x)-x>\log x$ holds: it does not. It is the example by
which the abstract says the paper's lower bound,
[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_2|Theorem 1.2]],
is nearly best possible.

**Source.** I. Z. Ruzsa, Exact additive complements, Q. J. Math. 68 (2017),
227--235, doi:10.1093/qmath/haw029; labels and pages are those of the arXiv
version arXiv:1510.00812v1 (3 October 2015), as identified on the
[[additive_combinatorics/ruzsa_2017_exact_additive_complements/_index|source card]]:
the statement on p. 2, the construction in Section 3, pp. 5--7.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the construction (pp. 5--7) was read through for
structure. No step of it was independently checked, and nothing here is
independently reviewed.

## Proof pointer

Section 3, pp. 5--7. Take primes $p_k$ with $k^3<p_k<(k+1)^3$ (with
finitely many exceptions) and a fast-growing sequence $u_k$ with
$u_k>ku_{k-1}$ and $p_k\mid u_k$. Let $A$ be the union of blocks
$A_1=\{1,\ldots,p_1\}$ and $A_k\subset(u_k,2u_k)$ of $p_k-p_{k-1}$
elements, chosen so that $A_1\cup\cdots\cup A_k$ is a complete residue
system modulo $p_k$; Lemma 3.1 (p. 5) shows such blocks exist once $u_k$
exceeds a bound depending only on the primes. Let $B$ be the union of the
sets $B_k$ of multiples of $p_k$ in $(ku_k,(k+3)u_{k+1})$. Every
$n>3u_1$ lies in $A+B$ (p. 6), and counting gives
$A(x)B(x)-x=O(x/k)$, so the complements are exact. At $x=u_{k+1}$ one has
$A(x)=p_k$ and $u_k<a^*(x)<2u_k$, giving
$A(x)B(x)-x<c_3u_k<c_3a^*(x)$, and $c_3u_k<\omega(x)$ once $u_j$ grows so
fast that $\omega(u_{k+1})>u_k$ (p. 7).

## Dependencies

Lemma 3.1 (p. 5) and the convergence of $\sum1/p_i$ over the chosen primes;
no other result of the paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0785/_index|Problem 785]]:
  the sets constructed are infinite, $A+B$ contains every integer above
  $3u_1$, and $A(x)B(x)\sim x$, so they satisfy the problem's hypotheses
  (as sets of positive integers; this matching is an observation on this
  page, not the paper's). Along infinitely many $x$ their excess
  $A(x)B(x)-x$ stays below $\omega(x)$ for a prescribed $\omega$ tending
  to infinity arbitrarily slowly. So the excess in the problem's
  conclusion $A(x)B(x)-x\to\infty$ admits no absolute lower bound such as
  $\log x$, as the paper says (p. 2); the theorem does not contradict the
  conclusion.
