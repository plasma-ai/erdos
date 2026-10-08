---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_12
title: "Theorem 12 — fixed multiplicities and a normalization correction"
desc: |
  Records the fixed-multiplicity limit in transient dimensions and explains
  the missing escape-probability factor in the original printed formula.
created: 2026-09-05T06:35:08Z
updated: 2026-10-08T14:48:47Z
---

***

**Sources.** Erdős and Taylor (1960), Theorem 12, printed p. 160
(canonical PDF);
Csáki, Földes and Révész, *Heavy points of a d-dimensional simple random
walk*, arXiv:math/0504242v1 (12 April 2005), Theorem D and equation (1.13),
[p. 3](https://arxiv.org/pdf/math/0504242v1#page=3).

**Statement with the later source's normalization.** For symmetric
nearest-neighbor simple random walk $(S_j)$ on $\mathbb Z^d$, $d\ge3$,
let

$$
\gamma_d=\mathbb P(S_j\ne0\text{ for every }j\ge1),\qquad
Q_d(t,n)=\#\{x:\#\{1\le j\le n:S_j=x\}=t\}.
$$

Then, for every fixed positive integer $t$, almost surely,

$$
\frac{Q_d(t,n)}n\longrightarrow
\gamma_d^2(1-\gamma_d)^{t-1}.
$$

Here $0<\gamma_d<1$. The 1960 scan instead prints
$\gamma_d(1-\gamma_d)^{t-1}$ on the right, with the same meaning of
$Q_d(t,n)$ and $\gamma_d$. The later primary paper explicitly gives the
squared factor and attributes this theorem to Erdős and Taylor. This is a
documented discrepancy between the sources; no author-issued erratum is
being claimed.

**Why the printed normalization cannot hold.** This elementary obstruction
is a complete deduction, separate from a proof of the corrected theorem.
For every walk and every positive integer $M$,

$$
\sum_{t=1}^{M}tQ_d(t,n)\le n,
$$

because the left side counts only visits to sites with multiplicity at most
$M$. If the original displayed limits held, their finitely many
probability-one events for $1\le t\le M$ would imply

$$
\sum_{t=1}^{M}t\gamma_d(1-\gamma_d)^{t-1}\le1.
$$

But the infinite sum of these nonnegative terms equals $1/\gamma_d>1$:
for $0<r<1$, summing $t=\sum_{j=1}^t1$ in the geometric series gives
$\sum_{t\ge1}tr^{t-1}=(1-r)^{-2}$. Some finite partial sum therefore
already exceeds one, a contradiction. Including the time-zero visit would
replace the bound by $n+1$ and give exactly the same contradiction after
division by $n$. Thus an initial-time convention cannot repair the missing
factor. $\square$

**Proof scope.** The corrected strong law is recorded with a precise
external source, not a complete rewritten proof. The original paper refers
to a simplified version of its preceding multiplicity argument; the later
paper states this fixed-$t$ theorem before proving a stronger uniform result.
Neither full argument is reconstructed here. The corrected factor passes
the necessary counting check above, but that check alone does not prove the
strong law.

**Depends on.** The corrected statement uses transience and the
fixed-multiplicity strong law cited above. The normalization obstruction
uses only the deterministic visit count, finite intersections of
probability-one events, and a geometric series.

**Bears on.** No problem page of this corpus. This theorem concerns
$d\ge3$ and is not an input to the planar results recorded for Problems
1165 and 1166.
