---
name: distance_problems/openai_2026_weak_pinned_planar_distance_theorem/theorem_1_1
title: "Theorem 1.1: the fraction of ordered pairs in distance fibers of size at least n^s tends to zero"
desc: |
  For every fixed s > 0, the largest possible fraction of ordered distinct pairs
  (x, y) of an n-point planar set whose distance from x is shared by at least
  n^s points of the set tends to zero as n grows; the manuscript's main claim,
  proved by contradiction with no rate, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $P\subset\mathbb R^2$ be finite. For distinct $x,y\in P$ the *distance
fiber size* is

$$
k_P(x,y)=\bigl|\{z\in P\setminus\{x\}:|z-x|=|y-x|\}\bigr|,
$$

the number of points of $P$ other than $x$ at the same distance from $x$ as
$y$ (so $y$ itself is counted, and $k_P(x,y)\ge1$). Each pair is counted at
its own source $x$; pairs with a common numerical distance but different
sources are not pooled. For $n\ge2$ and $s>0$ put

$$
F_n(s)=\sup_{\substack{P\subset\mathbb R^2\\ |P|=n}}
\frac{\bigl|\{(x,y)\in P^2:x\ne y,\ k_P(x,y)\ge n^s\}\bigr|}{n(n-1)}.
$$

**Theorem 1.1.** For every fixed $s>0$, $F_n(s)\to0$ as $n\to\infty$.

The manuscript adds that no separation, general-position or coordinate
hypothesis is imposed, that the convergence is uniform over all
configurations, and that the theorem "supplies no explicit rate of decay".
Since every fiber has at most $n-1$ points, $F_n(s)=0$ for $s\ge1$; the
content is the range $0<s<1$.

