---
name: set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62
title: "Theorem (p. 62): in a family closed under left shifts no intersecting subfamily beats the star at 1"
desc: |
  Chvátal's 1974 theorem that if a family of subsets of {1, ..., n} contains
  every set lying below one of its members in the left-shift order, then no
  intersecting subfamily has more members than the star at 1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Order (p. 62).** For sets $X,Y$ of positive integers, the paper writes
$X<Y$ when there is a one-to-one map $f\colon X\to Y$ with $x\le f(x)$ for
every $x\in X$. A family $G$ of sets is intersecting when $X\cap Y\ne\emptyset$
for all $X,Y\in G$ (the case $X=Y$ included, so an intersecting family does
not contain $\emptyset$).

**Theorem** (p. 62, unnumbered). Let $F$ be a family of subsets of
$\{1,2,\dots,n\}$ such that $X\in F$ and $Y<X$ imply $Y\in F$. Then every
intersecting subfamily $G$ of $F$ satisfies

$$
|G|\le\bigl|\{X\in F:1\in X\}\bigr|. \tag{1}
$$

The hypothesis is the condition announced in the Introduction (p. 61): if
$X_0\in F$, $X\subseteq\{1,\dots,n\}$ and some one-to-one map $f$ from $X$
into $X_0$ has $f(x)\ge x$ for all $x\in X$, then $X\in F$. Since
$Y\subseteq X$ gives $Y<X$ through the identity map, such a family is closed
under taking subsets (an observation of this page). The paper frames the
theorem as the statement that the largest intersecting family has the size of
the maximum degree $\delta(F)$, as Erdős, Ko and Rado had shown for the
complete $r$-uniform hypergraph with $n\ge2r$ (p. 61); (1) gives this with the
maximum attained at the vertex $1$.

**Source.** V. Chvátal, *Intersecting families of edges in hypergraphs having
the hereditary property*, in: Hypergraph Seminar (Ohio State Univ., Columbus,
1972), Lecture Notes in Math. **411**, Springer, Berlin, 1974, pp. 61--66;
the Theorem on p. 62, its proof on pp. 62--65. The edition is identified on
the
[[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|source card]].

**Read depth.** Claims checked: the definition of $<$, the hypothesis and the
inequality (1) were read clause by clause on the page images. The proof was
read for its structure, summarized below, and not checked line by line.
Nothing here is independently reviewed.

## Proof pointer

Pages 62--65, by induction on $n$, the case $n=1$ being trivial. Among the
intersecting subfamilies of $F$ of the same size, $G$ is taken to minimize the
total of the elements of its members. The technique of Erdős, Ko and Rado (the
paper's reference [1]) then shows (2): $G$ is closed under replacing an element
$t$ of a member by a smaller element $s$ not in it. The paper next notes
(p. 63) that $Y<X$ holds exactly when
$|Y\cap\{k,\dots,n\}|\le|X\cap\{k,\dots,n\}|$ for $1\le k\le n$, so taking
complements in $\{1,\dots,n\}$ reverses the order (3). It splits $F$ into the
members $F_1$ whose complements also lie in $F$, the remaining members $F_2$
avoiding $n$, and the remaining members $F_3$ containing $n$ (pp. 63--64). The
families $F_2$ and $\{X-\{n\}:X\in F_3\}$ on $\{1,\dots,n-1\}$ again satisfy
the hypothesis, the traces of $G$ on them are intersecting (for $F_3$ by (2)),
and induction bounds them by the corresponding parts of the star at $1$
((5) and (6), p. 65). On $F_1$, which splits into complementary pairs, $G$
takes at most one set from each pair and the star at $1$ exactly one (7).
Adding the three bounds gives (1).

## Dependencies

The shifting technique of P. Erdős, Chao Ko and R. Rado, *Intersection
theorems for systems of finite sets*, Quart. J. Math. Oxford (2) 12 (1961),
313--320, the paper's only reference.

## Bears on

- [[../wiki/problems/set_systems/E0701/_index|Problem 701]]: the Theorem
  proves the conclusion of Chvátal's conjecture, with $t=1$, for the families
  of subsets of $\{1,\dots,n\}$ closed under the left-shift order, which are a
  subclass of the families closed under taking subsets that the problem
  concerns. The paper offers the
  [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/conjecture_p65|Conjecture (p. 65)]]
  as its possible strengthening.
- [[../wiki/problems/divisors/E0844/_index|Problem 844]]: the Theorem is the
  input of
  [[../wiki/problems/divisors/E0844/claims/2025_07_01_weisenberg|Weisenberg's reduction]].
  Identify each squarefree integer up to $N$ with the set of indices of its
  prime factors, $p_1=2<p_2<\cdots$, a subset of $\{1,\dots,\pi(N)\}$. These
  sets form a family closed under
  the left-shift order: if $Y<X$ through $f$, then
  $\prod_{j\in Y}p_j\le\prod_{j\in Y}p_{f(j)}\le\prod_{i\in X}p_i\le N$. A set
  of squarefree integers in which every two share a prime factor is an
  intersecting subfamily, so it is no larger than the star at $1$, the even
  squarefree integers up to $N$. The paper itself says nothing about
  squarefree integers; the remaining step, that a largest admissible set
  contains every non-squarefree integer, is Weisenberg's.
