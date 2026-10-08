---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_3
title: "Theorem 3 (p. 3): Chang's energy conjecture for squares implies Ruzsa's sumset conjecture"
desc: |
  States that Mei-Chu Chang's Conjecture 4, an energy bound |E|^{2+eps} for
  finite sets E of squares, implies Ruzsa's Conjecture 5 that |E+E| is at
  least of order |E|^{2-eps}, with the same eps.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 3, p. 3, with Conjectures 4 and 5, p. 3, of Javier
Cilleruelo and Andrew Granville, *Lattice points on circles, squares in
arithmetic progressions and sumsets of squares*, Additive Combinatorics, CRM
Proceedings and Lecture Notes 43 (Amer. Math. Soc., 2007), 241-262. Labels and
pages are those of the arXiv preprint math/0608109v1 identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Statement

**Conjecture 4** (Mei-Chu Chang; p. 3). For any $\epsilon>0$,

$$
\lVert f_E\rVert_4^4=\sum_nr_{E+E}^2(n)\ll|E|^{2+\varepsilon}
=\lVert f_E\rVert_2^{4+2\varepsilon}
$$

for any finite set $E$ of squares (display (3.1)).

**Conjecture 5** (Ruzsa; p. 3). If $E$ is a finite set of squares then,
for every $\epsilon>0$, $|E+E|\gg|E|^{2-\epsilon}$.

**Theorem 3** (p. 3). Conjecture 4 implies Conjecture 5, with the same
$\varepsilon$.

Both conjectures are unproved; the paper notes that Conjecture 4 is sharp in
the sense that the $\epsilon$ cannot be removed, since
$E=\{1^2,\ldots,k^2\}$ has $\sum_nr_{E+E}(n)^2\gg|E|^2\log|E|$ (p. 3).

## Proof pointer

P. 4. The Cauchy-Schwarz inequality gives
$|E|^4=(\sum_nr_{E+E}(n))^2\le|E+E|\sum_nr_{E+E}^2(n)$.

## Dependencies

None beyond the two conjectures. Read depth: claims checked on pp. 3-4.

## Bears on

No Erdős problem in the corpus.
