---
name: analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets
desc: |
  Claims bounds of order root log n from below and pi times n from above for
  the extremal escape-path length in a lemniscate problem of Erdős.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-11-04T22:56:52Z
---

# analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets

[[analysis/_index|..]]

[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|lemma_7_2]]: Pendyala's midpoint quantization, as claimed in an unrefereed preprint: for
a density 1 + 2 Re sum_{k<=D} c_k e^{2 pi i k t} with sum |c_k| <= 1/8, the
n midpoint quantiles give a monic degree-n polynomial with all zeros on the
unit circle whose normalized log-modulus is within A e^{-an/D} of the
measure's potential on |z| <= 3/4.

[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|proposition_6_2]]: Pendyala's quantitative Faber separator, as claimed in an unrefereed
preprint: from a Faber polynomial of the N-level maze tree one builds a
polynomial G_N with G_N(0) = 0 and real part above 1 on the tree, of degree
at most e^{C_1 N^2} and weighted coefficient sum at most exp(e^{C_2 N^2}).

[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|proposition_9_7]]: Pendyala's linear upper bound, as claimed in an unrefereed preprint: for
every degree n at least 1, every monic polynomial with all zeros in the
closed unit disk has a path from 0 to the unit circle of length at most
pi n inside the part of the closed disk where its modulus is at most 1.

[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|theorem_1_2]]: Pendyala's main theorem, as claimed in an unrefereed preprint: the largest
shortest length S(n) of a path from 0 to the unit circle inside the part of
the closed disk where a monic degree-n polynomial with zeros in the closed
disk has modulus at most 1 satisfies c sqrt(log n) <= S(n) <= pi n for all
sufficiently large n, so S(n) tends to infinity.

***

Venkata Siddharth Pendyala, Shortest paths in polynomial lemniscate sublevel
sets and a problem of Erdős. arXiv preprint (2026). arXiv:2606.19178,
doi:10.48550/arXiv.2606.19178. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2606.19178), every other right reserved.

The copy read for this card is the arXiv preprint arXiv:2606.19178v1 (17 June
2026). For a monic degree-n polynomial f with all zeros in the closed unit disk,
let E_f be the part of the disk where the modulus of f is at most 1, and let
S(n) be the largest possible shortest path length inside E_f from the origin to
the unit circle (Definition 1.1). Theorem 1.2, the main theorem, asserts that
for all sufficiently large n one has c sqrt(log n) at most S(n) at most pi n for
an absolute constant c > 0, so that S(n) tends to infinity. This would confirm
the qualitative unboundedness that Erdos expected (the introduction cites
Problem 4.22 of Hayman's 1974 list, which reports that Erdos expected slow
growth to infinity), while the paper makes no claim that the order sqrt(log n)
is sharp. In the abstract's words (p. 1), "The proof combines an explicit
geometric maze, Green-function and Faber-polynomial estimates, analytic
quantization of circle measures, and a reciprocal-sweeping upper bound." For
problem 1120 this is the relevant recent claim, but it remains an unverified
single-author preprint whose provenance, including possible AI assistance, was
questioned on the problem forum.

Read status: claims checked. Definition 1.1 and Theorem 1.2 (p. 3), the
setting of section 6 (p. 15), Propositions 6.2 (pp. 16--17), 8.1 (p. 25)
and 9.7 (p. 31), Lemma 7.2 (p. 23), the hypotheses of Lemma 7.1 (p. 20),
Remark 10.1 (p. 32) and the introduction (p. 2) were read clause by clause
on the print. The conclusions of Lemma 7.1 are claims checked only as far
as p. 23 restates them, and Remark 7.3 (p. 25) is unread, as the
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|Lemma 7.2 page]]
records. The proofs were read in outline only and were not checked.

## Contents

- [[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|Theorem 1.2]]
  (p. 3, with Definition 1.1): $c\sqrt{\log n}\le S(n)\le\pi n$ for all
  sufficiently large $n$, with an absolute constant $c>0$, so
  $S(n)\to\infty$; the lower half is Proposition 8.1 (p. 25).
- [[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|Proposition 6.2]]
  (pp. 16--17): a polynomial $G_N$ built from a Faber polynomial of the
  maze tree, with $G_N(0)=0$, $\operatorname{Re}G_N>1$ on the tree, degree
  at most $e^{C_1N^2}$ and $\sum k\lvert a_k\rvert\le\exp(e^{C_2N^2})$.
- [[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|Lemma 7.2]]
  (p. 23): the $n$ midpoint quantiles of a density of Fourier degree $D$ on
  the circle give a monic polynomial with all zeros on the unit circle whose
  normalized log-modulus is within $Ae^{-an/D}$ of the potential on
  $\lvert z\rvert\le3/4$.
- [[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|Proposition 9.7]]
  (p. 31): $S(n)\le\pi n$ for every $n\ge1$, by reflecting the zeros into
  $g(z)=\prod_j(1-\overline{a_j}z)$ and taking the shorter of two
  edge-disjoint arcs of the curve $\lvert g\rvert=1$ from $0$ to the circle.

Source: <https://arxiv.org/abs/2606.19178v1>.

**Bears on.** [[../wiki/problems/analysis/E1120/_index|#1120]]: in the
problem page's worst-case reading $S(n)$, Theorem 1.2 claims
$c\sqrt{\log n}\le S(n)\le\pi n$ for all sufficiently large $n$, hence
$S(n)\to\infty$, and Proposition 9.7 claims $S(n)\le\pi n$ for every
$n\ge1$; neither determines the order of $S(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
