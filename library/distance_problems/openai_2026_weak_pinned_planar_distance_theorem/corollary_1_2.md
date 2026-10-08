---
name: distance_problems/openai_2026_weak_pinned_planar_distance_theorem/corollary_1_2
title: "Corollary 1.2: all but o(n) points of an n-point planar set see at least n^{1-ε} distances"
desc: |
  For every fixed eps > 0, the largest possible fraction of points of an n-point
  planar set that determine fewer than n^{1-eps} distinct distances tends to
  zero; in particular every large set has a pin with at least n^{1-eps}
  distances, the weak pinned conjecture; a half-page consequence of Theorem
  1.1, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a finite $P\subset\mathbb R^2$ and $x\in P$, write
$D_x(P)=\{|y-x|:y\in P\setminus\{x\}\}$ for the set of nonzero distances from
$x$ to the other points of $P$.

**Corollary 1.2.** For every fixed $\varepsilon>0$,

$$
\sup_{\substack{P\subset\mathbb R^2\\ |P|=n}}
\frac{\bigl|\{x\in P:|D_x(P)|<n^{1-\varepsilon}\}\bigr|}{n}\longrightarrow0
\qquad(n\to\infty).
$$

The corollary continues (p. 2): "In particular, every sufficiently large
$n$-point planar set has a pin determining at least $n^{1-\varepsilon}$
distinct nonzero distances."

The manuscript calls the second sentence the weak pinned Erdős
distinct-distance conjecture, attributed to Erdős 1957 (Problem 16), with the
modern name appearing, for example, in Dewar, Frankl, Mansfield, Nixon,
Passant and Warren 2025 (Conjecture 4.7), and says the corollary "resolves" it
(p. 3). It notes that the exceptional set cannot be removed: for points on a
circle together with its center, the center sees one nonzero distance. The
bound on the exceptional fraction is uniform in $P$ but comes with no rate,
since Theorem 1.1 has none.

**Source.** OpenAI, *The weak pinned planar distance theorem*, OpenAI Math
Release preprint of September 23, 2026, release folder
`preprints/The-weak-pinned-planar-distance-theorem-September-23-2026`; TeX
`sections/introduction.tex`, label `cor:pins`, lines 39--48, proof at lines
50--64; PDF p. 2. The
[[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and the definition of $D_x(P)$
were read clause by clause in the TeX source. The half-page proof was read for
its structure (below) and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

The proof (`introduction.tex` lines 50--64) is a direct deduction from
[[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/theorem_1_1|Theorem 1.1]].
The case $\varepsilon\ge1$ is trivial, since every pin of a set with at least
two points sees a distance. For $0<\varepsilon<1$ the proof takes
$s=\varepsilon/2$ and observes that a pin with fewer than $n^{1-\varepsilon}$
distance classes has few neighbors in small classes, so almost all of its
$n-1$ ordered pairs are counted in the numerator of $F_n(\varepsilon/2)$;
summing over the deficient pins bounds their fraction by a multiple of
$F_n(\varepsilon/2)$, uniformly in $P$, and Theorem 1.1 sends it to zero. The
explicit inequalities are in the TeX.

## Dependencies

Theorem 1.1 of the same manuscript, at statement level; nothing else. The
theorem's own external inputs are listed on its page. None was checked here.

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: claimed resolution
  of the first question. The page asks whether every
  $n$-point planar set has a point $x$ with $\gg n^{1-o(1)}$ distinct
  distances to the others; the corollary claims, for each fixed
  $\varepsilon>0$ and all large $n$, that all but $o(n)$ points see at least
  $n^{1-\varepsilon}$ distances, which gives the first question in a stronger
  form (the step from "every fixed $\varepsilon$" to $n^{1-o(1)}$ is the usual
  diagonalization over $\varepsilon$, not written in the manuscript). The
  second question, $\gg n/\sqrt{\log n}$ at a pin, is not addressed. The
  corpus's verification built `OAI.WeakPinned.exists_pin_eventually` (for
  every $\varepsilon>0$ and all large $n$, every $n$-point planar set has a
  point with at least $n^{1-\varepsilon}$ distinct distances to the others),
  `OAI.WeakPinned.pins` and `OAI.WeakPinned.main` and checked their axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); they cover the first
  question only, answered yes, uniformly over sets, and not the second. The
  record is kept on the claim page of
  [[../wiki/problems/distance_problems/E0604/_index|Problem 604]].
