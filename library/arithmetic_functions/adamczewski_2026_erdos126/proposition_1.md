---
name: arithmetic_functions/adamczewski_2026_erdos126/proposition_1
title: Proposition 1 — the signed laminar bound
desc: |
  Bounds the number of vertices by three times the square of the number
  of signed laminar families under a negative-kernel condition.
created: 2026-09-05T05:03:38Z
updated: 2026-10-08T14:43:13Z
---

***

**Source.** Proposition 1, p. 1, with its proof on pp. 1–2, in §1 "A signed
laminar estimate" (pp. 1–2) of *A Two-Copy Proof of Erdős Problem 126*
(2026), a three-page preliminary exposition with no printed author, posted
at <https://www.erdosproblems.com/static/126-proof.pdf>; the edition read is
identified on the
[[arithmetic_functions/adamczewski_2026_erdos126/_index|source card]].

## Statement

Setting (p. 1). $V$ has $n\geq2$ elements and $\mathcal P$ has $r$
elements. For each $p\in\mathcal P$, $\mathcal F_p$ is a finite labelled
family of subsets of $V$; every member has at least two elements, any two
supports are disjoint or one contains the other, and each label $B$ has a
weight $w_p(B)\geq0$. Each vertex has a sign $\sigma_p(i)\in\{-1,1\}$ for
each $p$, and

$$
M_p(i,j)=\sum_{\substack{B\in\mathcal F_p\\i,j\in B}}w_p(B),\qquad
C(i,j)=\sum_{\sigma_p(i)\ne\sigma_p(j)}M_p(i,j),\qquad
R(i,j)=\sum_{\sigma_p(i)=\sigma_p(j)}M_p(i,j),
$$

the last two sums running over $p\in\mathcal P$. A symmetric kernel $C$ is
conditionally negative semidefinite if $\sum_{i,j}x_ix_jC(i,j)\leq0$
whenever $\sum_ix_i=0$.

**Proposition 1** (p. 1, quoted). "If $C$ is conditionally negative
semidefinite and $R(i,j)<C(i,j)$ $(i\neq j)$, then $n\ll r^2$."

**Explicit constant** (derived on this page, not printed). Tracking the
constants in the printed proof gives $n\leq3r^2$. The same constant appears
in `signed_family_card_bound` in the pinned formal module named on the
source card.

**Read depth.** Claims checked: the setting, the statement and the proof on
pp. 1–2 were read clause by clause, and the constant $3$ was derived here
from the proof's two estimates. Nothing here is independently reviewed.

## Proof sketch

Pp. 1–2. With $\Sigma=\sum_{i,j}C(i,j)$ and $T=\sum_p\sum_iM_p(i,i)$, the
proof shows $\Sigma\ll rT$ and $nT\ll r\Sigma$, displayed as (1). Each $M_p$
is positive semidefinite, so $Q=R-C$, the sum of the sign-twisted $M_p$, is
positive semidefinite with negative off-diagonal entries and trace $T$;
testing $Q$ on the sign vectors of each $p$ bounds the total mass of every
$M_p$ by $2T$, and with $\sum_{i,j}R(i,j)\geq\Sigma$ this gives
$\Sigma\leq rT$. For the second estimate, a
[[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|two-copy
matching]] sends each vertex to another member of its smallest support,
using each target at most twice, and conditional negativity tested on
$ne_i-\mathbf1$ and $n(e_i+e_j)-2\mathbf1$ gives pointwise bounds on
$C(i,j)$, displayed as (6); together they give
$n^2\sum_iM_p(i,i)\leq3n\Sigma$ for each $p$, so $nT\leq3r\Sigma$. Since
$\Sigma>0$, combining the two estimates gives $n\leq3r^2$.

## Dependencies

The [[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|two-copy
matching]], displayed as (3) and (4) in the proof, which rests on Hall's
marriage theorem.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  proposition is the abstract estimate that the
  [[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|main theorem]]
  applies to prime-power residue families to bound the size of a set by the
  number of primes dividing its pair sums. On its own it says nothing about
  integers.
