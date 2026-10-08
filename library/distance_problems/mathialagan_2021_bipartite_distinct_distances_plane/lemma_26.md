---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_26
title: "Lemma 26: A regulus cap from few bipartite distances"
desc: |
  Counts both colors in both rulings and obtains a constant times
  the square root of mn as the regulus cap.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement.** Let $P,Q$ be finite planar sets with $2\leq m=|P|\leq
n=|Q|$, and use the line families of Proposition 27. Every regulus $R$
satisfies

$$
|L\cap R|\leq\max\{4m,\;4D(P,Q)+2m\}.                           \tag{1}
$$

Consequently, for each fixed $c>0$, either
$D(P,Q)\geq c\sqrt{mn}$ or every regulus contains at most
$(4c+4)\sqrt{mn}$ lines of $L$.

**Source.** Mathialagan, published 2021
PDF, pp. 12, 23,
Lemma 26. The source states the consequence for sufficiently large $c$.
The explicit estimate (1) supplies its required constant and fills in the
counts for the second ruling and the second color.

**Proof.** There are $2m$ fixed-endpoint families $L_p^i$. If each supplies
at most two lines in $R$, then $|L\cap R|\leq4m$. Otherwise one supplies
three distinct lines. Reflection across $z=0$ interchanges the colors and
preserves $L$, so suppose they are $\ell_{p,a_1},\ell_{p,a_2},
\ell_{p,a_3}$ with $p\in P$ and distinct $a_i\in Q$.

By Proposition 27 these three lines are projectively disjoint. The
projective ruling classification in Proposition 36 puts them in the same
ruling and says they determine the unique quadratic surface $R$.
The three endpoints are either collinear, or lie on a unique circle of
positive radius. The latter follows by intersecting two perpendicular
bisectors; their directions are independent for a noncollinear triple.

In the circle case, Proposition 40 says that *all* lines in $R$ have one
of the two forms

$$
A=\{\ell_{p,a}:a\in C(q,r)\},\qquad
B=\{\ell_{b,q}:b\in C(p,r)\}.
$$

Uniqueness of ordered endpoints in Proposition 27 gives the following
bounds, including the membership conditions which can make a count zero.

| Ruling and color | Necessary endpoint conditions | Bound |
| --- | --- | --- |
| $A\cap L^1$ | $p\in P,\ a\in Q\cap C(q,r)$ | $2D(P,Q)$ |
| $A\cap L^2$ | $p\in Q,\ a\in P\cap C(q,r)$ | $m$ |
| $B\cap L^1$ | $q\in Q,\ b\in P\cap C(p,r)$ | $m$ |
| $B\cap L^2$ | $q\in P,\ b\in Q\cap C(p,r)$ | $2D(P,Q)$ |

The $2D(P,Q)$ bounds are precisely the circle case of Lemma 34 with
$A=P$. Summing is an upper bound even when a line has both colors.
The two rulings themselves have no common line. This yields
$|L\cap R|\leq4D(P,Q)+2m$.

In the collinear case Proposition 42 gives one ruling
$\{\ell_{p,a}:a\in\lambda\}$ and a wholly horizontal opposite ruling.
No line of $L$ is horizontal. The first ruling contributes at most
$|Q\cap\lambda|\leq2D(P,Q)$ lines of color 1 and at most $m$ of
color 2, so this case is bounded by $2D(P,Q)+m$, which is sufficient
for (1).

Finally $m\leq\sqrt{mn}$. If $D(P,Q)<c\sqrt{mn}$, each term in the
maximum (1) is at most $(4c+4)\sqrt{mn}$. This proves the alternative.

**Thresholds and dependencies.** The source begins with at most four lines
per family and otherwise selects three same-ruling lines from five.
Its Propositions 40 and 42 refer to the externally cited Lemma 39,
whose printed threshold is seven. This proof does not infer a seven-line
hypothesis from five lines. Instead Proposition 36 proves the ruling
classification and uniqueness directly; the three fixed-endpoint lines are
already projectively disjoint and hence in the same ruling.
Propositions 40 and 42 prove the complete rulings without Lemma 39.
Only the line/circle specialization of Lemma 34 is needed.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); the
strengthened bookkeeping estimate, both-color/both-ruling counts and geometric
dependencies belong to the living Theorem 3 record. This is a
compilation-supplied elaboration of the published argument, not an author-issued
correction.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
