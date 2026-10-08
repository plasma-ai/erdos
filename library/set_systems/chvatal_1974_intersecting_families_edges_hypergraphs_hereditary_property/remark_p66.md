---
name: set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/remark_p66
title: "Remark (p. 66): the generalization (8) fails for k > 1, and Erdős's coprime conjecture"
desc: |
  Chvátal's closing remark that the natural extension of his theorem to
  subfamilies with no k+1 pairwise disjoint sets fails for every k > 1, and
  that a restricted form might imply Erdős's conjecture on sets with no k+1
  pairwise coprime integers, the question of Problem 56.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The closing paragraphs of p. 66 carry no label; this page calls them a remark.

**Proposed generalization (8)** (p. 66). Let $F$ be a family of subsets of
$\{1,2,\dots,n\}$ such that $X\in F$ and $Y<X$ imply $Y\in F$, in the
left-shift order of the
[[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|Theorem (p. 62)]],
and let $G$ be a subfamily of $F$ with no $k+1$ pairwise disjoint members and
$|G|>k$. The statement considered is

$$
|G|\le\bigl|\{X\in F:\{1,2,\dots,k\}\cap X\ne\emptyset\}\bigr|. \tag{8}
$$

For $k=1$ it is the Theorem's bound, restricted to $|G|>1$ (an observation of
this page). The paper shows that (8) is false whenever $k>1$: take $F$ to be
all subsets of $\{1,2,\dots,2k+1\}$, for which the right side of (8) is
$2^{2k+1}-2^{k+1}$, and $G$ the subsets with at least two elements. Then $G$
has no $k+1$ pairwise disjoint members, and

$$
|G|=2^{2k+1}-(2k+2)>2^{2k+1}-2^{k+1}.
$$

**Erdős's conjecture** (p. 66). The paper suggests that (8) under more
restrictive conditions on $F$ "might eventually imply" the following
conjecture, which it attributes to Erdős: if $S\subseteq\{1,2,\dots,m\}$
contains no $k+1$ pairwise coprime integers, then $|S|\le|T|$, where $T$ is
the set of integers in $\{1,2,\dots,m\}$ that are multiples of at least one of
the first $k$ primes. The paper proves nothing about this conjecture.

As printed, the conjecture carries no lower bound on $m$. When $m$ is less
than the $k$th prime $p_k$, the whole of $\{1,\dots,m\}$ contains no $k+1$
pairwise coprime integers (any pairwise coprime set holds at most one
integer per prime up to $m$ and the integer $1$), while $T$ misses $1$; so the
statement fails for every $m$ with $1\le m<p_k$, which the hypothesis
$N\ge p_k$ of Problem 56 excludes. This is an observation of this page, not
of the paper.

**Source.** V. Chvátal, *Intersecting families of edges in hypergraphs having
the hereditary property*, in: Hypergraph Seminar (Ohio State Univ., Columbus,
1972), Lecture Notes in Math. **411**, Springer, Berlin, 1974, pp. 61--66;
the remark on p. 66. The edition is identified on the
[[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|source card]].

**Read depth.** Claims checked: the statement (8), its hypotheses, the
counterexample and the conjecture were read clause by clause on the page
image; the counting in the counterexample was re-derived here.

## Proof pointer

The counterexample is complete as stated: $k+1$ pairwise disjoint sets of size
at least $2$ need $2k+2$ elements, more than $\{1,\dots,2k+1\}$ has; the sets
meeting $\{1,\dots,k\}$ number $2^{2k+1}-2^{k+1}$; and the sets of size at
least $2$ number $2^{2k+1}-(2k+2)$, which is larger exactly when
$2^{k+1}>2k+2$, that is, when $k>1$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/divisors/E0056/_index|Problem 56]]: the remark states,
  as a conjecture of Erdős, the question of the problem, with $m$ in place of
  $N$ and without the hypothesis $N\ge p_k$, and records only the hope that a
  restricted form of (8) might imply it. It proves nothing about the problem.
