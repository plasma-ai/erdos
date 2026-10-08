---
name: discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups
title: "Kanellopoulos–Karamanlis: A Hales--Jewett type property of finite solvable groups"
desc: |
  Proves a fixed-degree Hales–Jewett-type variable-word property for actions of
  finite solvable groups, the property the Leader–Russell–Walters approach needs
  for subtransitive sets to be Euclidean Ramsey.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Kanellopoulos–Karamanlis: A Hales--Jewett type property of finite solvable groups

[[discrete_geometry/_index|..]]

[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/corollary_1_6|corollary_1_6]]: Kanellopoulos and Karamanlis's Euclidean consequence: for a finite
nonempty X in R^n, a solvable group G of isometries of X with p orbits, an
HJ-degree d of G and lambda = d^(-p/2), every r-colouring of a suitable
lambda X^N admits an isometric embedding f of X on which each set
{f(gx) : g in G} is monochromatic.

[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_4|theorem_1_4]]: Kanellopoulos and Karamanlis's first main theorem: for a finite solvable
group G, an HJ-degree d of G and r colours, some length N makes every
r-colouring of G^N admit a uniform G-variable word of length N and degree
d whose evaluations at the elements of G all have one colour.

[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_5|theorem_1_5]]: Kanellopoulos and Karamanlis's second main theorem: for a finite solvable
group G acting on a finite set X with p orbits, an HJ-degree d of G and r
colours, some N makes every r-colouring of X^N admit a uniform G-variable
word of length N and degree d^p for which each set {W(gx) : g in G} is
monochromatic.

***

Vassilis Kanellopoulos, Miltiadis Karamanlis, "A Hales--Jewett type property of
finite solvable groups," Mathematika 66 (2020), no. 4, 959-972. DOI
10.1112/mtk.12054. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1905.04892), every other right reserved. The copy read for this
card is the arXiv version arXiv:1905.04892v1 (13 May 2019); labels and
equation numbers below refer to it.

## Overview

**Question and framework.** The paper studies the group-theoretic Hales–Jewett
property that Leader–Russell–Walters identified as sufficient for the
“subtransitive implies Ramsey” direction of their Euclidean Ramsey conjecture.
For a finite group $G$ acting on a finite alphabet $X$, an $H$-variable word $W$
replaces each variable $v_h$ by $hx$ when evaluated at $x\in X$; see (1.1) and
§1.2. Its degree is the total number of variable positions, and it is *uniform*
when every $v_h$, $h\in H$, occurs equally often. Remark 1.2 gives the geometric
bridge: if $X\subset\mathbb R^n$ and $G$ acts by symmetries, then

