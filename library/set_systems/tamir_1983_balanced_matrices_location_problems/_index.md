---
name: set_systems/tamir_1983_balanced_matrices_location_problems
title: "A class of balanced matrices arising from location problems"
desc: |
  Proves balancedness for intersection matrices of neighborhood subtrees, distinguishes an equality-polyhedron theorem from fractional covering examples, and gives two restricted polynomial location cases.
license: reserved
created: 2026-09-06T00:01:49Z
updated: 2026-10-08T18:28:39Z
---

# A class of balanced matrices arising from location problems

[[set_systems/_index|..]]

[[set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1|corollary_1]]: Tamir's corollary that the intersection matrix A(S,Q) of two families of
neighborhood subtrees of a tree is balanced, and so is the node-clique
incidence matrix of the intersection graph of one such family.

[[set_systems/tamir_1983_balanced_matrices_location_problems/location_model|location_model]]: Tamir's covering location model on a tree, solvable in polynomial time when
all setting costs are equal or every demand is one, by balancedness of its
constraint matrix, with an O(n^3) time and space recursion for single
coverage at the nodes.

[[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_1|theorem_1]]: Tamir's theorem that for two finite families of neighborhood subtrees of a
tree, the matrix recording which pairs intersect has no square submatrix of
size at least 3 with distinct columns and all row and column sums two; its
tree ingredient is Lemma 1 on cyclic sequences of points.

[[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_2|theorem_2]]: Tamir's theorem that if A is the node-clique incidence matrix of a chordal
graph, the polyhedron of nonnegative x with Ax = e is either empty or a
single 0-1 vector, although the inequality polyhedron Ax >= e, x >= 0 may
have fractional extreme points.

***

## Source

Arie Tamir, *A class of balanced matrices arising from location problems*,
*SIAM Journal on Algebraic and Discrete Methods* 4 (3) (1983), 363–370, DOI
[10.1137/0604036](https://doi.org/10.1137/0604036). The copy read for this
card has eight pages; PDF pp. 1–8 are printed pp. 363–370. That copy prints
"© 1983 Society for Industrial and Applied Mathematics" and
"0196-5212/83/0403-0007 $01.25/0" in the header of its first page (printed p.
363, read on the rendered image since the scan has no text layer), every other
right reserved.

## Matrices from subtrees

Let $T$ be a tree. A neighborhood subtree with center $c\in T$ and radius
$r\ge0$ is $\{x\in T:d(x,c)\le r\}$. Let
$\mathcal S=\{S_1,\ldots,S_m\}$ be a family of such subtrees. Its
intersection graph $G(\mathcal S)$ has one node for
each $S_i$, with two nodes adjacent when the corresponding subtrees intersect.
The matrix $A(\mathcal S)$ is the node–maximal-clique incidence matrix of
$G(\mathcal S)$: its rows are the nodes $S_i$ and its columns are the maximal
cliques.

For another family $\mathcal Q=\{Q_1,\ldots,Q_n\}$ of neighborhood subtrees,
the $m\times n$ matrix $A(\mathcal S,\mathcal Q)$ is instead the intersection
incidence matrix

$$
a_{ij}=1\quad\Longleftrightarrow\quad S_i\cap Q_j\ne\varnothing.
$$

Taking the members of $\mathcal Q$ to be one-point subtrees gives the
point-incidence special case. These definitions are on printed pp. 363–364
(PDF pp. 1–2), with the point case and the identification of $A(\mathcal S)$
on printed p. 365 (PDF p. 3).

## Balancedness

The abstract (printed p. 363; PDF p. 1) gives Berge's definition: "A (0,
1)-matrix is balanced if it contains no square submatrix of odd order whose row
and column sums are all two." Theorem 1 (printed pp. 364–365; PDF pp. 2–3)
proves the stronger assertion that $A(\mathcal S,\mathcal Q)$ has no square
submatrix of order $k\ge3$ with no identical columns and with every row and
column sum equal to $2$. Corollary 1 therefore says that
$A(\mathcal S,\mathcal Q)$ is balanced.

Lemma 1 (printed p. 364; PDF p. 2) supplies the tree fact used in the proof.
For a cyclic sequence of distinct tree points
$x_1,\ldots,x_k$, where $k\ge3$ and $x_{k+1}=x_1$, there are
$1\le i_1<i_2<i_3\le k$ such that

$$
P(x_{i_1},x_{i_1+1}),\quad
P(x_{i_2},x_{i_2+1}),\quad
P(x_{i_3},x_{i_3+1})
$$

share a point. This cyclic statement, rather than only a three-point case, is
what Theorem 1 uses.

