---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/norm_observations
title: The lattice and norm observations in the discussion
desc: |
  Expands the finite vector, residue-coloring, and metric observations while
  preserving the distinction between an arithmetic progression and distances.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

These are the ancillary deductions on published pp. 6–8 and arXiv v1,
pp. 7–9. They do not answer the paper's $\ell_1$ progression question.

## A difference of two basis vectors

For integers $k\ge1$ and $t\ge k+1$, every $k$-coloring of
$\mathbb Z^t$ has two points
of the same color whose difference is $e_i-e_j$ for distinct $i,j$.

**Complete proof.** Apply pigeonhole to $e_1,\ldots,e_{k+1}$.
Two share a color, and their difference has the asserted form. Only this
finite set is required. In the word proof, one uses the explicit words
$z_i$ instead of treating an unrestricted displacement vector as a valid
word; arbitrary displacements could make positions collide. $\square$

## A fixed positive coordinate sum can be excluded

For all integers $D,n\ge1$, there is a two-coloring of
$\mathbb Z^n$ with no monochromatic pair $x,x+v$ satisfying
$\sum_i v_i=D$.

**Complete proof.** Color $x$ according as the least nonnegative residue
of $\sum_i x_i$ modulo $2D$ lies in $[0,D-1]$ or in $[D,2D-1]$.
Adding $v$ exchanges these two sets of residues. Thus the colors differ.
This includes the source's vector with $D$ entries equal to $1$ and
all other entries zero. $\square$

## A metric triple in the one-norm

For every integer $k\ge1$, some integer $n\ge1$ guarantees three
monochromatic points with pairwise $\ell_1$ distances $2,2,4$ in every
$k$-coloring of $\mathbb Z^n$.

**Complete proof relative to finite Ramsey.** Color a two-subset
$\{i,j\}\subseteq[n]$ by the color of $e_i+e_j$. Choose $n$ so
that the finite Ramsey theorem gives a four-subset whose two-subsets have
one color. Rename its positions $1,2,3,4$. The three points
$e_1+e_2$, $e_1+e_3$, $e_3+e_4$ are monochromatic and their respective
successive distances are $2,2$, while their endpoint distance is $4$.
They are not collinear. Thus this metric conclusion does not supply the
linear relation required of an arithmetic progression. $\square$

## The maximum norm gives a progression of step norm one

For every integer $k\ge1$, some integer $n\ge1$ guarantees a
monochromatic $x-v,x,x+v$ in every $k$-coloring of $\mathbb Z^n$,
with $\|v\|_\infty=1$.

**Complete proof relative to Hales–Jewett.** Restrict the coloring to
$\{1,2,3\}^n$ and take a monochromatic combinatorial line. Its nonempty
variable-coordinate set is $J$. At the middle point $x$, the variable
letters are all $2$; the other two points are $x\pm\mathbf1_J$.
Thus $v=\mathbf1_J$ has maximum norm one, proving the assertion.
The exact external line theorem is stated on
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/external_inputs|the input page]].
$\square$

## The Euclidean norm has a dimension-uniform obstruction

For every real $\delta>0$ and every integer $n\ge1$, there is a
four-coloring of
$\mathbb Z^n$ with no monochromatic progression $x-v,x,x+v$ having
$\|v\|_2=\delta$.

**Complete relative proof.**
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_12|Paper I, Theorem 12]]
gives a four-coloring of every $\mathbb R^n$ avoiding collinear unit-spaced
triples. Color an integer point $x$ by the color of $x/\delta$ in that
coloring. A monochromatic progression with step norm $\delta$ would map
to a monochromatic unit-spaced triple, a contradiction. The palette of
four colors is independent of both $n$ and $\delta$. The original shell
proof belongs to Paper I and is not repeated here. $\square$

**Source precision.** In the discussion of signed vector parts, published
p. 8 and arXiv v1, p. 9, simultaneously describe support size $2d$ and
$\lambda_i$ occurrences of each of $+i,-i$ with
$\sum_i i\lambda_i=d$. The latter specification has support size
$2\sum_i\lambda_i$, while its one-norm is $2d$. The support equals
$2d$ only when every nonzero part has magnitude one. The discussion is
heuristic; this correction does not turn its proposed approach into a proof
of Question 5 or of the block-sets conjecture.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
