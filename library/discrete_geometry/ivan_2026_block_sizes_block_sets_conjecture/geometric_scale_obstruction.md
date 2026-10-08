---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_scale_obstruction
title: Ramsey transitive sets can require arbitrarily large product scaling
desc: |
  Proves the geometric consequence of the block-size obstruction with an
  explicit squared-scale conversion and a repeated-letter rigidity input.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

For every real $R>0$, there are a finite transitive Ramsey set $X$ and a
positive integer $k$ such that, for every $n\ge1$ and $\alpha>0$,

$$
\alpha^{-1}X^n\text{ is }k\text{-Ramsey for }X
\quad\Longrightarrow\quad \alpha\ge R.
$$

Here $k$-Ramsey means that every $k$-coloring has a monochromatic
congruent copy. This implication does not assert that a product witness
exists for this particular $k$ or for a prescribed scale.

**Complete relative proof.** Choose an integer $D\ge\max(1,R^2)$ and
algebraically independent real numbers $a,b,c$. Let $X$ be all permutations
of the vector having one $a$, $D$ copies of $b$, and $D^3$ copies of
$c$. Coordinate permutations act transitively on $X$. The exact external
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/three_value_orbits|three-value-orbit consequence of LRW Theorem 3.1]]
shows that $X$ is Ramsey. It applies after relabeling its singleton letter
as $a$; no conjecture about arbitrary transitive sets is assumed.

Use the coloring from
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2|Theorem 2]],
with parameter $D$ and $k=(D+1)^{D^2+1}$. For each $n,\alpha$, color
$\alpha^{-1}X^n$ by first multiplying a point by $\alpha$, concatenating
its coordinates as a word on $a,b,c$, and applying that coloring with
$a,b,c$ renamed $1,2,3$.

If this coloring had a monochromatic copy of $X$, its unscaled image in
$X^n$ would be a monochromatic copy of $\alpha X$. The
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/three_letter_rigidity|repeated-letter rigidity lemma]]
forces $h=\alpha^2$ to be a positive integer and the copy to have the
uniform blocks of template $1\,2^D3^{D^3}$, each of size $h$.
Theorem 2 excludes this when $h\le D$. Consequently every successful
product witness must have $\alpha>\sqrt D\ge R$, which is stronger
than the stated inequality. $\square$

**Source.** The [published remark across pp. 4–5](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=4)
and arXiv v1, p. 5, assert the consequence for an arbitrarily large bound.
The proof here makes explicit that block size equals the **square** of the
expansion factor in $X^n$, and supplies the required multiplicity extension.
The positive Ramsey assertion and the local three-letter rigidity input
belong to LRW2012; their complete proofs are not duplicated here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
