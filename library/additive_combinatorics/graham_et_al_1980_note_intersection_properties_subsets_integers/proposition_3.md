---
name: additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_3
title: "Proposition 3 (p. 108): a hull condition bounding families by the size of an intersection-closed family"
desc: |
  Graham, Simonovits and Sós: for an intersection-closed family of subsets of
  a finite set whose hull operator satisfies condition (*), sets with pairwise
  intersections in the family number at most its size; lattice-convex and
  polynomially convex examples.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (Section 2, p. 108). Let $\mathcal A$ be a family of subsets of a
finite set $S$, closed under intersection, with $S\in\mathcal A$ (the paper
takes this as part of closure). For $X\subseteq S$ the paper defines the
*convex hull*

$$
c_{\mathcal A}(X)=\bigcap_{A\in\mathcal A,\ A\supseteq X}A,
$$

the smallest member of $\mathcal A$ containing $X$. (The print writes
"For $X\in S$" [sic].)

**Proposition 3** (p. 108). Suppose $\mathcal A$ satisfies

$$
c_{\mathcal A}(X)=c_{\mathcal A}(Y)\ \text{ and }\ X\cap Y\in\mathcal A
\ \Longrightarrow\ X=Y. \qquad (*)
$$

If $A_1,\ldots,A_n$ are subsets of $S$ with $A_i\cap A_j\in\mathcal A$
for $1\leq i<j\leq n$, then $n\leq|\mathcal A|$.

Here $n$ counts the sets, as in the print's Section 2. The sets are read as
distinct, as in Propositions 1 and 2.

**Examples** (p. 108). (a) $S$ a finite subset of $\mathbb Z^k$ and
$\mathcal A$ the subsets of $S$ containing every lattice point of their
geometric convex hull; (b) the polynomially convex compact sets of
$\mathbb R^k$, those $C$ for which every $y\notin C$ has a real
polynomial $P$ with $P(y)>\max_{x\in C}P(x)$. The paper states that
($*$) holds in both cases, calling (b) easily verified; it gives no proof of
either.

**Source.** R. L. Graham, M. Simonovits and V. T. Sós, A note on the
intersection properties of subsets of integers, J. Combin. Theory Ser. A
**28** (1980), no. 1, 106--110, doi:10.1016/0097-3165(80)90064-3, as described
on the
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|source card]]:
Section 2, the setting, Proposition 3 with its proof and the examples on
p. 108.

**Read depth.** Claims checked: the setting, the statement and the examples
were read clause by clause on the page images of the publisher's version. The
two-line proof was read and followed; the claims that ($*$) holds in the
examples were not checked. Nothing here is independently reviewed.

## Proof pointer

P. 108. Replace each $A_i$ by its hull $c_{\mathcal A}(A_i)$, a member of
$\mathcal A$; by ($*$) distinct indices give distinct hulls.

## Dependencies

None. It abstracts the hull step of
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_2|Proposition 2]].

## Bears on

No problem page of the corpus cites this proposition, and the paper does not
apply it to arithmetic progressions.
