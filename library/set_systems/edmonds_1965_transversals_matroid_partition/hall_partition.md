---
name: set_systems/edmonds_1965_transversals_matroid_partition/hall_partition
title: "The Hall and König route to transversal partitions"
desc: >
  Preserves the independent replication and term-rank proof for partitioning an indexed family.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 2, printed pp. 148–149
(published PDF).

**Statement.** Let $Q=(q_i)_{i\in I}$ be a finite indexed family of
subsets of finite $E$, and $k\ge1$. For $J\subseteq I$, let
$u(J)=|\bigcup_{i\in J}q_i|$ and let $\tau(J)$ be the largest size
of a partial transversal of the subfamily $J$. The following are
equivalent:

1. $I$ has an indexed partition into $k$ subfamilies, each admitting
   a full transversal.
2. $|J|\le k u(J)$ for every $J\subseteq I$.
3. $|J|\le k\tau(J)$ for every $J\subseteq I$.

Empty subfamilies are permitted. The representative elements can be
reused in different parts.

**External inputs.** The exact finite Hall and König theorems are
recorded in [[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|external inputs]].
The Hall proof is supplied by
[[set_systems/hall_1935_representatives_subsets/theorem_1|Hall (1935), Theorem 1]];
the separate König min–max theorem retains its external scope.

**Proof.** Replace each $e\in E$ by $k$ labeled copies $(e,t)$,
$1\le t\le k$, and replace $q_i$ by $q_i\times[k]$. The union of
the available copies for a subfamily $J$ has exactly $k u(J)$
elements. Hall's theorem therefore says that condition 2 is
equivalent to a full transversal of the replicated family.

Given that transversal, put index $i$ into part $t$ if its selected
representative has second coordinate $t$. Within each part the
first coordinates are distinct and belong to the appropriate sets,
so give a transversal. Conversely, transversals for a partition into
$k$ parts give distinct representatives in the replicated family
by labeling each representative with its part. This proves
$1\Longleftrightarrow2$.

Since $\tau(J)\le u(J)$, condition 3 implies condition 2.
For the converse, suppose condition 3 fails at a subfamily $J$.
In the incidence graph on $E$ and $J$, König's theorem gives a
minimum vertex cover $U\cup K$, with $U\subseteq E$, $K\subseteq J$,
such that

$$
|U|+|K|=\tau(J),\qquad |J|>k(|U|+|K|).
$$

Put $J'=J\setminus K$. Every neighbor of an index in $J'$ belongs
to $U$, so $u(J')\le|U|$. Consequently

$$
|J'|=|J|-|K|
 > k|U|+(k-1)|K|
 \ge k u(J'),
$$

contradicting condition 2. This proves the remaining implication.
$\square$

The source identifies the neighbor set of $J'$ with $U$; equality
follows if the chosen minimum cover is also viewed as inclusion-minimal,
since an element of $U$ with no neighbor in $J'$ could be deleted.
Only the inclusion, written explicitly above, is needed.

This partitions the indexed family, whereas the
[[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|network-flow formula]] packs partial
transversals inside the ground set. The two incidence sides are not
silently interchanged. Applying the general matroid partition theorem
to the family-side transversal matroid is another proof of
$1\Longleftrightarrow3$; the Hall replication argument is retained
as the distinct route actually discussed by the source.
