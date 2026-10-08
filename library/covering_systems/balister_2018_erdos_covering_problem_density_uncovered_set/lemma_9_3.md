---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_3
title: "Lemma 9.3: pairs of three-smooth antichains"
desc: |
  Bounds reciprocal least common multiples with two precisely stated exceptional pairs.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 405 (PDF p. 29),
Lemma 9.3. The finite classification below expands the source's brief
checking step.

## Statement

For finite $3$-smooth divisibility antichains $A,B$,

$$
\sum_{a\in A}\sum_{b\in B}\frac1{\operatorname{lcm}(a,b)}
 \le\frac{31}{36},                                         \tag{1}
$$

except when $A=B=\{1\}$, whose sum is $1$, or
$A=B=\{2,3\}$, whose sum is $7/6$. Empty antichains are allowed and give
zero.

## Full proof

Let $|A|\le|B|=k$. The divisor compression in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_2|Lemma 9.2]] gives
$\sum_{b\in B}1/b\le6(2^{-k}-3^{-k})$. Since
$\operatorname{lcm}(a,b)\ge b$, for $k\ge5$ the double sum is at most

$$
6k(2^{-k}-3^{-k})\le\frac{1055}{1296}<\frac{31}{36}.
$$

The displayed expression decreases for $k\ge5$: its consecutive
difference is negative exactly when
$(3/2)^{k+1}>(2k-1)/(k-1)$, which follows from the inequality at $k=5$
and monotonicity of the two sides.

It remains to consider cardinalities at most four. Replacing a number by
a divisor never decreases any reciprocal least-common-multiple term.
For cardinality three or four, componentwise exponent compression replaces
the antichain by respectively $\{4,6,9\}$ or $\{8,12,18,27\}$.
A two-element antichain is either $\{2,3\}$ or is dominated term by term
by $\{2,9\}$ or $\{3,4\}$, as in Lemma 9.2. A singleton $\{n\}$
with $n>1$ has $2\mid n$ or $3\mid n$: replace it by the corresponding
divisor and enlarge to $\{2,9\}$ or $\{3,4\}$. Adding that extra member
only increases the sum. The singleton $\{1\}$ is retained.

Thus the following complete table of six representatives suffices. An
entry is exactly the sum of $1/\operatorname{lcm}(a,b)$ over the row and
column sets.

| Sets | $\{1\}$ | $\{2,3\}$ | $\{2,9\}$ | $\{3,4\}$ | $\{4,6,9\}$ | $\{8,12,18,27\}$ |
| --- | --- | --- | --- | --- | --- | --- |
| $\{1\}$ | $1$ | $5/6$ | $11/18$ | $7/12$ | $19/36$ | $65/216$ |
| $\{2,3\}$ | $5/6$ | $7/6$ | $5/6$ | $5/6$ | $5/6$ | $1/2$ |
| $\{2,9\}$ | $11/18$ | $5/6$ | $13/18$ | $5/9$ | $2/3$ | $5/12$ |
| $\{3,4\}$ | $7/12$ | $5/6$ | $5/9$ | $3/4$ | $13/18$ | $25/54$ |
| $\{4,6,9\}$ | $19/36$ | $5/6$ | $2/3$ | $13/18$ | $31/36$ | $125/216$ |
| $\{8,12,18,27\}$ | $65/216$ | $1/2$ | $5/12$ | $25/54$ | $125/216$ | $115/216$ |

Every entry other than the two stated exceptions is at most $31/36$.
The reductions produce either exceptional representative pair only when
both original sets are that exact exceptional pair. This proves (1).
The [exact verifier](evidence/verify_bbmst_density.py) also
recomputes all 36 rational entries; the table and its classification are
the mathematical reduction, not an empirical sample of antichains.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_4|Lemma 9.4]].
