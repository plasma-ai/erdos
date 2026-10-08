---
name: distance_problems/ho_2026_erdos_s_diameter_conjecture_separated_distances
desc: |
  Disproves the dimension-free conjecture that n points whose pairwise
  distances differ by at least 1 must have diameter at least (1+o(1)) n^2.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# distance_problems/ho_2026_erdos_s_diameter_conjecture_separated_distances

[[distance_problems/_index|..]]

***

Boon Suan Ho, Erdős's diameter conjecture for separated distances fails in high
dimensions. arXiv preprint (16 April 2026), 6 pages. arXiv:2604.15305v1,
doi:10.48550/arXiv.2604.15305.

The held PDF is arXiv:2604.15305v1, and the statements below were checked
against its page images. Erdos conjectured that an n-point set in Euclidean
space in which any two of the n(n-1)/2 distances differ by at least 1 has
diameter at least (1+o(1)) n^2, whatever the dimension (p. 1, display (1); the
paper cites Problem 20 of Erdos's 1997 problem chapter and Problem 670 of
erdosproblems.com). Ho disproves this (Theorem 1, p. 1) by constructing, for
each prime power q, a set of n = q+1 points in dimension q^2+q with mutually
1-separated distances but diameter at most (1 - 1/pi^2 + o(1)) n^2; the proof
is fully formalized in Lean 4. Proposition 8 (p. 5) evaluates the diameter of
the construction as (1 - 1/pi^2 + o(1)) n^2. The acknowledgements (p. 6)
credit GPT-5.4 Pro with finding the construction and Harmonic's Aristotle,
assisted by GPT-5.4 Pro, with the Lean formalization. Remark 9 (p. 6) leaves
the question open in each fixed dimension d >= 2, with (1+o_d(1)) n^2 in place
of (1+o(1)) n^2. The paper was checked as a candidate recent result for
problem 100 and the review confirmed it unrelated, since it refutes a
different high-dimensional diameter conjecture rather than addressing the
planar diameter question of that problem.

Source: <https://arxiv.org/abs/2604.15305>. The arXiv record
(https://arxiv.org/abs/2604.15305, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/distance_problems/E0670/_index|#670]]:
Theorem 1 answers the question in the negative when the dimension may grow
with n (it uses dimension n^2 - n); in each fixed dimension the question stays
open (Remark 9).
