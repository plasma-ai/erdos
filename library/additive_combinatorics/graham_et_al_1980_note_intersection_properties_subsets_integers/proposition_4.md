---
name: additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_4
title: "Proposition 4 (pp. 108--109): at most C(n,3)+C(n,2)+n+1 sets with arithmetic-progression intersections"
desc: |
  Graham, Simonovits and Sós: distinct subsets of [1, n] whose pairwise
  intersections are arithmetic progressions, possibly empty, number at most
  C(n,3)+C(n,2)+n+1, and the sets of at most three elements are the only
  extremal family; Remark 3 announces a bound cn^2 for nonempty intersections.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Proposition 4** (p. 108, extremal clause p. 109). Let $A_1,\ldots,A_N$ be
distinct subsets of $[1,n]=\{1,\ldots,n\}$ such that, for every $i\neq j$,
the intersection $A_i\cap A_j$ is an arithmetic progression, the empty set
allowed. Then

$$
N\leq\binom n3+\binom n2+n+1 .
$$

The paper adds (p. 109): "The only extremal system is the family of all the
subsets of $[1,n]$ with at most three elements."

The printed hypothesis reads "for $i\neq j$, and $A_i\cap A_j$ is an
arithmetic progression" [sic], with a stray "and"; the meaning stated above
is the only reading. The paper defines no convention for arithmetic
progressions of one or two terms; its proof (p. 109) treats every
intersection of at most two elements as admissible: case (i) needs only
$|B\cap A_j|<3$, and the closing sentence calls the family of all sets of at
most three elements valid without further argument.

**Remark 3** (p. 109, quoted). "The case when the intersection is required to
be a *nonempty* arithmetic progression is more difficult and will be
described elsewhere. The upper bound in this case is of the form $cn^2$."
The remark is an announcement: the paper gives no proof, no value of $c$ and
no lower construction for the nonempty case.

**Source.** R. L. Graham, M. Simonovits and V. T. Sós, A note on the
intersection properties of subsets of integers, J. Combin. Theory Ser. A
**28** (1980), no. 1, 106--110, doi:10.1016/0097-3165(80)90064-3, as described
on the
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|source card]]:
Section 3, the statement on p. 108, the extremal clause, the proof and
Remark 3 on p. 109.

**Read depth.** Claims checked: the statement, the extremal clause and Remark
3 were read clause by clause on the page images of the publisher's version.
The proof (p. 109) was read in full and its steps followed. Nothing here is
independently reviewed.

## Proof pointer

P. 109, an extremal replacement argument. Take an extremal family and a
member $A_i=\{x_1<\cdots<x_r\}$ of largest size, and suppose $r\geq4$.

- If $A_i$ is an arithmetic progression, the triples $\{x_1,x_2,x_r\}$ and
  $\{x_1,x_{r-1},x_r\}$ lie in no other member: a progression inside $A_i$
  containing either triple is all of $A_i$, so $A_i$ would lie inside another
  member, against the choice of $A_i$. Replacing $A_i$ by the two triples
  keeps the hypothesis and adds a member.
- Otherwise four consecutive elements of $A_i$ fail to form a progression;
  replacing $A_i$ by that block keeps the hypothesis, and the block contains
  two distinct non-progression subsets, neither already a member, which
  together replace it and again add a member.

Either way extremality fails, so every member of an extremal family has at
most three elements; the count follows, and equality forces every such set to
be present, which gives uniqueness. The paper's acknowledgment (p. 109)
credits E. G. Straus with simplifying an earlier proof.

## Dependencies

None within the paper or outside it.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: every
  family the problem admits on $\{1,\ldots,N\}$ (the problem's $N$ is the
  paper's $n$), with pairwise intersections nonempty arithmetic progressions,
  satisfies the hypothesis of Proposition 4, so its size is at most
  $\binom N3+\binom N2+N+1$ (a one-line transfer made here). The
  proposition's extremal family is not admissible for the problem, since it
  contains the empty set and disjoint pairs. Remark 3 announces, without
  proof, an upper bound of the form $cn^2$ for the nonempty case; the
  quadratic order was proved in the follow-up paper of Simonovits and Sós
  ([[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|card]]),
  as the problem page records.
