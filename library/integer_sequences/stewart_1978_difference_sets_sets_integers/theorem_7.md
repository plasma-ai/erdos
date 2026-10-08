---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_7
title: "Theorem 7 (p. 5-05): a set with a density avoiding a lacunary sequence of differences"
desc: |
  The survey's theorem, with a pointer to Stewart and Tijdeman, that when every
  h-th term ratio of a sequence k_j is at least c_i greater than 2, some set with
  density at least the product of (c_i - 2)/(2(c_i - 1)) has no k_j as a
  difference of two of its elements.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). For a set $A$ of non-negative integers, $\mathcal D(A)$ is
its ordinary-difference set, the non-negative integers that are differences of
two elements of $A$, and $d(A)$ is its density when it exists.

**Theorem 7** (p. 5-05), with a pointer to Stewart and Tijdeman's paper on
infinite-difference sets. Let $k_1,k_2,\ldots$ be a sequence of positive
integers. If, for a positive integer $h$ and real numbers $c_1,\ldots,c_h$
larger than $2$,
$$
\frac{k_{(j+1)h+i}}{k_{jh+i}}\ge c_i\qquad(i=1,\ldots,h;\ j=0,1,2,\ldots),
$$
then there is a set $A$ having a density, with
$$
d(A)\ge\prod_{i=1}^h\frac{c_i-2}{2(c_i-1)},
$$
such that $k_j\notin\mathcal D(A)$ for $j=1,2,\ldots$.

Consequences and refinement (pp. 5-04 to 5-06).

- If $k_{j+\ell}/k_j\ge\alpha>1$ for all $j$, then for an integer
  $g\ge(\log3)/\log\alpha$ one has $k_{j+g\ell}/k_j\ge3$, and Theorem 7 with
  $h=g\ell$ and $c_1=\cdots=c_h=3$ gives a set of positive upper density with
  no $k_j$ in its difference set; the survey states (p. 5-04) that this
  lacunarity condition is critical, with a pointer to Theorem 8 of Stewart and
  Tijdeman's paper on infinite-difference sets.
- For the factorials $k_j=j!$, the choice $h=2$, $c_1=6$, $c_2=12$ gives a set
  of density at least $2/11$ no two of whose elements differ by a factorial.
- The survey remarks (p. 5-06) that a slight modification of the proof gives,
  under the same hypotheses on the $k_j$, a set $B$ with
  $\underline d(B)\ge\prod_{i=1}^h\frac{c_i-2}{4(c_i-1)}$ such that
  $k_j\notin\mathcal D(B)$ and $k_j\notin S(B)$ for all $j$, where $S(B)$ is
  the set of sums of two elements of $B$; this improves Erdős and Sárközy's
  bound
  $\underline d(A)\ge24^{-((\log3/\log\Delta)+1)}$ (display (4)) for
  sequences with $k_{j+1}/k_j\ge\Delta>1$.

## Proof pointer

P. 5-05, in outline. A nested-interval construction finds, for each $i$, a
real $\theta_i$ with $\|k_{jh+i}\theta_i\|\ge(c_i-2)/(2(c_i-1))$ for all
$j\ge0$ (display (3)), where $\|x\|$ is the distance to the nearest integer.
An averaging argument and Weyl's criterion then give a set
$A=\{n:\lambda_i\le\{n\theta_i\}<\lambda_i+g_i\pmod 1,\ i=1,\ldots,h\}$ with
$g_i=(c_i-2)/(2(c_i-1))$, whose difference set lies in
$\{n:\|n\theta_i\|<g_i,\ i=1,\ldots,h\}$ and so misses every $k_j$. The
survey sketches a second route through
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_3|Theorem 3]]
and
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_6|Theorem 6]],
which yields a set with that lower density that need not have a density.

## Read depth

Claims checked: Theorem 7, its two consequences and the refinement were read
clause by clause on the page images of the print, and the outline of the
proof was followed. The full proof is not in the survey and was not checked.

## Dependencies

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_3|Theorem 3]]
and
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_6|Theorem 6]]
for the second route only. External input: the cited Stewart-Tijdeman paper
and Weyl's criterion.

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem.
