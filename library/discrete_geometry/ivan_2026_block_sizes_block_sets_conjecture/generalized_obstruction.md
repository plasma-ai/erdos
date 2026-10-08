---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/generalized_obstruction
title: "Corrected generalization after Theorem 2"
desc: |
  Proves the three-letter obstruction with p at least d and records why the
  source's unrestricted parameter claim is false.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

Let $1\le d\le p$ and $q\ge p^2d$ be integers. A finite coloring of all
words over $[3]$ excludes every copy of $1\,2^p3^q$ having nonempty
blocks of size at most $d$. At most $(d+1)^{pd+1}$ colors suffice.

**Complete proof.** Use the coloring in
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2|Theorem 2]],
now with $L=pd+1$ and $M=d+1$. There are
$1+p+q\ge pL+1$ blocks, so $p+1$ of them have the same background
residue. Assign the single $1$ and the $p$ twos precisely to these blocks.
As before, background contributions are constant, and monochromaticity
would make their individual $1$-block contribution vectors equal.

Ordered by first position, their counts $\lambda_i$ satisfy
$0=\lambda_1<\cdots<\lambda_{p+1}\le pd<L$. Their first-position
residues are distinct. Each is a nonzero coordinate of the common vector,
because a block has at most $d<M$ elements. Thus that vector has at least
$p+1\ge d+1$ nonzero coordinates, whereas any one block supplies at most
$d$ basis vectors. This is impossible. $\square$

**Source correction.** The [published remark, p. 4](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=4)
and arXiv v1, pp. 4–5, state only $q\ge p^2d$. Their argument needs the
additional inequality $p\ge d$ to obtain more than $d$ distinct nonzero
coordinates. The unrestricted assertion is false: for $p=1,d=2,q=4$ it
would exclude a monochromatic degree-two copy of $123333$ for some finite
coloring in every dimension. The complete
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/two_singleton_symbols|degree-two extension of Theorem 3]]
guarantees such a copy for every finite number of colors in a sufficiently
large dimension. This is a correction proved in the compilation, not an
author-issued erratum.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
