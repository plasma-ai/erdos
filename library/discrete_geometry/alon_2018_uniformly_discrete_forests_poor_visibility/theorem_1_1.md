---
name: discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility/theorem_1_1
title: "Theorem 1.1: a uniformly discrete forest with visibility eps^{-1-o(1)}"
desc: |
  Alon's theorem that for absolute positive constants r and C some planar set
  with all pairwise distances at least r has the visibility function
  2^{C sqrt(log(1/eps))}/eps, which is eps^{-1-o(1)} and tight up to the o(1)
  in the exponent.
created: 2026-10-08T15:50:19Z
updated: 2026-10-08T15:50:19Z
---

***

## Statement

Definitions (p. 1). A planar dense forest is a set $F\subset\mathbb{R}^2$
for which some function $f:(0,1)\to\mathbb{R}^+$ has the property that for
every $\epsilon\in(0,1)$ and every line segment $\ell$ of length at least
$f(\epsilon)$ some $x\in F$ is at distance at most $\epsilon$ from $\ell$;
such an $f$ is a visibility function for $F$. The forest is uniformly
discrete if some $r>0$ bounds all distances between two of its points from
below, and has finite density if some finite $C$ gives at most $Ct^2$ points
of $F$ in the ball of radius $t$ about the origin for every $t\ge1$.
Uniform discreteness implies finite density, not conversely.

**Theorem 1.1** (p. 2). "There are absolute positive constants $r$ and $C$
so that there exists a uniformly discrete planar forest in which the
distance between any two points is at least $r$, and the function

$$
f(\epsilon)=\frac{2^{C\sqrt{\log(1/\epsilon)}}}{\epsilon}
$$

is a visibility function."

The paper writes this as a visibility function $\epsilon^{-1-o(1)}$, and
notes before the statement (p. 2) that $\Omega(\epsilon^{-1})$ is a trivial
lower bound for the visibility function, even with only vertical segments,
so the exponent is tight up to the $o(1)$ term. The proof (p. 6) gets the
forest with all distances at least $0.1$. The abstract (p. 1) states the
result for a set with all distances at least $1$.

**Comparison** (p. 2). The paper reports earlier results: Peres's
construction, described by Bishop, of a uniformly discrete dense forest for
one fixed given $\epsilon$ with visibility function $O(\epsilon^{-4})$;
Solomon and Weiss's uniformly discrete dense forest, which works for all
$\epsilon$ but comes with no explicit bound on the visibility function; and
Adiceam's forest with visibility function $c(\delta)\epsilon^{-2-\delta}$ for
each fixed $\delta>0$, of finite density but not uniformly discrete. Those
forests are explicit, while the proof of Theorem 1.1 is probabilistic.

**Concluding remarks** (pp. 6-8). The paper calls the question whether the
$o(1)$ term is needed the most interesting open problem here, and recalls
from Solomon and Weiss that a forest of finite density with visibility
function $O(1/\epsilon)$ is equivalent to Danzer's problem of a finite-density
planar set meeting every convex set of area at least $\epsilon$. It states
that the proof extends to every dimension $d\ge2$, without giving that
version. It reports that a variant of the proof, found after the paper was
completed and following a discussion with Gady Kozma, gives, in a careful
version, a uniformly discrete planar forest with visibility function

$$
f(\epsilon)=O\Big(\frac1\epsilon\log\frac1\epsilon\,\log\log\frac1\epsilon\Big),
$$

and it sketches only a weaker version of that variant, with visibility
function $O(\epsilon^{-1}\log^3(1/\epsilon))$ (pp. 7-8). The careful version
is asserted, not proved, in the paper.

**Source.** Noga Alon, Uniformly discrete forests with poor visibility,
Combinatorics, Probability and Computing 27 (2018), 442-448,
doi:10.1017/S0963548317000505. Labels and pages are those of the author's
manuscript dated August 19, 2017, identified on the
[[discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility/_index|source card]]:
the definitions on p. 1, Theorem 1.1 and the comparison on p. 2, the proof
on pp. 2-6, the concluding remarks on pp. 6-8.

**Read depth.** Claims checked: the definitions, the statement and the
remarks were read clause by clause on the manuscript's pages. The proof was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 2-6. The plane is covered by horizontal strips and broken vertical
strips at spacing 120, and by a fixed tiling with five-square crosses, each
shrunk slightly; the forest has one point in each shrunk cross met by a
strip, which gives the separation $0.1$. The shrunk crosses are sorted into
classes $C_i$ by the exact power of $2$ dividing the index of their strip.
Lemma 2.2 (p. 4) places one point in each cross of $C_i$ so that every
segment of length at least $2^{i^2}2^{i+15}i^2$ passes within $2^{-i^2}$
of one of them; its proof applies the symmetric Lovász Local Lemma
(Lemma 2.1, p. 3) to the segments with endpoints on a fine grid, and a
compactness argument passes from finite families of segments to all of
them. The forest is the union
over $i\ge1$ of these point sets, and choosing $i$ minimal with
$\epsilon\ge2^{-i^2}$ gives the stated visibility function.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  paper does not mention the problem. In a coloring as the problem asks,
  the red set has no two points at distance $1$ and must contain a point of
  every unit-step progression of $K$ points. Theorem 1.1 gives a uniformly
  discrete set that comes within $\epsilon$ of every long segment, which is
  neither of these conditions: it requires no exact hit and does not exclude
  unit distances. The theorem gives no bound on the least $K$.
