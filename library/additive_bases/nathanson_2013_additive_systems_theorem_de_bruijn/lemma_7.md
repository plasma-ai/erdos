---
name: additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_7
title: "Lemma 7 (p. 5): every additive system with two or more sets peels off a lowest digit block [0, g)"
desc: |
  Nathanson's fundamental lemma for de Bruijn's theorem: an additive system
  with at least two sets has one set equal to [0, g) plus g times a set, and
  all others multiples of g, so it is a dilation by g, or a contraction of
  one, of a system B.
created: 2026-10-08T15:44:43Z
updated: 2026-10-08T15:44:43Z
---

***

## Statement

Notation: $[0,g)=\{0,1,\ldots,g-1\}$, $g*B=\{gb:b\in B\}$. An additive
system is a family of sets of integers, each containing $0$ and at least two
elements, whose finite-support sums are exactly the nonnegative integers,
each with exactly one representation (p. 1). The dilation of an additive system
$\mathcal B=(B_i)_{i\in I}$ by an integer $g\ge2$ adjoins a new index
$i_1\notin I$ with set $[0,g)$ and replaces each $B_i$ by $g*B_i$ (p. 2); a
contraction groups the sets of a system along a partition of its index set
into nonempty blocks and sums each block
([[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_2|Lemma 2]],
p. 3). "A contraction of $\mathcal B$ dilated by $g$" means the system
obtained by first dilating $\mathcal B$ by $g$ and then contracting (p. 4).

**Lemma 7** (p. 5). Let $\mathcal A=(A_i)_{i\in I}$ be an additive system
with $|I|\ge2$. Then there exist $i_1\in I$, an integer $g\ge2$, and a family
of sets $\mathcal B=(B_i)_{i\in I}$ such that

$$
A_{i_1}=[0,g)\oplus g*B_{i_1}
$$

and $A_i=g*B_i$ for all $i\in I\setminus\{i_1\}$. If $B_{i_1}=\{0\}$, then
$\mathcal B=(B_i)_{i\in I\setminus\{i_1\}}$ is an additive system and
$\mathcal A$ is the dilation of $\mathcal B$ by $g$. If $B_{i_1}\ne\{0\}$,
then $\mathcal B=(B_i)_{i\in I}$ is an additive system and $\mathcal A$ is a
contraction of $\mathcal B$ dilated by $g$.

In the proof (pp. 6--7), $i_1$ is the index of the set containing $1$, $g$
is the least positive integer not in $A_{i_1}$, and
$B_i=\{k\in\mathbf N_0:kg\in A_i\}$ for every $i\in I$; the decomposition of
$A_{i_1}$ is the paper's equation (3) (p. 7).

**Source.** Melvyn B. Nathanson, Additive systems and a theorem of de Bruijn,
Amer. Math. Monthly 121 (2014), no. 1, 5--17,
doi:10.4169/amer.math.monthly.121.01.005, read in the arXiv version
1301.6208v2 (12 April 2013) identified on the
[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/_index|source card]],
whose pages are numbered 1 to 12; labels and pages here are that version's.
The lemma is stated on p. 5 and proved on pp. 6--7.

**Read depth.** Claims checked: the statement and the proof were read clause
by clause on the page images of pp. 5--7, without a line-by-line check of the
induction. In the case $B_{i_1}=\{0\}$ the proof prints $A_{i_1}=[0,g-1)$
(p. 7), where the statement gives $[0,g)$; the statement is the one recorded
above. Nothing here is independently reviewed.

## Proof pointer

Pp. 6--7. Because $|I|\ge2$ no set is all of $\mathbf N_0$, so the set
containing $1$ has a least missing positive integer $g\ge2$, and $[0,g)$
lies in it. Uniqueness forces $g$ itself to lie in another set $A_{i_2}$,
and an induction on $k\ge0$ over the blocks $[kg,(k+1)g)$ shows that no
other set meets $[kg+1,(k+1)g)$, and that $A_{i_1}$ either contains a whole
block $[kg,(k+1)g)$ or misses it. Hence every set other than $A_{i_1}$
consists of multiples of $g$ and $A_{i_1}$ is a union of whole blocks, which
gives the displayed decomposition; dividing the representation of $1+gn$ by
$g$ shows that $\mathcal B$ is again an additive system.

## Dependencies

The definitions of dilation (p. 2) and of contraction
([[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_2|Lemma 2]],
p. 3).

## Bears on

No Erdős problem directly. Repeated application of the lemma supplies the
radices $g_1,g_2,\ldots$ in the proof of
[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_3|Theorem 3]].
