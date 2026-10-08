---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_5
title: "Theorem 5 (p. 93): r(nG) between Dn − 1 and Dn + C for a k-graph G"
desc: |
  Burr, Erdős and Spencer's extension of the linear bounds to k-uniform
  hypergraphs: for a k-graph G with no isolated points, the diagonal Ramsey
  number of n disjoint copies of G lies between Dn − 1 and Dn + C, with D
  defined from canonical colorings and C depending only on G.
created: 2026-10-08T15:29:23Z
updated: 2026-10-08T15:29:23Z
---

***

## Statement

Setting (pp. 92--93). A $k$-graph is a vertex set $V$ with a set of
"edges", each a $k$-element subset of $V$; $[X]^k$ is the complete $k$-graph
on $X$, and $r(nG)$ the least $N$ such that every two-coloring of the edges
of $[X]^k$ with $|X|=N$ has a monochromatic $nG$. Only diagonal numbers are
treated, and the section's proofs are "more sketchy than in the previous
sections" (p. 93).

**Theorem 5** (p. 93, quoted). "Let $G$ be a $k$-graph with no isolated
points. Then

$$
Dn-1\le r(nG)\le Dn+C,
$$

where $D=D(G)$ will be defined in the proof and $C$ is a constant
depending only on $G$."

**The constant $D$** (p. 93). Let $G$ have $p$ points. For disjoint sets
$A$, $B$, a coloring of $[A\cup B]^k$ is canonical if the color of an edge
$e$ depends only on $|e\cap A|$; there are $2^{k+1}$ of them. For a
canonical coloring $c$ with $[A]^k$ red and $[B]^k$ blue, and $|A|$, $|B|$
large, let $r_c$ be the least integer such that $r_c$ points of $A$ and
$p-r_c$ points of $B$ contain a red $G$, and $b_c$ the largest integer such
that $b_c$ points of $A$ and $p-b_c$ points of $B$ contain a blue $G$. Set
$D_c=p+r_c-b_c$ if $r_c\ge b_c$ and $D_c=p$ if $r_c\le b_c$ (the two
cases agree when $r_c=b_c$). Then $D$ is the
minimum of $D_c$ over the $2^{k-1}$ canonical colorings with $[A]^k$ red
and $[B]^k$ blue.

**Corollary** (p. 94, proof suppressed). With $K_p^{(k)}$ the complete
$k$-graph on $p$ points,

$$
(2p-(k-1))n-1\le r(nK_p^{(k)})\le(2p-(k-1))n+C.
$$

The paper remarks that the off-diagonal number "could also be easily
found" (p. 94).

**Source.** S. A. Burr, P. Erdős and J. H. Spencer, *Ramsey theorems for
multiple copies of graphs*, Trans. Amer. Math. Soc. 209 (1975), 87--99,
doi:10.1090/S0002-9947-1975-0409255-0: Section 4 on pp. 92--94, Theorem 5
and the definition of $D$ on p. 93, the proof on pp. 93--94, the Corollary
on p. 94. The edition read is identified on the
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the definition of $D$ and
the Corollary were read clause by clause on the page images; the proof,
which the paper itself gives as a sketch, was read for its structure and
not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 93--94. Lower bound: trivial when $D=p$; otherwise take $c$ with
$D=D_c$, split $nD-2$ points into $A$ and $B$, and color $[A\cup B]^k$
canonically by $c$. The print sets $|A|=nr_c-1$, $|B|=nb_c-1$; these sizes
do not add to $nD-2$, while $|B|=n(p-b_c)-1$ does and is what the count
needs, since each blue $G$ uses at least $p-b_c$ points of $B$ (an
observation of this page). Upper bound: by induction from large
$n$. In any coloring, Ramsey's theorem for $k$-graphs gives large disjoint
sets $X$ red and $Y$ blue (otherwise the points split into same-colored
copies of $G$ with boundedly many left over and $r(nG)\le np+C$), and then
$A\subseteq X$, $B\subseteq Y$ with $A\cup B$ colored canonically by some
$c$, where $D_c\ge D$; the paper then finds a "bowtie" of $D$ points (or,
if $D_c=p$, a "multibowtie": $pb_c$ points containing a red and a blue
$b_cG$), and deleting it and applying induction finishes. The paper notes this step
"yields absurdly high bounds".

## Dependencies

Ramsey's theorem for $k$-graphs; the bowtie argument of
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_1|Theorem 1]].

## Bears on

None among the corpus's problems; the problem pages cite only Section 5
and Theorem 6 of this paper.
