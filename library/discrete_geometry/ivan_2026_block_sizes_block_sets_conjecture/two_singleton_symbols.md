---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/two_singleton_symbols
title: "The degree-two extension to 12 followed by q threes"
desc: |
  Expands the source's generalization using a palindromic pattern with q plus
  two blocks, each of size two.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

For every $q,k\ge1$, some positive integer $n$ guarantees a monochromatic
degree-two copy of $12\,3^q$ in every $k$-coloring of $[3]^n$. One fixed pattern
suffices: $A_1\cdots A_{q+2}A_{q+2}\cdots A_1$.

**Complete proof relative to finite Ramsey.** Keep $t=k+1$, $r=2t$,
$\mathcal W$ and its size $s$ from
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_3|Theorem 3]].
Choose $n$ so that every $k^s$-coloring of the $r$-subsets has a
homogeneous subset $S$ of size $r+2q$. The same vector coloring makes
the color of a word with its $r$ non-$3$ positions in $S$ depend only
on the binary word left after deleting all $3$'s. Call this color
$\psi(w)$. Pigeonhole again supplies $i<j$ with
$\psi(z_i)=\psi(z_j)$.

In the increasing order on $S$, use

$$
(12)^{i-1}\ A_1\cdots A_{q+2}\ (12)^{j-i-1}
\ A_{q+2}\cdots A_1\ (12)^{t-j}.                       \tag{1}
$$

This has $2(t-2)+2(q+2)=r+2q$ positions. Fix the displayed $12$ pairs
and put $3$ outside $S$. Assign $1$ and $2$ to any two distinct blocks,
and assign $3$ to the other $q$ blocks. Deleting $3$ leaves either
$12$ followed by its reverse, or $21$ followed by its reverse, in the
two variable clusters. With the fixed pairs, the resulting binary word
is exactly $z_j$ or $z_i$ as calculated in Theorem 3. All
$(q+2)(q+1)$ rearrangements therefore have the same color. Every block
has two positions, proving the claim. $\square$

**Source.** The unnumbered extension on
[published p. 6](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=6)
and arXiv v1, p. 7, says that the same proof works. Formula (1) and the
larger homogeneous-set size supply the omitted details. No upper bound
independent of the entire template is asserted.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