The proof of Corollary 1 cites Chandrasekaran and Tamir for the fact that the
subtrees in a maximal clique of $G(\mathcal S)$ share a point, which by
maximality lies in no other subtree of the family.
Choosing one such point for each maximal clique gives a point family
$\mathcal Y$ with $A(\mathcal S)=A(\mathcal S,\mathcal Y)$, so Corollary 1
also proves that the node–maximal-clique matrix is balanced (printed p. 365;
PDF p. 3).

## Two different polyhedra

The inequality and equality systems in printed p. 366 (PDF p. 4) have different
behavior. Example 2 takes the node–clique incidence matrix $A$ of the chordal
graph of Fig. 2 and gives an inequality polyhedron

$$
\{x:Ax\ge\mathbf e,\ x\ge0\}
$$

with fractional extreme point
$(\tfrac12,\tfrac12,\tfrac12,0,1,1,1)$.

Theorem 2 concerns the equality polyhedron. Let $\mathbf e$ denote the
all-ones vector. If $G$ is chordal and $A$ is its node–clique incidence
matrix, then

$$
\{x:Ax=\mathbf e,\ x\ge0\},
$$

when nonempty, is a singleton consisting of a $0$–$1$ vector. The singleton
conclusion is not an integrality assertion for the inequality polyhedron.

## Location model and its restricted algorithms

Let $\Sigma=\{y_1,\ldots,y_n\}$ and
$\Delta=\{x_1,\ldots,x_m\}$ be finite supply and demand sets in a tree.
Demand point $x_i$ requires at least $a_i$ centers at distance at most
$r_i\ge0$; at most $b_j$ centers may be placed at $y_j$, at cost $v_j\ge0$
each. With
$S_i=\{x:d(x,x_i)\le r_i\}$ and $A=A(\mathcal S,\Sigma)$, where supply points
are regarded as one-point subtrees, the model on printed
p. 367 (PDF p. 5) is

$$
\min\sum_{j=1}^n v_jz_j
\quad\text{subject to}\quad
Az\ge a,\qquad 0\le z\le b,\qquad z\in\mathbb Z^n.
$$

The paper obtains polynomial algorithms in two stated cases: all setting costs
$v_j$ are equal, or all demands satisfy $a_i=1$ (with rational costs for the
linear-programming argument stated there; printed pp. 367–368; PDF pp.
5–6). It does not claim general LP integrality. Example 3 on printed p. 368
(PDF p. 6) has integer optimum $3$ and relaxed-LP optimum $2.5$. The same page
notes a further solvable case not implied by these: when $A$ is totally
unimodular and all data are rational, as for a tree that is a simple path,
Khachian's algorithm applies.

Section 4 treats the $a_i=1$ case and presents its recurrence under the
additional specialization $\Sigma=\Delta=N$, the node set of the tree. After
rooting the tree at $v$, $B(j)$ denotes the descendants of $j$. The state
$h(j,t,s)$ is the minimum budget for covering $B(j)$ when the closest already
placed center outside $B(j)$ is at distance $t$ from $j$, new centers are
placed only in $B(j)$, and the closest new center to $j$ is at distance $s$.
The auxiliary function minimizes over allowed distances at least $s$, and the
answer is $H(v,\infty,0)$ (printed p. 369; PDF p. 7). The resulting algorithm
uses $O(n^3)$ time and $O(n^3)$ space (printed pp. 369–370; PDF pp. 7–8).

The note added in proof on printed p. 370 (PDF p. 8) attributes to R. Giles a
special case of Theorem 1, not the whole theorem.

## Relation to the library

This is a balanced-matrix and tree-location method reference.

Read status: claims checked. The definitions, Lemma 1, Theorems 1 and 2,
Corollary 1, Examples 1 to 3, model (1) with its polynomial cases and the
Section 4 algorithm were read clause by clause on the page images of the
print, and the proofs of Lemma 1, Theorems 1 and 2 and Corollary 1 were
followed; the cited results of the paper's references were not read.
Nothing here is independently reviewed.

**Results.**

- [[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_1|Theorem 1]] (pp. 364–365), with Lemma 1 (p. 364): intersection matrices of two families of neighborhood subtrees have no square submatrix of size $k\ge3$ with distinct columns and all line sums two.
- [[set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1|Corollary 1]] (p. 365): $A(\mathcal S,\mathcal Q)$ is balanced, and so is the node–maximal-clique matrix of the intersection graph of a family of neighborhood subtrees.
- [[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_2|Theorem 2]] (p. 366): for a chordal graph, $\{x:Ax=\mathbf e,\ x\ge0\}$ is empty or a single $0$–$1$ vector; Example 2 shows the inequality polyhedron can be fractional.
- [[set_systems/tamir_1983_balanced_matrices_location_problems/location_model|Location model (1)]] (pp. 367–370): polynomial cases for equal costs or unit demands, and an $O(n^3)$ algorithm for unit demands at the nodes.

**Bears on.** No Erdős problem: the paper names none, and no problem page
of the corpus is stated in terms of these results.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
