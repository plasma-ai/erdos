---
name: group_theory/lam_leung_2000_vanishing_sums_roots_unity/corollary_3_4
title: "Corollary 3.4 (p. 8): for m = p^a q^b the minimal vanishing sums are the rotated p-cycles and q-cycles"
desc: |
  Lam and Leung's corollary that, when m = p^a q^b with p and q prime, every
  minimal vanishing sum of m-th roots of unity is, up to rotation, the sum of
  all p-th roots of unity or the sum of all q-th roots of unity.
created: 2026-10-08T17:00:05Z
updated: 2026-10-08T17:00:05Z
---

***

## Statement

A vanishing sum $\alpha_1+\cdots+\alpha_n=0$ is *minimal* when no proper
subsum vanishes, and two vanishing sums are *similar* when one is a root of
unity times the other, "by a rotation" (p. 3).

**Corollary 3.4** (p. 8). Let $m=p^aq^b$ with $p,q$ primes. Up to a rotation,
the only minimal vanishing sums of $m$-th roots of unity are
$1+\zeta_p+\cdots+\zeta_p^{p-1}=0$ and $1+\zeta_q+\cdots+\zeta_q^{q-1}=0$.

The paper notes (p. 8) that Poonen and Rubinstein had observed the case
$m=2p$. By Example 2.5 (p. 5) the conclusion fails once $m$ has three distinct
prime divisors.

## Proof pointer

The paper calls it a direct consequence of Theorem 3.3(2) (p. 8). With
Theorem 3.1 the minimal elements of $\mathbb NG\cap\ker\varphi$ are the
rotations of $\sigma(P_1)$ and $\sigma(P_2)$; see
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3]].

## Read depth

Claims checked: the statement read clause by clause on the page images of the
edition the source card names. Nothing here is independently reviewed.

## Dependencies

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3 with Theorem 3.1]].

**Source.** T. Y. Lam and K. H. Leung, On vanishing sums of roots of unity,
J. Algebra 224 (2000), no. 1, 91--109, doi:10.1006/jabr.1999.8089. Labels and
pages here are those of the edition read, named on the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: for $n$
  with at most two prime divisors, the minimal nonnegative relations among
  $n$-th roots of unity are rotated prime cycles, a structural constraint on
  positive relations in a roots-of-unity construction; the paper does not
  address the problem.
