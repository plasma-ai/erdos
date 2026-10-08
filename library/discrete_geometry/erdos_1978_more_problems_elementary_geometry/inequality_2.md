---
name: discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_2
title: "Inequality 2 (p. 53): n^{c_1 log n} < f(n) < n^{c_2 log n} for the least number of convex subsets"
desc: |
  Erdős's 1978 bounds n^{c_1 log n} < f(n) < n^{c_2 log n} for f(n), the
  largest integer such that every n points in the plane with no three on a
  line contain at least f(n) convex subsets, both derived from the
  Erdős-Szekeres bounds on convex k-gons.
created: 2026-10-08T16:08:20Z
updated: 2026-10-08T16:08:20Z
---

***

## Statement

Setting (p. 52). The paper defines $f(n)$ as the largest integer such that
any set of $n$ points in the plane, no three on a line, contains at least
$f(n)$ convex subsets, a question it says it raised with J. Hammer. It
thinks an exact formula for $f(n)$ unlikely.

**Inequality 2** (pp. 52--53). The paper proves that there are two
constants $c_1$ and $c_2$ such that

$$
n^{c_1\log n}<f(n)<n^{c_2\log n}.
$$

The print states no range of $n$ for (2).

**Input** (p. 53). Both bounds rest on the Erdős-Szekeres bounds for $m_k$,
the smallest integer such that any $m_k$ points, no three on a line,
contain the vertices of a convex $k$-gon, which the paper states as its
inequality (3), saying Szekeres and Erdős proved it; its reference list
gives their papers in Compositio Math. 2 (1935) and Ann. Univ. Sci.
Budapest 3--4 (1961). The print sets (3) as
$n^{k-2}+1\le m_k\le\binom{2k-4}{k-2}$; the bounds of those papers are
$2^{k-2}+1\le m_k\le\binom{2k-4}{k-2}+1$, so the left side is a misprint for
$2^{k-2}+1$ and the right side omits the $+1$. The paper also records
Szekeres's conjecture that equality holds on the left of (3).

**The upper bound** (p. 53). The paper takes a set of $n$ points, no three
on a line, with no convex subset of more than $t=[\log n/\log 2]+1$ points,
and says (3) guarantees that such a set exists. Every convex subset of it
has at most $t$ points, so $f(n)\le\sum_{i=0}^{t}\binom{n}{i}<n^{c_2\log n}$.

**The lower bound** (p. 53). With $T=[\sqrt n]$, the upper bound in (3)
gives every $T$-point subset a convex subset of size $r$ with
$r>\log T/\log 4\ge\log n/4$. Counting these over all $\binom{n}{T}$ subsets
of size $T$, and noting that a fixed $r$-set lies in exactly
$\binom{n-r}{T-r}$ of them, gives
$f(n)>\binom{n}{T}\big/\binom{n-r}{T-r}>(n/T)^r>n^{c_1\log n}$.

**Source.** P. Erdős, Some more problems on elementary geometry, Austral.
Math. Soc. Gaz. 5 (1978), no. 2, 52--54: the definition of $f(n)$ on p. 52,
inequality (2) set at the top of p. 53, inequality (3) and both proofs on
p. 53. The edition read is identified on the
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/_index|source card]].

**Read depth.** Claims checked: the definition, inequalities (2) and (3) and
both arguments were read clause by clause on the page images of pp. 52--53;
the final estimates in each argument were read for structure, not checked
step by step.

## Proof pointer

Page 53, as summarized above: an Erdős-Szekeres set with no large convex
subset for the upper bound, and an averaging over subsets of size $[\sqrt n]$
for the lower bound.

## Dependencies

The Erdős-Szekeres bounds on $m_k$ (the paper's (3)), cited from Erdős and
Szekeres 1935 and 1961.

## Bears on

- [[../wiki/problems/discrete_geometry/E0838/_index|Problem 838]]: the
  problem asks to estimate the same $f(n)$, in particular whether
  $\log f(n)/(\log n)^2$ tends to a constant. For each $n>1$ at which (2)
  holds, it says exactly that this ratio lies strictly between $c_1$ and
  $c_2$; it does not decide whether the limit exists. The paper's guess that
  it does is
  [[discrete_geometry/erdos_1978_more_problems_elementary_geometry/conjecture_p53|conjecture_p53]].
