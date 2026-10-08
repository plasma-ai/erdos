---
name: discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points
desc: |
  Upper bounds are proved for the spherical cap discrepancy of minimizers of
  the Riesz s-energy on the d-sphere, improving earlier bounds in several
  ranges of s.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points

[[discrepancy/_index|..]]

[[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_1|theorem_1_1]]: Marzo and Mas's bound on the spherical cap discrepancy of N-point minimizers
of the Riesz s-energy on the d-sphere, of order N^{-2/(d(d-s+1))} for
0 <= s <= d-2 and N^{-2(d-s)/(d(d-s+4))} for d-2 < s < d.

[[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_5|theorem_1_5]]: Marzo and Mas's two-sided estimate for the Sobolev discrepancy of N-point
minimizers of the Riesz s-energy on the d-sphere, between N^{-1/2+s/(2d)}
and N^{-1/d} + N^{-1/2+s/(2d)}, sharp for d-2 <= s < d.

***

Marzo, Jordi and Mas, Albert, Discrepancy of minimal Riesz energy points.
Constr. Approx. 54 (2021), 473--506. DOI 10.1007/s00365-021-09534-5.

Theorem 1.1 bounds the spherical cap discrepancy of an N-point minimizer X_N of
the Riesz s-energy on the d-sphere by N^{-2/(d(d-s+1))} for 0 <= s <= d-2 and by
N^{-2(d-s)/(d(d-s+4))} for d-2 < s < d, with constants depending only on d and
s. This improves Brauchart's bound (display (1.4)) of order
N^{-(d-s)/(d(d-s+2))} in the range 0 <= s < 2 for d = 2 (with s = 0 recovering
Wolff's unpublished N^{-1/3} bound for logarithmic energy on the 2-sphere) and
in the range d - t_0 < s < d for d >= 3, where t_0 = (1+sqrt(17))/2 is about
2.56; in the harmonic case s = d-1 Götz's O(N^{-1/d} log N) bound remains the
best. The method follows Wolff: the cap discrepancy is deduced (Proposition
5.2) from Theorem 1.5, an estimate for a Sobolev discrepancy D^eps_{s,d}(X_N)
defined (Definition 1.3) as a negative-order Sobolev norm of a smoothed
counting measure, expanded in spherical harmonics; the paper calls that
estimate sharp for d-2 <= s < d. The paper stresses that all these bounds
remain far from Beck's optimal order N^{-(d+1)/(2d)}, up to a logarithmic term,
for N-point sets on the d-sphere. The paper does not mention Erdős's problems.
The point sets of problem 991, which maximize the product of mutual distances
on S^2, are the minimizers of the logarithmic energy, the case d = 2, s = 0 of
Theorem 1.1, which bounds their cap discrepancy by a constant times N^{-1/3}.

Source: <https://arxiv.org/abs/1907.04814>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1907.04814), every other right
reserved. The edition read is arXiv:1907.04814v1 (10 July 2019, 29 pp.); the
labels and page numbers on the result pages are that edition's, and were not
compared with the journal version.

**Bears on.** [[../wiki/problems/discrepancy/E0991/_index|#991]]: Theorem 1.1
with d = 2, s = 0 applies to the problem's maximizers and gives
max_C ||A cap C| - alpha_C n| = O(n^{2/3}), which is o(n) (p. 3).

**Results.**

- [[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_1|Theorem 1.1]]
  (p. 3): for 0 <= s < d and an N-point minimizer X_N of the Riesz s-energy
  on S^d, the supremum over spherical caps D of |#(X_N cap D)/N - sigma(D)|,
  sigma normalized, is at most a constant depending on d and s times
  chi_{[0,d-2]}(s) N^{-2/(d(d-s+1))} + chi_{(d-2,d)}(s) N^{-2(d-s)/(d(d-s+4))};
  Remark 1.2 states the same bound for K-regular sets.
- [[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_5|Theorem 1.5]]
  (p. 5), with Definition 1.3 (pp. 4--5): for such X_N and every small enough
  eps > 0, the Sobolev discrepancy D^eps_{s,d}(X_N) lies between constant
  multiples of N^{-1/2+s/(2d)} and N^{-1/d} + N^{-1/2+s/(2d)}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
