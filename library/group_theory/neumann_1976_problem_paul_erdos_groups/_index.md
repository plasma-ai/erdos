---
name: group_theory/neumann_1976_problem_paul_erdos_groups
desc: |
  Answers Erdős's question affirmatively: the groups whose non-commuting
  graph has no infinite complete subgraph are exactly the groups whose
  center has finite index, and then the complete subgraphs have bounded
  size.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T15:28:38Z
---

# group_theory/neumann_1976_problem_paul_erdos_groups

[[group_theory/_index|..]]

[[group_theory/neumann_1976_problem_paul_erdos_groups/theorem_6|theorem_6]]: Neumann's Theorem 6 states that the non-commuting graph of a group has no
infinite complete subgraph if and only if the center of the group has
finite index, and its proof bounds every complete subgraph by that index.

***

B. H. Neumann, *A problem of Paul Erdős on groups*, J. Austral. Math. Soc.
Ser. A **21** (1976), 467--472; DOI 10.1017/S1446788700019303. Received 24
January 1975, with a note added 18 July 1975; dedicated to George Szekeres
for his 65th birthday.

The copy read for this card is the
publisher's PDF from Cambridge University Press: a scan of the six printed
pages 467--472 (physical PDF p. $n$ is printed p. $466+n$) with an OCR text
layer whose formulas are partly garbled, each page footed "Published online
by Cambridge University Press" with the DOI address. Provenance: the copy came
from the survey download set of September 2026; the PDF names
<https://doi.org/10.1017/S1446788700019303> as its address, and the
download itself was not recorded; 245,793 bytes. No notice is printed (the
running footer "Published online by Cambridge University Press" is not one); the
journal's article page on Cambridge Core shows "Copyright © Australian
Mathematical Society 1976" and names no license
(https://doi.org/10.1017/S1446788700019303, read 2026-10-02), every other right
reserved.

Reading depth is claims checked for Theorem 6 (p. 470) and for Lemmas 1, 2
and 4 and Corollaries 3 and 5 (pp. 468--470), read clause by clause on the
page images; the whole six pages were read and the proofs are summarized
below, but no verification record is filed.

## Contents

- The problem (p. 467): for a group $G$, the graph $\Gamma(G)$ has the
  elements of $G$ as vertices and joins $g,h$ when $[g,h]\ne1$. Erdős
  asked (footnote 2: at the 15th Summer Research Institute of the
  Australian Mathematical Society, January--February 1975): "Let $G$ be
  such that $\Gamma$ contains no infinite complete subgraph; is there then a
  finite bound on the cardinality of complete subgraphs of $\Gamma$?" The
  note answers yes: the groups whose graph has no infinite complete subgraph
  ("PE-groups") are exactly the groups whose center has finite index
  ("FIZ-groups", central-by-finite).
- Lemma 1 (p. 468): all PE-groups are FC-groups (every conjugacy class
  finite). Proof by Ramsey's theorem: an element $g$ with infinitely many
  distinct conjugates $t^{-1}gt$, $t\in T$, yields either an infinite
  complete subgraph on $T$ or an infinite commuting set $U\subseteq T$, and
  then $gU$ is an infinite complete subgraph.
- Lemma 2 (p. 469): an FC-group with an abelian subgroup of finite index is
  a FIZ-group. Corollary 3: a group in $[FC]-[FIZ]$ has no abelian
  subgroup of finite index.
- Lemma 4 (pp. 469--470): in $G\in[FC]-[FIZ]$, sequences
  $(a_1,\dots,a_n)$, $(b_1,\dots,b_n)$ with $[a_i,a_j]\ne1$ for $i\ne j$,
  $[a_i,b_j]=1$ for $i\ne j$, $[a_i,b_i]\ne1$ and $[b_i,b_j]=1$ extend to
  length $n+1$: take non-commuting $a,b$ in the centralizer of all the
  $a_i$ and $b_i$, which has finite index and is non-abelian by Corollary
  3, and put $a_{n+1}=ab_1b_2\cdots b_n$, $b_{n+1}=b$. Corollary 5
  (p. 470): a group in $[FC]-[FIZ]$ is not a PE-group.
- Theorem 6 (p. 470): the PE-groups are exactly the FIZ-groups.
  One direction is Lemma 1 with Corollary 5; conversely, if $|G:Z(G)|=n$,
  any $n+1$ elements contain two that are congruent modulo the center and
  therefore commute, so no complete subgraph has more than $n$ vertices.
- Odds and ends (p. 471): the bound $n$ improves to $n-1$ "in general"
  (stated without proof; it fails for abelian $G$, where $n=1$), attained
  by the quaternion group and the dihedral group of order $8$ (with $n=4$);
  the proof gives $\log n=O(m^2)$ for the index $n$ of the center in terms
  of the largest complete subgraph order $m$, and the author guesses
  $n=O(m^2)$; no estimate of $n$ in terms of the index of an abelian
  subgroup is possible; every finite $m\ne2$ occurs as the exact maximum
  order of a complete subgraph (for $m\ge3$, the dihedral group of order
  $4(m-1)$), and $m=2$ does not, by Erdős's remark that $ab$ commutes with
  neither of two non-commuting elements $a,b$. The added note (p. 472)
  records that Ralph N. McKenzie obtained the same results by much the same
  methods two or three months earlier.

## Compiled scope

The whole note was read on the page images; the statements of Lemma 1
through Theorem 6 were checked clause by clause and their proofs are
summarized above from that reading. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/group_theory/E1098/_index|#1098]], as the source of the
affirmative answer: Theorem 6 identifies the groups whose non-commuting
graph has no infinite complete subgraph with the groups whose center has
finite index $n$, and its proof (p. 470) bounds every complete subgraph by
$n$ vertices; the closing remarks (p. 471) state without proof that the bound
"can be immediately improved to $n-1$ in general"; that bound holds for
non-abelian $G$ but not for abelian $G$, where $n=1$, a qualification the
paper does not state.

**Results.**
[[group_theory/neumann_1976_problem_paul_erdos_groups/theorem_6|Theorem 6]]
(p. 470), the characterization of PE-groups as FIZ-groups, with the bound
from its proof and the remarks of p. 471.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
