---
name: set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_5_4
title: "Theorem 5.4: an unhindered web is linkable"
desc: |
  The Hall-type form of the infinite Menger theorem that Aharoni and Berger
  call the main result of their paper: a web with no wave missing a vertex of
  A has a family of disjoint A-B paths starting at every vertex of A.
created: 2026-10-08T15:42:37Z
updated: 2026-10-08T15:42:37Z
---

***

## Statement

Setting (pp. 5--6, 8, 11--12).

- **Webs** (Section 2.2, p. 5). A web $\Gamma=(D,A,B)$ is a digraph $D$ with
  two vertex sets $A,B\subseteq V(D)$. Throughout the paper there are no edges
  out of $B$ or into $A$ (Assumption 2.1, p. 5), and vertices of $A$ from
  which $B$ is unreachable are tacitly removed (Convention 2.13, p. 8).
- **Warps and linkages** (Section 2.4, pp. 5--6). A warp is a set of
  vertex-disjoint paths. An $A$--$B$-warp is one whose paths each start in
  $A$, end in $B$ and meet $A\cup B$ only at their two ends. A warp links $A$
  to $B$ if each $a\in A$ lies on a path of the warp that meets $A$ only at
  $a$ and meets $B$ at or after $a$. A linkage of $\Gamma$ is an $A$--$B$-warp linking $A$ to $B$,
  and $\Gamma$ is linkable if it has one.
- **Waves and hindrances** (Definition 3.1, p. 11, and p. 12). A wave is a
  warp all of whose paths start in $A$ and whose finite paths' terminal
  vertices form an $A$--$B$-separating set. A wave is a hindrance if its set
  of initial vertices is not all of $A$. A web is hindered if it contains a
  hindrance and unhindered otherwise.

**Theorem 5.4** (p. 23, quoted). "An unhindered web is linkable."

So if no wave of $\Gamma$ omits a vertex of $A$, there are vertex-disjoint
$A$--$B$ paths, one starting at each vertex of $A$, each meeting $A\cup B$
only at its ends. The converse is not claimed. No cardinality restriction is
placed on the web.

The paper presents this as Conjecture 5.1 (p. 23), proved here; it calls the
theorem the main result of the paper and states two further equivalent forms,
Conjecture 5.2 (a loose web, one with no non-trivial wave, is linkable) and
Conjecture 5.3 (an unlinkable web has an $A$--$B$-separating set linkable into
$A$ in the reversed web while $A$ is not linkable into it in $\Gamma$).

**Source.** Ron Aharoni and Eli Berger, Menger's theorem for infinite graphs,
arXiv:math/0509397v4 (3 December 2007); Invent. Math. 176 (2009), 1--62: the
setting on pp. 5--6, 8 and 11--12, Theorem 5.4 on p. 23, its proof in
Sections 6--9, pp. 23--51. Labels and pages are those of arXiv v4, the
edition identified on the
[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

The proof occupies Sections 6--9 (pp. 23--51) and has two stages (p. 23).
Theorem 6.1 (p. 23) shows that in an unhindered web every $a\in A$ can be
joined to $B$ by an $a$--$B$ path whose deletion leaves the web unhindered;
the paper proves it first for countable webs (p. 24) and then in general.
Sections 7 and 8 introduce $\kappa$-hindrances for regular uncountable
cardinals $\kappa$ and show that a $\kappa$-hindrance yields a hindrance.
Section 9 shows that an unlinkable web contains a hindrance or a
$\kappa$-hindrance for some uncountable regular $\kappa$, which with the
earlier sections proves the theorem.

## Dependencies

Theorem 6.1 and the results of Sections 2--4 and 7--8 of the same paper.
Theorem 5.4 implies
[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_1_6|Theorem 1.6]]
by the reduction on p. 23.

## Bears on

- [[../wiki/problems/set_theory/E0599/_index|Problem 599]]: only through
  [[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_1_6|Theorem 1.6]],
  which the paper derives from this theorem; see that page for the relation to
  the problem.
