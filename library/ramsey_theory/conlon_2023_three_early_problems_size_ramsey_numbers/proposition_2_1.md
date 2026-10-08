---
name: ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1
title: "Proposition 2.1: r̂(K_{s,t}) ≤ 4e s² t 2^s for all s ≤ t"
desc: |
  The 1978 upper bound for the size Ramsey number of complete bipartite
  graphs, with a two-paragraph proof and an explicit constant.
created: 2026-09-17T16:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

**Proposition 2.1 ([16]).** For all $s\le t$, $\hat r(K_{s,t})\le4es^2t2^s$.

The paper attributes the bound to Erdős, Faudree, Rousseau and Schelp (its
reference [16], the 1978 paper) and proves it on pp. 3--4. It adds (p. 4)
that a more careful version of the argument gives
$\hat r(K_{s,t})\le(e/2+o(1))s^2t2^s$ as $s\to\infty$, that this stronger
bound "is also present in [16]", and that by Pikhurko's Theorem 4.6 it is
asymptotically tight, $\hat r(K_{s,t})=(e/2+o(1))s^2t2^s$, "as long as $t$
is sufficiently large in terms of $s$"; the last statement does not cover
the diagonal.

**Source.** D. Conlon, J. Fox and Y. Wigderson, *Three early problems on
size Ramsey numbers*, arXiv:2111.05420v2 (8 February 2023), Proposition 2.1
on p. 3 with its proof on pp. 3--4, read on the page images and in the text
layer of the retained PDF. Journal version Combinatorica 43 (2023),
743--768, not held.

**Read depth.** Claims checked: the statement and the remark on p. 4 were
read clause by clause on the page images; the proof was read for structure.

## Proof pointer

Let $G$ be the complete bipartite graph with parts $A$ of order $2s^2$ and
$B$ of order $2et2^s$, which has $4es^2t2^s$ edges. In a red/blue coloring
call a vertex of $B$ red if at least half its edges are red; at least
$et2^s$ vertices of $B$ have the same color, say red, each contributing at
least $\binom{s^2}s$ red stars $K_{1,s}$ with leaves in $A$; since $A$ has
only $\binom{2s^2}s$ $s$-subsets, some $s$-subset is the leaf set of at
least $et2^s\binom{s^2}s/\binom{2s^2}s\ge t$ such stars, which form a red
$K_{s,t}$ (pp. 3--4).

## Dependencies

Elementary counting.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: an upper bound valid on the
  diagonal, $\hat r(K_{n,n})\le4en^32^n$, of the same order $n^32^n$ as the
  1978 bound and the site's $\frac32n^32^n$.
