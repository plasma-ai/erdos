---
name: covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/forest_union_bound
title: Forest lemma — a union bound with intersection savings
desc: |
  A forest of pairwise intersections supplies a valid correction to the
  ordinary union bound, with an explicit nine-edge application.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered lemma in Section 2, printed p. 75, and Figure 1
on p. 78 ([PDF pp. 2 and 4](berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=2)).
This is a complete rewritten proof, including the edge list behind the
figure's polynomial.

## Statement and proof

Let $T=(V,E)$ be a finite forest, and let $(A_v)_{v\in V}$ be finite sets.
Then

$$
\left|\bigcup_{v\in V}A_v\right|
\le \sum_{v\in V}|A_v|
   -\sum_{\{u,v\}\in E}|A_u\cap A_v|.                    \tag{1}
$$

The empty forest gives $0\le0$. For a nonempty tree, remove a leaf $v$
with neighbor $u$. If $U=\bigcup_{w\ne v}A_w$, then $A_u\subseteq U$,
so

$$
|U\cup A_v|=|U|+|A_v|-|U\cap A_v|
\le |U|+|A_v|-|A_u\cap A_v|.
$$

Induction on the number of vertices proves (1) for a tree, starting with
one vertex. Apply that result to each component and use the union bound
between components to obtain the forest case.

## The forest on pairs of five coordinates

Use the ten two-element subsets of $\{1,2,3,4,5\}$ as vertices. Write
$12$ for $\{1,2\}$, and take the nine edges

$$
\begin{gathered}
12\!:\!45,\quad12\!:\!34,\quad12\!:\!35,\quad
13\!:\!45,\quad13\!:\!24,\quad13\!:\!25,\\
14\!:\!23,\quad15\!:\!24,\quad15\!:\!23.
\end{gathered}                                                     \tag{2}
$$

Every edge joins disjoint coordinate pairs. The vertices
$14,23,15,24,13,45,12$ form a path in that order; $25$ is a leaf at
$13$, and $34,35$ are leaves at $12$. Thus (2) is a tree. For $n>5$,
make all other two-element subsets of $\{1,\ldots,n\}$ isolated vertices.

For any real $z_1,\ldots,z_n$, summing the weight
$\prod_{i\in I\cup J}z_i$ over the edges $I\!:\!J$ gives

$$
z_1(3z_2z_3z_4+3z_2z_3z_5+2z_2z_4z_5+z_3z_4z_5).        \tag{3}
$$

Indeed, three edges have union $1234$, three have union $1235$, two
have union $1245$, and one has union $1345$. Formula (3) is a polynomial;
it remains valid when some $z_i$ vanish. It avoids the inverse powers in
the source's alternative notation for the same polynomial.

**Bears on.** The intersection saving in the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|geometric obstruction]],
and thereby a necessary condition for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
