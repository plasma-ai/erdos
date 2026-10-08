---
name: discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing
desc: |
  Proves the Erdős square-packing conjecture in the axis-parallel case,
  determining every value of the maximum total side length function g.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:52:42Z
---

# discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing

[[discrete_geometry/_index|..]]

[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_1_1|theorem_1_1]]: Baek, Koizumi and Ueoro's theorem that for all integers k and c
with -k < c < k, the largest total side length of k^2+2c+1 axis-parallel squares
packed in a unit square is k + c/k, which determines g(n) for every n.

[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_2_1|theorem_2_1]]: Baek, Koizumi and Ueoro's theorem that for every positive integer k, the
largest total side length of k^2+1 squares packed in a unit square with
sides parallel to its sides is exactly k.

***

Jineon Baek, Junnosuke Koizumi, Takahiro Ueoro, A note on the Erdős conjecture
about square packing. arXiv:2411.07274 (2024). The edition read is arXiv v2,
dated November 19, 2024; labels and pages below are its own.

Let f(n) be the largest total side length of n squares packed in a unit square,
and g(n) the same quantity when all squares are required to have sides parallel
to the unit square (a modification the paper credits to Staton and Tyler).
Erdős conjectured f(k^2+1) = k; Erdős-Soifer and Campbell-Staton independently
proved f(k^2+2c+1) >= k + c/k for -k < c < k and conjectured equality, which
Praton showed equivalent to the original conjecture. The paper says the
conjecture for f remains unsolved. Theorem 1.1 (p. 1) proves the axis-parallel
analogue in full: g(k^2+2c+1) = k + c/k for all integers k, c with -k < c < k.
This determines g(n) for every n, since for k^2 < n < (k+1)^2 one of n-k^2 and
(k+1)^2-n is odd. The key case is Theorem 2.1 (p. 2), g(k^2+1) = k for every
positive integer k; Theorem 1.1 is restated as Corollary 2.2 (p. 4) and
deduced from it by Praton's reduction, which the paper says carries over to g.
The lower bound tiles the unit square by squares of side 1/k and replaces one
tile by two squares of side 1/(2k). The upper bound is proved twice, by the
second and third authors with k randomly shifted vertical lines spaced 1/k
apart, and by the first author with a lattice-point count; the paper calls the
two proofs essentially equivalent. The introduction also records, citing
Staton-Tyler, that g(n) equals the tiling maximum h(n) when n is not 2, 3 or 5
and n+1 is not a square, and, citing Praton, that h(8) = 13/5 < 8/3 = g(8).

Source: <https://arxiv.org/abs/2411.07274>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2411.07274), every other right
reserved.

**Read status.** Claims checked: Theorem 2.1 and Theorem 1.1 (with
Corollary 2.2) were read clause by clause on the printed pages. The proofs (pp. 2--4)
were read but not checked step by step; the reduction taken from Praton's
paper was not checked here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0106/_index|#106]]: the
problem asks whether f(k^2+1) = k. The paper proves the equality for g, where
every square has its sides parallel to those of the unit square (Theorem 2.1),
and the general formula g(k^2+2c+1) = k + c/k (Theorem 1.1). It does not
address packings with a tilted square and does not claim to settle the
question for f.

**Results.**
[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_1_1|Theorem 1.1]]
(p. 1; restated and proved as Corollary 2.2, p. 4);
[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_2_1|Theorem 2.1]]
(p. 2, with both proofs, pp. 2--4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
