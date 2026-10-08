---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1
title: "Lemma 1: Degree bounds and high-degree circle configurations"
desc: |
  Proves the degree bound and classifies eleven or twelve neighbors
  at the second smallest occurring distance.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T20:23:43Z
---

***

**Statement.** With the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|distance-graph notation]],
$d_j(v)\leq6j$ whenever $t_j$ occurs.

In addition, normalize $t_2=1$ and put $a=t_1$. If $d_2(v)=12$, the
neighbors form a regular dodecagon and $a=2\sin(\pi/12)$. If $d_2(v)=11$,
they form either a regular eleven-gon with $a=2\sin(\pi/11)$, or a regular
dodecagon with one vertex removed and $a=2\sin(\pi/12)$.

**Source.** Lemma 1 is on printed pp. 95--96 (physical pp. 101--102) of the
published PDF.
The printed lemma states only the degree bound; its proof adds that a regular
$6j$-gon realizes $6j$ neighbors. The proofs of Lemma 2, case (a), on printed
p. 96 and of Lemma 3, case (a), on p. 100 cite Lemma 1 for the regular
dodecagon formed by twelve neighbors. The eleven-neighbor dichotomy is derived
in case (b)(ii) of the proof of Lemma 2 on printed p. 98 (physical p. 104),
and Lemma 3 cites it as Lemma 2(b) on p. 101. The proof below supplies
complete cyclic-gap arguments for both classifications.

**Compilation-supplied correction.** The source's degree proof says that
$6j+1$ neighbors force an arc of angle at most $\pi/3$ containing $j+2$
neighbors. That assertion fails for a regular $(6j+1)$-gon. The needed and
valid statement is that $j+1$ consecutive neighbors span an arc of angle
strictly less than $\pi/3$; it already yields $j$ smaller distances.
The following averaging argument makes this correction explicit. It does
not change the lemma's statement.

**Proof of the degree bound.** Suppose $N=d_j(v)\geq6j+1$. Order the
neighbors cyclically on their circle of radius $t_j$, and let the positive
cyclic gaps be $\delta_0,\ldots,\delta_{N-1}$, of sum $2\pi$.
The $N$ sums of $j$ consecutive gaps together count each gap $j$ times.
One such sum is therefore at most

$$
\frac{2\pi j}{N}<\frac{\pi}{3}.
$$

The associated $j+1$ neighbors lie in that arc. From its first neighbor,
the chord lengths to the other $j$ neighbors strictly increase and all
are less than $t_j$. They are $j$ different occurring positive distances,
whereas only $j-1$ such distances precede $t_j$. This contradiction proves
$d_j(v)\leq6j$.

**Proof of the high-degree classification.** Work on the unit circle and
write $\alpha=2\arcsin(a/2)\in(0,\pi/3)$. For cyclic gaps $\delta_i$ of
the $N$ neighbors, a gap less than $\pi/3$ must equal $\alpha$: its chord
is a positive distance below $1$. Also

$$
\delta_i+\delta_{i+1}\geq\pi/3.                             \tag{1}
$$

A smaller sum would put three neighbors in an arc of angle less than
$\pi/3$, which is impossible by the circle fact on the definitions page.
This includes the pair of gaps crossing the start of the cyclic ordering.

If $N=12$, summing (1) gives equality, since the sum on the left is $4\pi$.
Thus each adjacent pair sums to $\pi/3$. Each individual gap is positive
and less than $\pi/3$, hence equals $\alpha$. It follows that
$\alpha=\pi/6$ and all twelve gaps are equal.

Now let $N=11$. If every gap is less than $\pi/3$, all equal $\alpha$ and
$11\alpha=2\pi$, giving the regular eleven-gon. Otherwise relabel a gap
$\delta_0\geq\pi/3$. Apply (1) to the five disjoint pairs

$$
(\delta_1,\delta_2),\ (\delta_3,\delta_4),\
(\delta_5,\delta_6),\ (\delta_7,\delta_8),\
(\delta_9,\delta_{10}).
$$

Their sum is at least $5\pi/3$, while it is also
$2\pi-\delta_0\leq5\pi/3$. All these inequalities are equalities.
Thus $\delta_0=\pi/3$ and each of the five pairs sums to $\pi/3$.
Its two positive gaps are each less than $\pi/3$, so both equal $\alpha$.
Consequently $\alpha=\pi/6$, and the other ten gaps are $\pi/6$.
These are precisely the gaps of a dodecagon with one vertex removed.
The indicated values of $a$ follow from the chord formula.

**Verification scope.** **Verified at the stated scope**, retained in the [final
review](evidence/verify/final_review.md). This complete local argument,
including the explicit compilation-supplied correction and equality
classification, was independently checked against the published source
within the proof records of
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|the
theorem on p. 99]] and
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|the
theorem on p. 100]]. No uniqueness assertion for general $6j$-neighbor
configurations is needed or claimed here.