**Source.** OpenAI, *The weak pinned planar distance theorem*, OpenAI Math
Release preprint of September 23, 2026, release folder
`preprints/The-weak-pinned-planar-distance-theorem-September-23-2026`; TeX
`sections/introduction.tex`, label `thm:main`, lines 30--33, with the
definitions at lines 3--28; PDF p. 2. The proof occupies Sections 2--7
(`extremal.tex`, `hierarchies.tex`, `smallcells.tex`, `variance.tex`,
`unbounded.tex`, `bounded.tex`; PDF pp. 5--26). The
[[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and the three definitions were
read clause by clause in the TeX source. The proof was read for its structure
(below) and no step was checked. Nothing here is independently reviewed.

## Proof pointer

The proof is by contradiction and runs through six sections. Section 2
(`extremal.tex`) supposes $F_n(s)\not\to0$ for some $s$, sets
$\Theta(t)=\limsup_nF_n(t)$ and $s_*=\sup\{t:\Theta(t)>0\}\in(0,1]$, fixes the
parameters of (2.1), $0<c<s_*/3$, $\max\{c,(1-c)s_*\}<s<s_*$ and $c<\gamma<s$,
with $s$ a continuity point of $\Theta$ and $\theta=\Theta(s)>0$, and extracts
(Proposition 2.2) a sequence of $n$-point configurations with directed graphs
$E$ of density tending to $\theta$ whose edges all lie in fibers of size
$\ge n^{s-o(1)}$. The configurations are first moved to real algebraic
coordinates by the transfer principle for real closed fields, which preserves
every distance equality and disequality; low-degree vertices and small fibers
are deleted iteratively, and a counting argument shows the deletion cannot
remove half the points. The proposition also gives pointwise domination of the
edge law by the uniform pair law, a bound on targets of in-degree below
$n^\gamma$, and a subset estimate controlling how much fiber mass can sit
inside a subset $C$, with $|C|\le n^{1-c}$ as the threshold where the bound
becomes $o(1)\pi(C^2)$.

Section 3 (`hierarchies.tex`) places the coordinates in a number field $K$
containing $\mathrm i$, writes a point as $Z_1=u+\mathrm ib$,
$Z_2=u-\mathrm ib$, so that the squared distance factors as
$(Z_1(y)-Z_1(x))(Z_2(y)-Z_2(x))$ and, on a fiber, the two logarithmic
coordinate depths $i_1,i_2$ at any place sum to a constant. The normalized
product formula makes the depths sum to zero over all places. Nested
partitions are built at each place (the ultrametric at finite places; randomly
rotated and shifted dyadic square grids with a random logarithmic phase at
complex places, whose depth error has a pair-independent law with exponential
tail, Lemma 3.1). Replacing a giant cell by its complement and integrating
over levels gives the depth identity of Lemma 3.2 and, after summing over
places and grids, the additive overlap identity
$L^*(x,y)=b_*+S^*(x)+S^*(y)$ for distinct pairs: any signed pair law with
zero mass and zero marginal sum integrates to zero against $L^*$. The scales
$W_2$ (distinct-pair overlap), $A$ (time outside the giant) and $W=W_2+A$ are
defined here.

Section 4 (`smallcells.tex`, Lemma 4.1) shows that cells of size at most
$n^{1-c}$ carry $o(W+1)$ of the overlap, treating a cell that holds a source
but little of its fiber through the complementary level in the other
coordinate. Section 5 (`variance.tex`, Lemma 5.1) applies the additive
identity to the signed law $P_B-2R_B+\pi$ built from a uniform law on a set
$B$ of size $\ge n^\gamma$, obtaining, for a weighted family of such laws whose
average is at most a fixed multiple of the uniform law, that the family average
of the integrated squared difference between a large cell's mass under the law
and its uniform mass, plus the squared mass of small cells meeting $B$ in at
least two points, is $o(W+1)$; this is applied to the fiber laws and to the
laws of sources arriving at a target.

Section 6 (`unbounded.tex`) treats a subsequence with $W\to\infty$: it shows
$W_2\ge c_1W$, keeps cells of uniform mass bounded away from $0$ and $1$
through a Lipschitz cut weight, reads the nested cells as finite weighted
trees with path distances $D_j$, uses the fiber equation to compare a
source-target distance in one tree with a root-target distance in the other up
to $o(W)$, replaces the edge law by three independent uniform vertices through
the finite tree transport formula and the variance bound, and contradicts
Lemma 6.1, an elementary lower bound on the fluctuation of tree distances
whose constant depends only on the mass cutoff. Section 7 (`bounded.tex`)
treats a subsequence with $W$ bounded: it selects one complex place with
bounded local scale and small local variance, normalizes the coordinates,
extracts nonatomic weak limits $\beta_1,\beta_2$ on the Riemann sphere, shows
by Lemma 5.1 that fiber laws and incoming laws converge to the same limits,
passes the fiber relation to a joint limit in which the source's first
coordinate has law $\beta_1$ independently of the target pair and $\beta_2$ is
the image of $\beta_1$ under a Möbius map determined by the four limiting
coordinates, and contradicts Lemma 7.1, which shows through a
translation-invariant tail functional that no such law exists for nonatomic
measures. Every sequence of nonnegative reals has a bounded subsequence or one
tending to infinity, so the extremal sequence cannot exist and $F_n(s)\to0$.

## Dependencies

The transfer principle for real closed fields (Kuhlmann's lecture notes,
Theorems 3.1 and 4.1); the product formula for a number field with its
normalization (Milne, *Algebraic Number Theory*, Theorems 7.14--7.15 and
Lemma 8.6); the tree Kantorovich--Rubinstein formula (Evans and Matsen 2012,
Section 2, equation (5)), of which the manuscript proves the finite form it
uses; weak compactness of probability measures on a compact metric space and
the Portmanteau theorem (van Gaans's notes, Proposition 5.3 and Theorems 4.2,
3.2); Tonelli's and Fubini's theorems and Cauchy--Schwarz. As context, not as
inputs, the manuscript notes that randomly shifted square dissections appear in
Arora 1998 and that nested partitions with their trees occur in Fakcharoenphol,
Rao and Talwar 2003. External premises are taken at statement level; none was
checked here.

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: the input to
  [[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/corollary_1_2|Corollary 1.2]],
  which claims the page's first question ($\gg n^{1-o(1)}$ distances at a pin)
  in the stronger all-but-$o(n)$-pins form; the theorem itself bounds the
  fraction of ordered pairs in large fibers and gives no rate, so it says
  nothing about the page's second question ($n/\sqrt{\log n}$). The corpus's
  verification built `OAI.WeakPinned.main`, the comparator statement of this
  theorem, together with `OAI.WeakPinned.pins` and
  `OAI.WeakPinned.exists_pin_eventually` (for every $\varepsilon>0$ and all
  large $n$, every $n$-point planar set has a point with at least
  $n^{1-\varepsilon}$ distinct distances to the others), and checked their
  axioms (`propext`, `Classical.choice` and `Quot.sound` only); they cover
  the first question only, answered yes, and not the second. The record is
  kept on the claim page of
  [[../wiki/problems/distance_problems/E0604/_index|Problem 604]].
