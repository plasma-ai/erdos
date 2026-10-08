---
name: set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_1
title: "Theorem 1 (p. 129): pairwise balanced designs on n points with every block of size n^{1/2} + O(n^{1/2-c})"
desc: |
  For an absolute constant c and every sufficiently large n there is a
  pairwise balanced design on n points whose blocks all have size
  n^{1/2} + O(n^{1/2-c}); such block sizes force the number m of blocks to
  satisfy n <= m <= n + O(n^{1-c}).
created: 2026-10-08T17:13:34Z
updated: 2026-10-08T17:13:34Z
---

***

## Statement

Setting (p. 129). $S$ is a set with $|S|=n$ and $A_1,\ldots,A_m\subset S$
are sets with $2\le|A_i|<n$ such that every pair of elements of $S$ lies in
exactly one $A_i$: a pairwise balanced design on $S$. The theorem of de Bruijn
and Erdős (the paper's reference [1]) gives $m\ge n$, with equality exactly
for a near-pencil ($|A_n|=n-1$ and $|A_i|=2$ for $i<n$) or for the lines of a
finite projective plane, which needs $n=u^2+u+1$ and $|A_i|=u+1$.

**Theorem 1** (p. 129). "There is an absolute constant $c$ so that for every
sufficiently large $n$ there is a pairwise balanced design for $|S|=n$ with
the blocks $A_i\subset S$ satisfying"

$$
|A_i|=n^{1/2}+O(n^{1/2-c}),\qquad 1\le i\le m.\qquad(1)
$$

The paper's summary on p. 129 states the result with "for some $c>0$".

**Consequence (2)** (pp. 129--130). Any pairwise balanced design satisfying
(1) has

$$
n\le m\le n+O(n^{1-c}).\qquad(2)
$$

The upper bound follows from (1) and the pair count
$\sum_{i=1}^m\binom{|A_i|}{2}=\binom n2$; the lower bound is the de
Bruijn--Erdős theorem.

## Proof pointer

The paper gives two proofs.

Constructive proof (pp. 130--131). Let $p_k$ be the least prime with
$p_k^2+p_k+1\ge n$. The prime-gap bound of Iwaniec and Heath-Brown (the
paper's reference [3]), $p_{k+1}-p_k<p_k^{11/20+\varepsilon}$ for
$k>k_0(\varepsilon)$ (5), gives
$n\le p_k^2+p_k+1<n+n^{31/40+\varepsilon}$ (6). Start from the Desarguesian
projective plane on $p_k^2+p_k+1$ points with a conic $C$ and a point $x$ off
$C$. Writing $p_k^2+p_k+1-n=rp_k+1+s$ with $0\le s<p_k$, so that
$0\le r<p_k^{11/20+\varepsilon}$ by (6), delete $r$ lines through $x$ that do
not meet $C$ together with all $rp_k+1$ points on them, and then $s$ points
of $C$. The traces of the remaining lines on the $n$ remaining points form a
pairwise balanced design with at most six block sizes,
$p_k-1$, $p_k-2$, $p_k-3$, $p_k-r$, $p_k-r-1$, $p_k-r-2$.

Probabilistic proof (pp. 131--132). Delete
$T_n=p_k^2+p_k+1-n$ points of the plane in all possible ways. For all but a
vanishing proportion of the deletions, every line loses
$T_n/p_k+o((T_n/p_k)^{1/2}(\log n)^2)$ points (7); the paper outlines the
count (8) and suppresses the final computation.

On p. 132 the paper says it would be of some interest to bring the six block
sizes of the constructive proof down to three, and perhaps to two.

## Read depth

Claims checked: the setting, Theorem 1 and (2) were read clause by clause on
the page images of the print, and both proofs on pp. 130--132 were followed
at the level sketched above. The final computation of the probabilistic proof
is suppressed in the paper and was not reconstructed here. Nothing here is
independently reviewed.

## Dependencies

The de Bruijn--Erdős theorem, and the Iwaniec--Heath-Brown bound on gaps
between consecutive primes (5), both cited, not proved, in the paper.

**Source.** P. Erdős and J. Larson, On pairwise balanced block designs with
the sizes of blocks as uniform as possible, Annals of Discrete Mathematics 15
(1982), 129--134; the edition read is named on the
[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0665/_index|Problem 665]]: every block
  has size at least $n^{1/2}-O(n^{1/2-c})$, a lower bound with a power-size
  error where the problem asks for $|A_i|>n^{1/2}-C$ with a constant $C$.
  The summary on p. 129 leaves that one-sided question open, as p. 130
  leaves open the two-sided $|A_i|=n^{1/2}+O(1)$ of (3), and the theorem
  settles neither.
