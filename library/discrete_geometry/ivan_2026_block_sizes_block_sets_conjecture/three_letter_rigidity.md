---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/three_letter_rigidity
title: Rigidity for three-letter permutation orbits with multiplicities
desc: |
  Extends the three-distinct-letter rigidity lemma to positive multiplicities,
  supplying the precise extraction needed for the geometric scale obstruction.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

Let $a,b,c$ be algebraically independent real numbers over $\mathbb Q$.
Let $X\subset\{a,b,c\}^{\ell}$ consist of all words with prescribed
positive multiplicities of all three letters. For an integer $N\ge1$, suppose
$F:X\to\{a,b,c\}^N$ satisfies

$$
\|F(x)-F(y)\|=s\|x-y\|\qquad(x,y\in X),\quad s>0.
$$

Then $h=s^2$ is a positive integer. There are disjoint sets
$I_1,\ldots,I_\ell\subseteq[N]$, each of size $h$, such that
$F(x)$ equals $x_i$ throughout $I_i$, and every coordinate outside
their union is constant on $X$.

This is a compilation extension for the geometric remark after Theorem 2.
The exact external input is
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_2_3|Leader–Russell–Walters Lemma 2.3]],
restricted to three algebraically independent letters. Its proof is external
to this page; the extension to repeated multiplicities is proved below.

**Complete relative proof.** Fix any word and three positions carrying
three different letters. Varying only those positions gives the six-point
permutation orbit of $(a,b,c)$, with all other coordinates fixed. The
external lemma applied to its image gives $h=s^2\in\mathbb Z_{>0}$
and three disjoint $h$-element coordinate blocks throughout this local
six-point orbit. If $N$ is not a multiple of three, first append fixed
$a$ coordinates to make it one; no added coordinate can belong to a
variable block, so the conclusion restricts back to $[N]$.

Write $x^{ij}$ for the result of swapping positions $i,j$ of $x$.
When $x_i\ne x_j$, let $U_x(i,j)$ be the output coordinates changing
from $x_i$ to $x_j$ between $F(x)$ and $F(x^{ij})$. A third position
with the remaining letter exists. The local lemma shows that
$|U_x(i,j)|=h$, that the reverse directed changes also number $h$,
and that no other output coordinates change.

For fixed $x,i$, the set $U_x(i,j)$ does not depend on the choice of a
position $j$ whose letter differs from $x_i$. If two candidate partners
have different letters, this follows from their common three-position
orbit. If they have the same letter, compare both with a position bearing
the third letter. Denote the resulting set by $I_x(i)$.

These sets are pairwise disjoint, including when the input letters agree.
For different letters, disjointness follows from the value at $F(x)$.
Suppose instead that $i\ne j$ have letter $a$, and select $k,l$ bearing
$b,c$. The squared distance between $x^{ik}$ and $x^{jl}$ is
$2(a-b)^2+2(a-c)^2$. Write the squared distance between their images as

$$
N_{ab}(a-b)^2+N_{ac}(a-c)^2+N_{bc}(b-c)^2,
$$

where each $N$ counts output transitions in both directions and is a
nonnegative integer. Since $h$ is an integer, algebraic independence
identifies this polynomial with $2h(a-b)^2+2h(a-c)^2$. The coefficient
of $bc$ gives $N_{bc}=0$. A coordinate in
$I_x(i)\cap I_x(j)$, however, would have value $b$ in $F(x^{ik})$
and $c$ in $F(x^{jl})$. Thus the intersection is empty. Relabeling the
three letters treats the other equal-letter cases.

We next show that $I_x(k)$ is unchanged under any swap $x'=x^{ij}$
of unequal letters. For $k=i$ or $j$, reverse the directed transition:
the same coordinates exchange the two letters in reverse. For $k$ carrying
the third letter, all three positions lie in a local six-point orbit, whose
blocks are fixed by the external lemma.

It remains to consider $k\notin\{i,j\}$ carrying one of their letters.
Say $x_i=x_k=a$ and $x_j=b$, and choose $l$ with $x_l=c$.
The swaps $(ij)$ and $(kl)$ are disjoint. Set
$y=x^{kl}$ and $z=(x')^{kl}=y^{ij}$. If a coordinate lies in $I_x(k)$,
its value in $F(x)$ is $a$. It is outside $I_x(i)\cup I_x(j)$ by
disjointness, so its value in $F(x')$ is still $a$. Its value in $F(y)$
is $c$. The swap from $y$ to $z$ interchanges letters $a,b$ and changes
only output coordinates bearing those letters; this coordinate therefore
remains $c$ in $F(z)$. The edge from $x'$ to $z$ consequently places
it in $I_{x'}(k)$. Inclusion and the common cardinality $h$ prove equality.
The case $x_k=b$ follows by exchanging $a,b$.

Any two words with the prescribed multiplicities are connected by swaps
of unequal letters: take a coordinate permutation sending one word to the
other, decompose it into transpositions, and discard any swap that leaves
the current word unchanged. The established invariance shows that
$I_x(i)$ is independent of $x$; call it $I_i$. By its definition, every
coordinate of $I_i$ has value $x_i$ in $F(x)$. On a swap of positions
$i,j$, precisely $I_i\cup I_j$ changes. Coordinates outside all the
blocks remain constant along every path and hence on all of $X$.
This proves the required uniform block representation. $\square$

**Scope.** The source's [remark, pp. 4–5](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=4)
refers to the geometric/block-set equivalence without supplying this
repeated-letter extraction. The proof above supplies that deduction; it
does not attribute the stronger lemma to the printed LRW statement or to
an author-issued correction. Positivity of all three multiplicities is used
in both the local three-letter orbit and the commuting-square argument.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
