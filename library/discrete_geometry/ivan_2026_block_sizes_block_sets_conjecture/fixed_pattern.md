---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/fixed_pattern
title: A fixed block size permits a fixed order pattern
desc: |
  Proves the finite product-coloring argument that fixes the block pattern
  before the number of colors whenever the block size can be fixed.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

Fix a template $T$ and a positive integer $d$. Suppose that for every
$k\ge1$ some $n$ forces a monochromatic degree-$d$ copy of $T$ in
every $k$-coloring of $[m]^n$. Then there is one order pattern $P$ such
that, for every $k\ge1$, some $n$ forces a monochromatic copy with that
same pattern $P$. Both $d$ and $P$ are fixed before $k$.

**Complete proof.** If $T$ has length $\ell$, there are only finitely
many labeled patterns: they are words of length $\ell d$ in which each
block label occurs $d$ times. Keeping redundant labels when template
letters repeat does not affect finiteness or the argument.

Suppose no pattern $P$ has the asserted guarantee. Negating its quantifiers
gives an integer $k_P\ge1$ such that for every $n$ there is a
$k_P$-coloring $c_{P,n}$ without a monochromatic copy of pattern $P$.
Set $K=\prod_P k_P$ and choose $n$ from the assumed degree-$d$
guarantee for $K$ colors. Color $[m]^n$ by the tuple
$(c_{P,n}(x))_P$. A monochromatic degree-$d$ block set would have some
pattern $P_0$ and would be monochromatic for $c_{P_0,n}$, contrary to
its construction. Hence at least one pattern has the required guarantee.
The reverse implication is immediate by forgetting the pattern. $\square$

**Source.** The paragraph after Conjecture 4 on
[published p. 7](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=7)
and arXiv v1, p. 8. This is a complete implication, not a proof of
Conjecture 4 for every template.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
