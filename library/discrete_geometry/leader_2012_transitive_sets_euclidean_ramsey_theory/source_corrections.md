---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/source_corrections
title: Source corrections and the version read
desc: |
  Records the version whose labels and pages the card uses and the
  misprints and gaps the corpus reads in it: the missing m >= 3 in Lemma
  2.3, the scale 1/sqrt(m) in Proposition 2.1, index slips, and an r for
  r^2 in Lemma 4.1.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:00:44Z
---

***

The version read is the 20-page arXiv:1012.1350v1, submitted 6 December
2010, whose front page displays the date 26 October 2018; the arXiv record
lists only v1. A 20-page author-hosted copy dated 22 November 2010 was also
consulted. The published 15-page version, *J. Combin. Theory Ser. A*
**119** (2012), 382--396, has not been compared; labels and pages on these
pages are those of arXiv v1. See the [source record](source_record.json).

The following are the corpus's reading of the print, not author-issued
errata.

1. [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_1|Proposition 2.1]]
   (p. 6) ends with $\frac1{\sqrt m}X^n$ where its own computation gives
   $\frac1{\sqrt d}X^n$, and names the coordinate isometries
   $g_1,\ldots,g_m$ where $n$ coordinates are meant.
2. [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_2_3|Lemma 2.3]]
   (p. 10) needs $m\ge3$; it fails for $m=2$ and $m=1$.
   [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]]
   still holds, since the
   [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/binary_templates|two-letter case]]
   (p. 12) covers $m\le2$.
3. In the proof of Lemma 2.3 (pp. 10--11) the directed count $\lambda_{12}$
   is used where the total over both directions is needed, letter indices
   run over $[mn]$ where $[m]$ is meant, $(jk)$ is printed three times on
   p. 11 where $(ik)$ is meant, and the final lines write $S_n$, $S_k$, $I_k$
   where $S_m$, $I_m$ are meant.
4. In the proof of
   [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]]
   the shifted $t$-set is described on p. 13 as the positions of the twos
   where the threes are meant, and on p. 14 $c_6(j)=c_5(R+j)$ stands for
   the $j$th component of the common vector $c_5(R)$.
5. In the proof of
   [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_4_1|Lemma 4.1]]
   (p. 16) the identity
   $y_j\cdot x_{\ell_i}=\frac12(\|y_i\|^2+\|x_{\ell_i}\|^2-r)$ should read
   $\frac12(\|y_j\|^2+\|x_{\ell_i}\|^2-r^2)$, and the final count leaves
   tangent circle-sphere intersections implicit.
6. The definition of $k$-Ramsey for $X$ (p. 5) and Conjecture D (p. 7) omit
   the word monochromatic, which the proofs use.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]:
none of these corrections changes what the paper's results say about the
problem.
