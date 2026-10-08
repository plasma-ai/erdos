---
name: covering_systems/sun_2007_covering_numbers/conjecture_1_1
title: "Conjecture 1.1 (p. 5): every primitive covering number satisfies the condition of Theorem 1.1 in some prime order"
desc: |
  Sun's conjecture, the converse of his Theorem 1.1 for primitive covering
  numbers: each one can be written as p_1^{a_1} ... p_r^{a_r} with distinct
  primes so that the product of (a_t + 1) over t < s is at least
  p_s - [r != s] for every s; the paper notes it is stronger than the
  Erdős-Selfridge conjecture.
created: 2026-10-08T17:28:14Z
updated: 2026-10-08T17:28:14Z
---

***

## Statement

Setting (pp. 2--4). A positive integer $n$ is a covering number
(Definition 1.1, p. 2) if some cover of $\mathbb Z$ by finitely many residue
classes has its moduli distinct, greater than one and dividing $n$; a
covering number is primitive (Definition 1.2, p. 4) if none of its proper
divisors is a covering number.
For a predicate $P$, $[\![P]\!]$ is $1$ if $P$ holds and $0$
otherwise (p. 3).

**Conjecture 1.1** (p. 5). Every primitive covering number can be written
as $p_1^{\alpha_1}\cdots p_r^{\alpha_r}$ with $p_1,\ldots,p_r$ distinct
primes and $\alpha_1,\ldots,\alpha_r$ positive integers so that

$$\prod_{0<t<s}(\alpha_t+1)\ \ge\ p_s-[\![r\ne s]\!]\qquad\text{for all }s=1,\ldots,r,\qquad(1.3)$$

the condition of
[[covering_systems/sun_2007_covering_numbers/theorem_1_1|Theorem 1.1]].

**Remark 1.4** (p. 5). The author dates the conjecture to 16 July 1988.
Since (1.3) forces $p_1=2$, the paper calls Conjecture 1.1 stronger than
the Erdős--Selfridge conjecture, which it states on p. 2: a cover of
$\mathbb Z$ whose moduli are distinct and greater than one cannot have all
moduli odd.

The abstract (p. 1) restates the conjecture as
$\prod_{0<t<s}(\alpha_t+1)\ge p_s-1$ for each $s$, "with strict inequality
when $s=r$", for the primes in a suitable order; this is the same condition,
since for integers a strict inequality over $p_r-1$ means at least $p_r$,
the right side of (1.3) at $s=r$.

**Source.** Zhi-Wei Sun, On covering numbers, Integers 7 (2007), no. 2,
A33, also printed in *Combinatorial Number Theory* (de Gruyter, Berlin,
2007), 443--453. Labels and pages here are those of arXiv:math/0601017v2
(9 September 2006), the edition read, which is named on the
[[covering_systems/sun_2007_covering_numbers/_index|source card]].

**Read depth.** Claims checked: the conjecture, Remark 1.4 and the
abstract's restatement were read on the page images of the print. The paper
gives no proof. Nothing here is independently reviewed.

## Bears on

[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: by the paper's
Remark 1.4 the conjecture would imply the Erdős--Selfridge conjecture, that
no cover of $\mathbb Z$ with distinct moduli greater than one has all
moduli odd, and so a negative answer to the problem. The paper proves
neither.
