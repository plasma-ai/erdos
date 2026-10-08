---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99
title: "Theorem on p. 99: At most five m second-smallest distances"
desc: |
  Uses endpoint degree sums to bound the second-distance multiplicity.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

**Statement.** Let $S$ be a finite planar set of $m$ distinct points with
at least two distinct positive occurring distances. The number $m_2$ of
unordered pairs at its second smallest distance satisfies $m_2\leq5m$.

**Source.** The unnumbered Theorem on printed p. 99 (physical PDF p. 105)
of K. Vesztergombi, *Bounds on the number of small distances in a finite
planar set*, Studia Scientiarum Mathematicarum Hungarica **22** (1987),
95--101. The
whole-volume edition read
is identified on the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/_index|source card]].

**Current verification.** **Verified at the stated scope**, retained in the
[final review](evidence/verify/final_review.md). An independent source-based
reviewer, distinct from the compiler, checked the complete
own-words proof here and on its local dependency pages against the
published edition identified above. The review covers the definitions and
circle facts, corrected arc counting in Lemma 1, its eleven/twelve-neighbor
classification, every forbidden-arc and missing-position case in Lemma 2,
and the finite graph calculation below. The compiler supplied the explicit
coordinate and endpoint expansions; those exact arguments and their
applications were independently checked. No unresolved local proof gap
remains within this scope. The earlier statement-only review is not the
basis for this complete-proof verification.

No external theorem-level premise is assumed. Harborth's unpublished
exact first-distance bound, later improvements, the separate hexagonal
construction, and any historical reconstruction or status decision for
Problem 662 are outside this record. The construction has its own record.
A substantive change to the source, statement, proof, dependency or
application returns the affected scope to **Needs review** until
independently checked again.

**Dependencies.** The
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|distance-graph definitions]],
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|Lemma 1]]
and [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_2|Lemma 2]]
supply all geometric input.

**Proof.** Write $d(v)=d_2(v)$. Lemma 2 bounds $d(u)+d(v)$ by $20$ for
each edge $uv$ of $G_2$. Summing over its $m_2$ unordered edges gives

$$
\sum_{v\in S}d(v)^2
 =\sum_{uv\in E(G_2)}(d(u)+d(v))\leq20m_2.                    \tag{1}
$$

The equality holds because the term $d(v)$ appears once for each of the
$d(v)$ edges at $v$. With $\bar d=m^{-1}\sum_vd(v)$, nonnegativity of
$\sum_v(d(v)-\bar d)^2$ gives

$$
\left(\sum_v d(v)\right)^2\leq m\sum_vd(v)^2.
$$

The handshake identity is $\sum_vd(v)=2m_2$, so (1) yields
$4m_2^2\leq20mm_2$. Since $t_2$ occurs, $m_2>0$ and division by $4m_2$
gives the assertion. There are no omitted zero-degree vertices; they
simply contribute zero to these sums.

**Application scope.** This concerns the multiplicity of the second
*occurring* distance, not all pairs below a prescribed numerical threshold.
The [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|hexagonal construction]]
gives asymptotic multiplicity $(24/7)m$, not a proof that $5$ is optimal.

**Bears on.** [[../wiki/problems/distance_problems/E0662/_index|Problem 662]], only through
the separately stated smallest-distances multiplicity variant. This theorem
does not resolve or repair the imported question.