$$
\|W(x)-W(x')\|^2=d\|x-x'\|^2,
$$

so a degree-$d$ word induces a $\sqrt d$-dilation
$X\to X^N\subset\mathbb R^{nN}$.

Conjecture 1, the paper's restatement of Leader, Russell and Walters's
Conjecture C, asserts the relevant word property for every finite group. The
paper does not prove this conjecture in full. It proves a stronger,
fixed-degree form for finite solvable groups. Given a subnormal series
with cyclic factors of orders $p_i$, Definition 1.3 and (1.2) define the
associated Hales–Jewett degree

$$
d=\prod_{i=1}^n p_i^{(p_i-1)\prod_{j>i}p_j}.
$$

The value depends on the chosen series.

**Main results.** Theorem 1.4 states that for every finite solvable $G$, every
HJ-degree $d$ of $G$, and every number of colors $r$, some $N$ has the following
property: every $r$-coloring of $G^N$ admits a uniform $G$-variable word of degree
exactly $d$ for which $\{W(g):g\in G\}$ is monochromatic. Thus the degree is
independent of $r$. Definition 2.1 packages this conclusion as the $d$-uniform
Hales–Jewett property ($d$-UHJP).

Theorem 1.5 extends this to an arbitrary action of a finite solvable group $G$
on a finite set $X$. If the action has $p$ orbits, then every coloring of a
suitable $X^N$ admits a uniform $G$-variable word of degree $d^p$ such that each
set $\{W(gx):g\in G\}$ is monochromatic. Different orbits are not asserted to
receive the same color. Corollary 1.6 translates this into geometry: with
$\lambda=d^{-p/2}$, every coloring of $\lambda X^N$ contains an isometric copy
$f(X)$ whose individual $G$-orbits are monochromatic.

**Proof architecture.** Definition 2.3 introduces the relative $(E,d)$-UHJP for
an action and an equivalence relation. The proof reduces the main theorems to
three propositions (§2):

- Proposition 2.2 proves that a cyclic group of order $p$ has the
  $p^{p-1}$-UHJP.
- Proposition 2.4 transfers the $d$-UHJP of a subgroup $H$ of $G$ to any finite
  set $X$ on which $G$ acts: $(H,X)$ has the $(E_{X|H},d^p)$-UHJP, where $p$ is
  the number of orbits of $H$ in $X$. Corollary 2.5
  records the right-coset case.
- Proposition 2.6 shows closure under extensions: if $G$ is an extension of $K$
  by $H$, with degrees $d_H,d_K$, then $G$ has degree $d_H^{|K|}d_K$.

Lemma 3.1 is the main iteration device, a variant of Shelah’s lemma. It
concatenates $n$ uniform variable words while preserving simultaneous
monochromaticity on prescribed equivalence classes; its recursive length is
given in (3.1). Section 4 supplies the substitution notation, especially
$W^\tau(x)=W(\tau x)$ in (4.4).

For the cyclic base case, Lemma 5.1 proves a finite-set coloring lemma using the
tower-type function $T(p,r)$, and Lemma 5.2 inductively constructs words of
degree $p^k$ monochromatic on $\{e,\tau,\ldots,\tau^k\}$; the decisive composite
word is (5.8). Taking $k=p-1$ yields Proposition 2.2. For actions, Lemma 6.1
handles one orbit via the induced coloring (6.2), while Lemma 6.2 adds the
orbits successively using the composite word (6.9), proving Proposition 2.4. For
extensions, Lemma 7.1 descends a coloring to the quotient through (7.1)–(7.3)
and lifts a quotient variable word using (7.5); combined with Corollary 2.5,
this proves Proposition 2.6. Iterating Proposition 2.6 along the cyclic-factor
series gives Theorem 1.4, as shown explicitly at the end of §2.

**Scope.** Proposition 8.1 shows that the $d$-UHJP passes, with the same $d$, to
subgroups and to quotients by normal subgroups. Section 8 asks whether suitable factorizations $G=HK$
without normality preserve the property; an affirmative answer would imply it
for every finite group. This is posed as a question, not proved. Statements in
§1.1 that every Ramsey set is spherical, that simplices are Ramsey, and that
Kříž obtained results from solvable subgroups are cited background rather than
results established here.

## Results

- [[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_4|Theorem 1.4]] (p. 3): a finite solvable group has the
  $d$-UHJP for every HJ-degree $d$ of it.
- [[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_5|Theorem 1.5]] (p. 4): for a finite solvable group $G$
  acting on a finite set $X$ with $p$ orbits, an HJ-degree $d$ of $G$ and
  every $r$, some $N$ makes every $r$-coloring of $X^N$ admit a uniform
  $G$-variable word of length $N$ and degree $d^p$ whose evaluations are
  monochromatic on each orbit.
- [[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/corollary_1_6|Corollary 1.6]] (p. 4): for a solvable group $G$ of
  isometries of a finite nonempty $X\subset\mathbb R^n$ with $p$ orbits, an
  HJ-degree $d$ of $G$ and every $r$, some $N$ makes every $r$-coloring of
  $d^{-p/2}X^N$ contain an isometric copy of $X$ with monochromatic orbits.

Read status: claims checked for Theorems 1.4 and 1.5 and Corollary 1.6, read
clause by clause on the page images of the print; the proofs were not
checked. Nothing here is independently reviewed.

## Bears on

[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the paper does
not mention Erdős's problem. It works with the problem's notion of a Ramsey set
(p. 1) and says (p. 3) that if its Conjecture 1 holds then, by Remark 1.2, any
finite subset of $\mathbb R^n$ with a transitive symmetry group is Ramsey,
pointing to Leader, Russell and Walters or to [[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/corollary_1_6|Corollary 1.6]] for details. Corollary 1.6
(p. 4) gives, for a solvable group of isometries of a finite nonempty $X$, an
HJ-degree $d$ of the group and every $r$, some $N$ such that every $r$-coloring
of $\lambda X^N$, $\lambda=d^{-p/2}$ with $p$ the number of orbits, contains an isometric copy of $X$ on
which each orbit is monochromatic; when the group is transitive the whole
copy is monochromatic, and for more than one orbit it does not assert that the
orbits share a colour. The paper does not prove Conjecture 1, does not
establish the property for any nonsolvable group (§8 asks whether one has
it), and does not characterize the Ramsey sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
