---
name: additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/theorem_p151
title: "Hilton–Milner theorem (p. 151): a non-trivial intersecting family of k-sets, n > 2k, has at most C(n-1,k-1) - C(n-k-1,k-1) + 1 members"
desc: |
  Frankl and Füredi's short proof of the Hilton–Milner theorem: if n > 2k and
  a family of k-subsets of an n-set is intersecting with no point common to
  all members, it has at most C(n-1,k-1) - C(n-k-1,k-1) + 1 members, with
  equality only for the two printed examples, the second only for k <= 3.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (pp. 150--151). $X$ is an $n$-element set and $\mathbf F$ is a family
of $k$-subsets of $X$. The family is intersecting if $F\cap F'\neq\varnothing$
for all $F,F'\in\mathbf F$, and trivial if all its members contain a fixed
element of $X$; non-trivial means that no element of $X$ lies in every member,
that is $\bigcap\mathbf F=\varnothing$, the form the abstract uses. The paper
assumes $n\geq2k$ from p. 150 on. The two comparison families are:

- Example 1 (p. 150). Fix a $k$-set $F_1\subset X$ and a point
  $x_1\in X\setminus F_1$, and let $\mathbf F_1$ consist of $F_1$ together with
  every $k$-set that contains $x_1$ and meets $F_1$. It is intersecting and
  $|\mathbf F_1|=\binom{n-1}{k-1}-\binom{n-k-1}{k-1}+1$.
- Example 2 (p. 151). Fix a $3$-set $F_2\subset X$ and let $\mathbf F_2$ be
  the family of $k$-sets meeting $F_2$ in at least two points. It is
  intersecting; $\mathbf F_1=\mathbf F_2$ for $k=2$, $|\mathbf F_1|=|\mathbf F_2|$
  for $k=3$, and $|\mathbf F_1|>|\mathbf F_2|$ when $n>2k$ and $k\geq4$.

**Hilton–Milner Theorem** (p. 151, quoted; the paper gives it no number and
attributes it to Hilton and Milner). "If $n>2k$ and $\mathbf F$ is a
non-trivial intersecting family then $|\mathbf F|\leqslant|\mathbf F_1|$
holds. Moreover, equality is possible only for $\mathbf F=\mathbf F_1$ or
$\mathbf F=\mathbf F_2$, the latter occurs only for $k\leqslant3$."

Written out, the bound is

$$
|\mathbf F|\leq\binom{n-1}{k-1}-\binom{n-k-1}{k-1}+1 .
$$

The equality clause is read up to isomorphism: the proof ends (p. 153) by
showing that a maximal family is isomorphic to $\mathbf F_1$ or to
$\mathbf F_2$. The paper notes (p. 151) that the theorem shows in a strong way
that only trivial families attain equality in the Erdős–Ko–Rado bound
$|\mathbf F|\leq\binom{n-1}{k-1}$, which it quotes without proof for
$n\geq2k$ (p. 150).

**Source.** P. Frankl and Z. Füredi, Non-trivial intersecting families,
J. Combin. Theory Ser. A 41 (1986), no. 1, 150--153,
doi:10.1016/0097-3165(86)90121-4: the statement on p. 151, the new proof in
Section 2 on pp. 151--153. The original theorem is A. J. W. Hilton and
E. C. Milner, Some intersection theorems for systems of finite sets, Quart. J.
Math. Oxford Ser. (2) 18 (1967), 369--384. The edition read is identified on
the
[[additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/_index|source card]].

**Read depth.** Claims checked: the definitions, both examples and the
statement were read clause by clause on the printed pages. The proof was read
for its structure but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 151--153, by induction on $k$, the case $k=2$ being a triangle.
Take a non-trivial intersecting family of maximal size and apply the shifts
$S_{xy}$ ($x<y$), which replace $y$ by $x$ in a member when the result is not
already present; they preserve size and the intersecting property
(Proposition 2.1, p. 151). Shifting ends either at a stable family or, if a
shift would make the family trivial, at a family whose members all meet a
fixed pair $X_1$ and which is stable off $X_1$. With $Y$ a suitable $2k$-set
(the pair together with the first $2k-2$ other points, or the first $2k$
points), any two members meet inside $Y$ (Lemma 2.2, pp. 151--152). The traces
on $Y$ of size $i$ then number at most
$\binom{2k-1}{i-1}-\binom{k-1}{i-1}$ for $1\leq i\leq k-1$ and at most
$\binom{2k-1}{k-1}$ for $i=k$ (Lemma 2.3, p. 152); the first bound uses the
induction hypothesis for $2\leq i\leq k-1$, and for $i=1$ there are no
traces. Each trace of size $i$ extends to at most
$\binom{n-2k}{k-i}$ members, and summing gives $|\mathbf F_1|$ (p. 152).
Equality forces $k$ traces of size $2$ forming a star or, for $k=3$, a
triangle, which give $\mathbf F_1$ or $\mathbf F_2$; undoing a shift keeps the
isomorphism type (p. 153).

## Dependencies

Proposition 2.1 (p. 151), the size and intersecting property of a shift,
for which the paper refers to Erdős, Ko and Rado; Lemmas 2.2 and 2.3
(pp. 151--152) of the same paper; for one case of Lemma 2.2 the paper refers
to P. Frankl, The Erdős–Ko–Rado theorem is true for $n=ckt$, Colloq. Math.
Soc. J. Bolyai 18 (1978), 365--375.

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: background
  only. With the problem's $k=2$, a hypergraph with no two independent edges
  is an intersecting family, and the problem's value in that case is the
  Erdős–Ko–Rado bound, which this paper quotes but does not prove. The theorem
  is a stability statement for that case: for $n>2r$, an $r$-uniform
  intersecting hypergraph not contained in a star has at most
  $\binom{n-1}{r-1}-\binom{n-r-1}{r-1}+1$ edges. It says nothing about
  $k\geq3$.
- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]:
  background only. A family whose pairwise intersections are non-empty
  arithmetic progressions is intersecting, so the theorem bounds each of its
  $k$-uniform layers with $N>2k$ and no common point. It does not use the
  arithmetic-progression condition or compare sets of different sizes, and
  gives no bound on the problem's maximum.
