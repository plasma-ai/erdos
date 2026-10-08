---
name: set_theory/aharoni_2009_menger_s_theorem_infinite_graphs
desc: |
  Proves the Erdos-Menger conjecture: in any digraph there is a family of
  disjoint A-B paths and a separating set picking one vertex from each path.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:31:11Z
---

# set_theory/aharoni_2009_menger_s_theorem_infinite_graphs

[[set_theory/_index|..]]

[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_1_6|theorem_1_6]]: Aharoni and Berger's main theorem: for any two vertex sets A and B in a
possibly infinite digraph there are a family of disjoint A-B paths and an
A-B separating set made of exactly one vertex from each path of the family.

[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_5_4|theorem_5_4]]: The Hall-type form of the infinite Menger theorem that Aharoni and Berger
call the main result of their paper: a web with no wave missing a vertex of
A has a family of disjoint A-B paths starting at every vertex of A.

***

Ron Aharoni and Eli Berger, *Menger's theorem for infinite graphs*.
arXiv:math/0509397v4, 3 December 2007, 53-page final version submitted.
Published in *Inventiones Mathematicae* 176 (2009), 1--62, DOI
[10.1007/s00222-008-0157-3](https://doi.org/10.1007/s00222-008-0157-3), online
5 December 2008. The arXiv record carries no license field, so arXiv's assumed
license applies (arXiv:math/0509397), every other right reserved.

The inspected primary artifact is arXiv v4. The publisher record and abstract
corroborate the journal identity and theorem summary; the 62-page Version of
Record was not compared with the 53-page arXiv file.

Theorem 1.6 states that for arbitrary vertex sets $A,B$ in a possibly infinite
digraph there are a family $\mathcal P$ of disjoint $A$--$B$ paths and an
$A$--$B$ separator $S$, the separating set "consisting of the choice of
precisely one vertex from each path in $\mathcal P$" (p. 2). Definition 1.3 on
p. 1 means that every $A$--$B$ path meets $S$. Notation 1.4 on p. 2 and the
warp convention in Section 2.4, pp. 5--6, make the family vertex-disjoint.
Section 2.3 on p. 5 defines an $A$--$B$ path as a finite simple path beginning
in $A$ and ending in $B$ and allows singleton paths.

For Problem 599, replace every undirected edge by both directed orientations.
Orienting a finite simple $A$--$B$ path along its traversal and forgetting
orientations in the other direction preserve its vertex set. Hence they also
preserve pairwise vertex-disjointness and separator incidence. The problem's
disjointness assumption on $A,B$ removes the singleton-path ambiguity;
independence of $A,B$ is not needed. Theorem 1.6 therefore proves the exact
undirected assertion.

Section 1 also records the history from finite Menger and König duality through
earlier infinite partial results. The paper's proof uses a transfinite and
structural analysis of digraphs. This source home records the statement,
definitions, and elementary transfer; it does not claim a complete review of
the paper's proof.

Source: <https://arxiv.org/abs/math/0509397>.

**Read status.** Claims checked: Theorem 1.6 (p. 2), Theorem 5.4 (p. 23)
and the definitions they use (pp. 1--2, 5--6, 8, 11--12) were read clause by
clause on the printed pages of arXiv v4. The proofs (Sections 5--9,
pp. 23--51) were not checked.

**Bears on.** [[../wiki/problems/set_theory/E0599/_index|#599]]: Theorem 1.6,
applied to the digraph carrying both orientations of every edge, gives the
problem's family of disjoint paths between the disjoint sets $A,B$ and a set
meeting every such path and containing exactly one vertex of each path of the
family; the problem's independence hypothesis is not used. Theorem 5.4 bears
on the problem only through Theorem 1.6.

**Results.**
[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_1_6|Theorem 1.6]]
(p. 2), the Erdős form of Menger's theorem for infinite digraphs;
[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_5_4|Theorem 5.4]]
(p. 23), the Hall-type form the paper proves and calls its main result.
Theorem 1.5 (p. 2, Menger's finite theorem) and Theorem 1.7 (p. 3, the
infinite König theorem) are cited background, recorded on the Theorem 1.6
page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
