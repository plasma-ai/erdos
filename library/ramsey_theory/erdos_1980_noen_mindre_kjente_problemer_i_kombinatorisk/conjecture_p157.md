---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p157
title: "Conjecture (p. 157, unnumbered, with L. Moser): for the primes f(n, A) is unbounded and {n : f(n, A) > 0} has positive density"
desc: |
  The conjecture of L. Moser and Erdős that sums of consecutive primes
  represent some integers in unboundedly many ways and represent a set of
  integers of positive density, with the remark that positive density of the
  represented set forces liminf a_k/(k log k) to be finite.
created: 2026-10-08T15:32:27Z
updated: 2026-10-08T15:32:27Z
---

***

## Statement

With $f(n,A)$ the number of representations of $n$ as a sum
$\sum_{i=u+1}^{v}a_i$ of consecutive terms of $A$ (see
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p157|the question on p. 157]]), take $a_i=p_i$, the $i$th
prime. L. Moser and Erdős conjectured (p. 157) that $f(n,A)$ is unbounded
and that $\{n:f(n,A)>0\}$ has positive density. The paper says no progress
had been made on these problems and that it is sure they are hard.

**Counting remark** (p. 157). On the other hand, for a general sequence $A$,
if $\{n:f(n,A)>0\}$ has positive density then

$$
\liminf_{k\to\infty}\frac{a_k}{k\log k}<\infty, \tag{1}
$$

by a simple counting argument the paper does not print; it leaves to the
reader to show that $f(n,A)n^{-1}\to0$ as $n\to\infty$ if (1) fails (so
printed). It then
asks (pp. 157--158) whether for every $c>0$ there is $A$ with
$a_k>ck\log k$ such that $\{n:f(n,A)>0\}$ has positive lower density,
expecting the answer yes with a not very hard proof.

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 2, printed pp. 157--158, read on the page images;
the edition is identified in the [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]].

**Read depth.** Claims checked: the conjecture, display (1) and the
surrounding questions were read clause by clause. The counting argument for
(1) is not printed and was not reconstructed.

## Proof pointer

None for the conjecture. For (1) the paper says only that a simple counting
argument gives it.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0358/_index|Problem 358]]: context only;
  the counting function the problem asks about, taken for the primes and
  conjectured unbounded. The problem asks for $f(n)\to\infty$ along all $n$,
  which unboundedness along some $n$ does not give.
