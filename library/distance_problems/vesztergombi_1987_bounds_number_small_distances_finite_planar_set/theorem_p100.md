---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100
title: "Theorem on p. 100: At most six m first and second distances"
desc: |
  Proves the combined multiplicity bound and its asymptotic
  sharpness on finite triangular-lattice patches.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

**Statement.** For a finite planar set of $m$ distinct points with at
least two occurring positive distances, the unordered-pair multiplicities
of the first two satisfy $m_1+m_2\leq6m$. The coefficient $6$ is
asymptotically sharp: there are sets with $m\to\infty$ and
$m_1+m_2=6m+O(\sqrt m)$.

**Source.** The unnumbered Theorem on printed p. 100 (physical PDF p. 106)
and triangular-lattice remark on printed p. 101 (physical p. 107) of
K. Vesztergombi, *Bounds on the number of small distances in a finite
planar set*, Studia Scientiarum Mathematicarum Hungarica **22** (1987),
95--101. The
whole-volume edition read
is identified on the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/_index|source card]].
The paper attributes the suggestion of the theorem to P. Erdős.

**Current verification.** **Verified at the stated scope**, retained in the
[final review](evidence/verify/final_review.md). An independent source-based
reviewer, distinct from the compiler, checked the complete
own-words proof below and its local definitions and Lemmas 1 and 3 against
the published edition identified above. The review covers the
corrected cyclic-arc argument, high-degree classification, the explicitly
labeled compilation-supplied replacement for Lemma 3's three-short-neighbor
shortcut, every radial and sector case including equality endpoints, and
the triangular-patch sharpness argument. The compiler-supplied repairs,
their dependencies and their applications were independently checked.
No unresolved local proof gap remains within this scope. The earlier
statement-only review is not the basis for this complete-proof verification.

There is no external theorem-level premise. The second-distance-only
bound and hexagonal construction have separate verification records.
The imported statement of Problem 662, its intended historical convention,
fixed-threshold variants, later literature and status/freshness questions
are outside this proof record. A substantive change to the source,
statement, argument, dependency or application returns the affected
scope to **Needs review** until independently checked again.

**Proof of the upper bound.** The graphs $G_1,G_2$ in the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|definitions]]
have disjoint edge sets because $t_1<t_2$.
By [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_3|Lemma 3]],

$$
2(m_1+m_2)=\sum_{v\in S}(d_1(v)+d_2(v))\leq12m.
$$

Dividing by two gives the assertion. Lemma 3 uses only the elementary
circle facts and
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|Lemma 1]],
not the second-distance edge-sum theorem.

**Triangular-patch sharpness.** Let
$e=(1,0)$, $f=(1/2,\sqrt3/2)$ and take

$$
S_R=\{ie+jf:1\leq i,j\leq R\},\qquad m=R^2,\quad R\geq4.
$$

The squared length of an integer lattice vector $xe+yf$ is

$$
Q(x,y)=x^2+xy+y^2=(x+y/2)^2+3y^2/4.
$$

It is a nonnegative integer, zero only for $(x,y)=(0,0)$.
Modulo $3$ it equals $(x-y)^2$, so cannot equal $2$.
The vectors with $Q=1$ are exactly

$$
(1,0),(-1,0),(0,1),(0,-1),(1,-1),(-1,1),
$$

and those with $Q=3$ are exactly

$$
(1,1),(-1,-1),(2,-1),(-2,1),(1,-2),(-1,2).
$$

Here pairs denote coefficients in the basis $(e,f)$.
To check completeness, the displayed square completion and its version
with $x,y$ exchanged give $|x|,|y|\leq2$ when $Q\leq3$.
For $y=0$, the possible values are $x^2$. For $y=\pm1$, solving
$x^2\pm x+1=1$ or $3$ gives the indicated entries. For $y=\pm2$,
the equation for value $3$ reduces to $(x\pm1)^2=0$, while value $1$
is impossible. These exhaust the bounded possibilities.

Both lengths $1,\sqrt3$ occur in $S_R$, and there is no smaller or
intermediate positive length. Every point whose two indices are at
least two away from the ends of $[1,R]$ has all six neighbors of
each length. Only $O(R)$ points fail this interior condition.
Every point has at most six neighbors of each length in the full
lattice and hence also in the patch. Thus

$$
\sum_{v\in S_R}d_1(v)=6R^2+O(R),\qquad
\sum_{v\in S_R}d_2(v)=6R^2+O(R).
$$

Handshake counting gives $m_1+m_2=6R^2+O(R)=6m+O(\sqrt m)$.
The error is a boundary deficiency, not a positive excess over the upper
bound. In particular $(m_1+m_2)/m\to6$, and also $m_1/m\to3$.
This establishes asymptotic sharpness, not exact equality for a finite
patch.

**Application to Problem 662.** The theorem counts the first two distinct
*occurring values*, independently of their numerical size. It does not
bound every pair below a fixed numerical threshold and does not identify
the intended counting convention of the imported problem.

**Bears on.** [[../wiki/problems/distance_problems/E0662/_index|Problem 662]], through its
explicitly separated smallest-distances multiplicity variant only.
