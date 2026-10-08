---
name: additive_combinatorics/keevash_2026_non_trivial_bound_3ap_intersecting_families
title: "A non-trivial bound for 3AP-intersecting families"
desc: |
  Proves a fixed density gap below one half for families whose pairwise
  intersections contain a nontrivial three-term arithmetic progression,
  via a bounded-codegree hypergraph theorem, concentration, Plünnecke
  expansion, and incidence-cycle counting.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-05T05:52:35Z
---

# A non-trivial bound for 3AP-intersecting families

[[additive_combinatorics/_index|..]]

***

Peter Keevash, "A non-trivial bound for 3AP-intersecting families,"
arXiv:2609.18870 (2026). The arXiv record (https://arxiv.org/abs/2609.18870,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

The paper calls a family $F\subseteq 2^{V(H)}$ *$H$-intersecting* when
$A\cap B$ contains an edge of $H$ for every $A,B\in F$. Its main result
(Section 1, Theorem 1.1) says that for each $\Delta\in\mathbb N$ there is
$c_\Delta>0$ such that, for every $3$-uniform hypergraph $H$ with maximum
pair-codegree $\Delta_2(H)\leq\Delta$, every $H$-intersecting family satisfies

$$
|F|\leq\left(\frac12-c_\Delta\right)2^{|V(H)|}.
$$

Taking $H$ to have the nontrivial three-term arithmetic progressions in
$[n]$ as its edges gives Corollary 1.2: there is an absolute $c>0$ for which
every 3AP-intersecting $F\subseteq2^{[n]}$ has
$|F|\leq(1/2-c)2^n$. This is the first fixed improvement over the elementary
$2^{n-1}$ bound toward the Simonovits--Sós conjectured optimum $2^{n-3}$.
The dependence on the codegree bound is necessary: immediately after
Corollary 1.2, the paper takes $H$ to be a complete $3$-graph on $m$ vertices
plus isolated vertices and takes all sets meeting the clique in at least
$(m+3)/2$ vertices. These are $H$-intersecting and have density
$1/2-o_m(1)$ as $m\to\infty$.

## Method

Section 2 identifies subsets with vectors in $\mathbb F_2^{V(H)}$ and writes
$\mathcal I(H)$ for the independent sets of $H$. The basic disjointness

$$
(F+\mathcal I(H))\cap(F+\mathbf 1)=\varnothing
$$

follows because $A+I=B+\mathbf1$ would give $A\cap B\subseteq I$. Lemma 2.1,
a version of Gillott's concentration inequality, says that a set of density
near $1/2$ is hit with probability greater than $K^{3/2}$ by suitable sparse
product perturbations $Y_P$, from more than half of the cube. Lemma 2.2 uses
Plünnecke's inequality to pass from one independent-set layer to
$\mathcal I(H)+\mathcal I(H)$: sufficient expansion by that double sumset
forces a fixed density gap for every $H$-intersecting family.

Lemma 2.3 supplies the needed probabilistic estimate,

$$
\mathbb P\bigl(Y_P\notin\mathcal I(H)+\mathcal I(H)\bigr)
 \leq \frac{(\Delta K)^2}{1-\Delta K},
 \qquad K=\sum_vp_v^2,
$$

when $\Delta K<1$. Section 3 proves it by observing that an induced
hypergraph whose incidence graph is a forest is $2$-colourable, hence its
vertex set is a sum of two independent sets. A shortest incidence cycle has
distinct exposed vertices; summing its probability through traces of the
matrix
$M_{xy}=\sqrt{p_xp_y}\sum_{z:xyz\in E(H)}p_z$ and using the codegree bound
gives $\operatorname{tr}M^2\leq\Delta^2K^2$, then the displayed geometric
tail. In the proof of Theorem 1.1 at the end of Section 2, $K$ is chosen so
that this $O_\Delta(K^2)$ failure probability is below $K^{3/2}$; Lemma 2.1
then forces the double-sumset expansion required by Lemma 2.2.

Read status: claims checked for Theorem 1.1, Corollary 1.2, and Lemmas
2.1--2.3; the proof strategy and the proof of Lemma 2.3 were read, but no
proof was independently verified.

## Relation to Problem 272

The condition here is not logically comparable with that of
[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]. Problem 272 requires the
*whole* intersection of each pair of distinct members to be a nonempty
arithmetic progression. Such an intersection may have one or two elements and
therefore contain no nontrivial $3$-term progression. Conversely, an
intersection may contain a $3$-term progression together with extra points and
thus satisfy Keevash's condition without itself being an arithmetic
progression. Accordingly, this theorem neither bounds the families in Problem
272 nor resolves that problem. It does apply to the special stratum in which
every pairwise intersection in a Problem 272 family has at least three terms,
but its exponential upper bound does not approach the quadratic scale known
for Problem 272; the one-, two-, and at-least-three-term intersection strata
still have to be combined by other structure.

There is nevertheless a concrete technique worth testing. The Section 2
Plünnecke step can formally be iterated from two layers to
$\mathcal I(H)+\mathcal I(H)+\mathcal I(H)$; membership of a perturbation in
this triple sumset is equivalent to $3$-colourability of its induced
hypergraph into independent layers. A concentration argument paired with a
probabilistic bound on failure of $3$-colourability could therefore provide a
wider perturbation class. This is only a possible transfer, not a result of the
paper: for Problem 272 it would first require a new forbidden-set encoding of
the non-hereditary assertion that the entire intersection is an arithmetic
progression. Keevash's independent-set encoding works directly only for the
monotone assertion that an intersection contains a prescribed hyperedge.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|#272]] as an adjacent
intersection theorem and a possible source of sumset-expansion technique, not
as a bound for the problem's exact-intersection condition.
