---
name: unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1
title: "Theorem 1 (p. 196): sufficiency of accessibility and the denominator condition when M(S) is complete, s_n is unbounded and s_{n+1}/s_n is bounded"
desc: |
  Graham's sufficiency theorem: if M(S), the increasing sequence of products of
  distinct terms of a sequence S of positive integers, is complete, s_n is
  unbounded and s_{n+1}/s_n is bounded, then every reduced p/q that is
  (M(S))^{-1}-accessible and whose denominator q divides some term of M(S) is a
  finite sum of distinct reciprocals of terms of M(S).
created: 2026-10-08T17:21:31Z
updated: 2026-10-08T17:21:31Z
---

***

## Statement

Setting (pp. 193--194). For a sequence $S=(s_1,s_2,\ldots)$ of positive reals,
$P(S)$ is the set of finite sums $\sum_k\epsilon_ks_k$ with each
$\epsilon_k\in\{0,1\}$ and all but finitely many $\epsilon_k$ equal to $0$
(Definition 1); $S$ is complete when every sufficiently large integer lies in
$P(S)$ (Definition 2); $S^{-1}=(s_1^{-1},s_2^{-1},\ldots)$ (Definition 4). For
$S$ a sequence of positive integers, $M(S)$ is the increasing sequence formed
from the set of all products $s_{k_1}\cdots s_{k_m}$ with $m\ge1$ and
$k_1<\cdots<k_m$, so its terms are distinct (Definition 6). A real $\alpha$ is
$S$-accessible when for every $\epsilon>0$ some $p\in P(S)$ has
$0\le p-\alpha<\epsilon$ (Definition 7). In §3 italic symbols denote positive
integers unless stated otherwise (p. 196), so $p$ and $q$ are positive.

**Theorem 1** (p. 196). Let $S=(s_1,s_2,\ldots)$ be a sequence of positive
integers with

(1) $M(S)$ complete,
(2) $s_n$ unbounded,
(3) $s_{n+1}/s_n$ bounded.

Let $p/q$ be a rational with $(p,q)=1$ such that

(4) $p/q$ is $(M(S))^{-1}$-accessible,
(5) $q$ divides some term of $M(S)$.

Then $p/q\in P((M(S))^{-1})$: $p/q$ is a finite sum of reciprocals of
distinct terms of $M(S)$.

Theorem 2 (p. 204) allows condition (2) to be replaced by: $s_n$ is bounded
and infinitely many $s_k$ differ from $1$. Theorem 3 (p. 204) states that
condition (2) can be omitted; see
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]].

**Source.** R. L. Graham, On finite sums of unit fractions, Proc. London
Math. Soc. (3) 14 (1964), no. 2, 193--207, doi:10.1112/plms/s3-14.2.193;
Theorem 1 on p. 196, its proof on pp. 196--203. The edition read is named on
the [[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print; the proof was followed for
its structure. Nothing here is independently reviewed.

## Proof pointer

Pp. 196--203, parts (a) to (f). Write $p/q$ over a product $s_1\cdots s_r$
using condition (5), and use Lemma 1 (p. 194: for a strictly decreasing
sequence tending to $0$, an accessible $\alpha$ has finite subsums below it
within $\min(s_{k_m},\epsilon)$ of it, $s_{k_m}$ the least term used) to
leave a small remainder $R/(s_1\cdots s_{w_1})$. Scale it to an integer $R^*$
over $s_1\cdots s_w$ for a suitably large $w$; the claim then reduces to
$R^*$ being a sum of distinct terms of $M((s_1,\ldots,s_w))$ (part (e),
pp. 198--199). Part (f) (pp. 199--203) removes blocks $m_kf_a$, with $f_a$
drawn from an auxiliary chain of products whose consecutive ratios stay below
the bound $A$ on $s_{n+1}/s_n$, and uses the completeness of $M(S)$ (and
Brown's criterion, p. 194, in the entirely complete case) to obtain a strictly
smaller nonnegative integer remainder at each round, so the procedure ends.

## Dependencies

Lemma 1 (p. 194) of the same paper and the criterion of J. L. Brown, Note on
complete sequences of integers, Amer. Math. Monthly 68 (1961), 557--561,
which the paper cites on p. 194: a nondecreasing sequence of positive
integers is entirely complete if and only if
$\sum_{k=1}^ns_k\ge s_{n+1}-1$ for all $n\ge0$.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: only through
  [[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]]
  and the applications stated in
  [[unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206|§4]];
  the theorem concerns which rationals have a representation and says nothing
  about the greedy algorithm.
