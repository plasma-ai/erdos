---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_6
title: "Theorem 10.6 (p. 33): two non-coalescing orbits of n + tau(n) have race gaps exceeding any G within a primorial scale"
desc: |
  If two orbits of n + tau(n) never meet, then in the race that always
  advances the lower one, for every G >= 2 some state has gap greater than G
  and lower value at most p_0 + exp(O(G log G log(G log G))).
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 10.6, p. 33, with the race of Section 9 on p. 31, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 33) was read in full. A
second reader checked the statement, hypotheses, ranges, label and page against
the print.

## Setting

$T(n)=n+\tau(n)$ and $P_K$ is the $K$-th primorial, as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_3|Theorem 10.3]].
The lower-runner race between two forward orbits (p. 31) holds current values
$p<q$, replaces $p$ by $T(p)$ and reorders, and terminates when $T(p)=q$;
otherwise, with gap $g=q-p$, the next gap is $|\tau(p)-g|$ and the next lower
value is $p+\min(g,\tau(p))$. It terminates if and only if the two orbits
coalesce (Lemma 9.1, p. 31).

## Statement

**Theorem 10.6** (p. 33). Suppose two $T$-orbits do not coalesce, and run the
lower-runner race between them. If $p_0$ is the lower initial value, then for
every integer $G\ge2$ there is a race state with gap greater than $G$ and
lower value at most

$$
p_0+P_{(G+1)\lceil\log(2G+1)/\log2\rceil}+2G+1.
$$

In particular this lower value is at most $p_0+\exp(CG\log G\log(G\log G))$
for some absolute constant $C>0$, the logarithm of the primorial part is
$(1/\log2+o(1))G\log G\log(G\log G)$, and the lower-runner gap is unbounded.

Corollary 10.8 (p. 34) inverts this: the largest race gap among states with
lower value at most $p_0+Y$ is at least $(\log2-o(1))\log Y/(\log\log Y)^2$
as $Y\to\infty$.

## Proof pointer

P. 33. Lemma 10.2 with $L=G+1$, $B=2G$ gives a block of $G+1$ consecutive
integers above $p_0$, each with more than $2G$ divisors. If all gaps stayed at
most $G$, the lower value, which is strictly increasing and unbounded
(Lemma 10.5, p. 33), would land in the block, and the next gap
$\tau(p)-g$ would exceed $G$.

## Dependencies

Lemma 10.2 (pp. 31-32) and the prime number theorem.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: a
  property any counterexample pair of orbits to the problem must have. It does
  not rule such pairs out and makes no progress on the problem.
