---
name: discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii
title: Theorem II, historical bounds for edge imbalance
desc: |
  Records the linear lower and n to the three-halves upper bound,
  preserving its unordered-edge convention and range qualification.
created: 2026-09-06T06:30:38Z
updated: 2026-10-08T14:29:35Z
---

***

Erdős assigns signs to edges $e(i,j)$ on printed p.30 / PDF p.2 of
the archive's scan (https://users.renyi.hu/~p_erdos/1963-15.pdf).
The sum on a vertex subset counts each unordered edge once. On printed
p.31 / PDF p.3, he defines $H(n)$ as the minimum over edge colorings of
the largest absolute sum on an induced complete subgraph. Theorem II
then displays

$$
\frac n4\le H(n)<C_4n^{3/2}.
$$

This is the normalized quantity in
[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|the convention record]].
The displayed theorem does not state a small-$n$ threshold. It cannot
literally cover $n=1$, where there are no edges and $H(1)=0$.
We retain it as the historical linear lower and order-$n^{3/2}$ upper
bound without inferring all-$n$ endpoints from the omitted range. The
later [[discrepancy/erdos_1971_imbalances_colorations/theorem_5|Erdős--Spencer theorem]]
states its sufficiently-large-$n$ range explicitly.

The constant $C_4$ is not given a value; the paper's convention on p.29
makes $c_1,c_2,\ldots$ positive constants, and its proof takes $C_4$ to be
a sufficiently large absolute constant. The English summary on printed
p.37 restates the theorem as $n/4<H(n)<cn^{3/2}$, with a strict lower
inequality. The paper suggests (p.31) that the upper bound is probably
very poor and that the lower bound may not be far from the true order,
though $\frac14$ can surely be replaced by a larger value.

**Proof pointer.** Lower bound, printed p.35: after exchanging the two
classes if needed, a vertex has at least $[(n-1)/2]$ edges in the first
class; either those neighbours span a sum at most $-n/4$, or adding the
vertex gives a sum the paper concludes is at least $n/4$. As printed, the
second case adds $[(n-1)/2]$ to a sum exceeding $-n/4$, which gives more
than $n/4-1$; this page does not reconstruct how the stated $n/4$ follows
for every $n$. Upper bound, printed p.36, not given in detail: as in
(17)--(18) for Theorem I, for each fixed complete subgraph fewer than
$2^{\binom n2-n}$ signings give it a sum of absolute value at least
$C_4n^{3/2}$, and a union bound over the $2^n$ vertex subsets leaves a
signing with every such sum at most $C_4n^{3/2}$.

**Proof scope.** The definition, the statement and the proof on
pp.35--36 were read on the printed pages. The tail count behind the upper
bound is the one the paper leaves to the reader for (18), and was not
re-derived; no arbitrary ordered-pair assertion is made here.

**Source.** P. Erdős, *Ramsey és Van der Waerden tételével kapcsolatos
kombinatorikai kérdésekről*, *Mat. Lapok* 14 (1963), 29--37,
Theorem II, printed p.31 / PDF p.3; proof pp.35--36.

**Bears on.** [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]]:
the theorem bounds the problem's edge quantity, read with one sign per
unordered edge, by $n/4\le H(n)<C_4n^{3/2}$ as printed; its upper bound
has the order $n^{3/2}$ that the later Erdős--Spencer theorem shows is
the true order for sufficiently large $n$, and its linear lower bound is
not of that order.
