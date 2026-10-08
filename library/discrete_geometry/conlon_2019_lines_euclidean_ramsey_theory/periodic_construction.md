---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/periodic_construction
title: "Periodic selection and independent neighborhoods"
desc: |
  Proves the coloring and makes independence valid across periodic boundaries.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=4),
printed p. 221, the random-selection construction, continued on p. 222.

## Statement

Let $R>2$, $L=3R$, and take the maximal $1/3$-net $P$ in
$\mathbb T_L^n$ from the conventions. Independently include each center in
$Q$ with probability $x=20^{-n}$. Retain
$$
S=\{p\in Q: d_L(p,q)>5/3\text{ for all }q\in Q\setminus\{p\}\}.
$$
Color all lifted closed Voronoi cells of $S$ red and everything else blue.
This periodic coloring has no red pair at distance one. Every center has
probability greater than $x/2$ of belonging to $S$.

If a nonempty Euclidean configuration of diameter at most $R-1$ has pairwise
distances at least five, then its containing-cell centers correspond to
mutually independent $S$-membership events. Consequently, for any fixed
realizable assignment of its $k$ points to cells, the probability that all
assigned centers lie outside $S$ is less than $e^{-xk/2}$.

## Full proof

By Lemma 2.2, a torus ball of radius $5/3$ contains at most $11^n$ net
points. One can choose nearest lifts in that ball, which remain
$1/3$-separated. Independence of the original selections gives
$$
\Pr(p\in S)\ge x(1-x)^{11^n}>x/2.
$$
For $n\ge2$, Bernoulli's inequality bounds the last power below by
$1-(11/20)^n\ge279/400>1/2$. For $n=1$, the exact integer inequality
$2\cdot19^{11}>20^{11}$ gives $(19/20)^{11}>1/2$.

Two red points in the same lifted cell are at distance at most $2/3$.
Points in different translates of the same cell have distance at least
$L-2/3>1$. For two different torus centers, red points at distance one
would give center distance at most $1+2/3=5/3$ in the quotient. The
selection rule forbids retaining both centers. These cases also cover all
cell boundaries, which were included in red.

Now take containing-cell centers $p_i$ for the configuration in the
statement. Because each cell lies within $1/3$ of its center,
$$
\frac{13}{3}\le |p_i-p_j|\le R-\frac13\qquad(i\ne j).
$$
For every nonzero $z\in\mathbb Z^n$,
$$
|p_i-p_j+Lz|\ge L-|p_i-p_j|
 \ge2R+\frac13>\frac{10}{3}.
$$
The unshifted distance is also greater than $10/3$. Hence their quotient
distances exceed $10/3$, and their closed radius-$5/3$ neighborhoods of
Bernoulli variables are pairwise disjoint. Each event $p_i\in S$ is a
function only of the variables in its own neighborhood. The events are
therefore mutually independent, not merely pairwise independent. Thus
$$
\Pr(p_i\notin S\text{ for all }i)
 <(1-x/2)^k<e^{-xk/2}.
$$

## Why the period is changed

The source uses period $R$ and infers independence from the displayed
bounds on the lifted centers. Those bounds do not exclude overlap of the
neighborhoods modulo $R$. For example, on the one-dimensional torus of
length $R=10^6$, take $P=(\tfrac13\mathbb Z)/R\mathbb Z$. The centers
$0$ and $R-3$ have large lifted distance but quotient distance three. Their
radius-$5/3$ neighborhoods share the centers $R-5/3$ and $R-4/3$.
Their retention events are positively correlated: each depends on avoiding
these same selected neighbors, while neither center is itself in the other
center's exclusion neighborhood.

This can occur under the theorem's hypotheses, not just for a tiny test
configuration. Take $K=\{0,1,\ldots,R-1\}$ and the maximum-cardinality
five-separated subset
$$
K'=\{0,5,\ldots,999990\}\cup\{999997\}.
$$
It has $200000$ points and contains the two centers in question. The
hypothesis holds because $\log_2(10^6)<20$ and $10^6>10000\cdot20$.

The period $3R$ supplies the missing neighborhood separation. The main
proof and constant-bounds page retain the original $10^{4n}\log_2R$
threshold with this larger period. This is a compilation-supplied repair,
not an author-issued correction or a counterexample to the theorem.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|definitions]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma 2 2]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds|constant bounds]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|theorem 1 2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
