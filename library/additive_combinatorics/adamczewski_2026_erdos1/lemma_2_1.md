---
name: additive_combinatorics/adamczewski_2026_erdos1/lemma_2_1
title: Lemma 2.1 — odd-cycle obstruction
desc: |
  Proves the odd-cycle sign obstruction for the basic cyclic matrix.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Fix $m\geq1$, put $d=2m+1$, and read subscripts modulo $d$.

## Statement

Integers $z_0,\ldots,z_{d-1}$ satisfying

$$
|2z_i+z_{i-1}|<2\qquad(0\leq i<d)
$$

are all zero.

## Proof

Let $z_i\ne0$. If $z_{i-1}$ were zero or of the same sign as $z_i$, then
$|2z_i+z_{i-1}|=2|z_i|+|z_{i-1}|\geq2$, against the hypothesis; so
$z_{i-1}$ is nonzero, of the sign opposite to that of $z_i$. Walking back
from index $i$ through all $d$ indices to $i$ again reverses the sign $d$
times, and as $d$ is odd, $z_i$ would have the sign opposite to its own.
Hence no coordinate is nonzero.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§2, Lemma 2.1, p. 2.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
Only integrality, the
triangle order on $\mathbb Z$, and oddness of $d$ are used.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].
