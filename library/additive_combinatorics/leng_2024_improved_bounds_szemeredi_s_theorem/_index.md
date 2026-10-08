---
name: additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem
desc: |
  Shows that sets of integers up to N with no k-term progression have size
  O(N exp(-(log log N)^{c_k})), with some c_k in (0,1), for every k at least 5.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/lemma_2_1|lemma_2_1]]: Leng, Sah and Sawhney split [N] into few long progressions on each of which T
polynomial orbits on degree-k nilmanifolds of complexity M and dimension d
move by at most M^{O_k(d^{O_k(1)})} N^{-Omega_k(1/(Td)^{O_k(1)})}.

[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1|theorem_1_1]]: Leng, Sah and Sawhney's main theorem: for each fixed k at least 5 some c_k in
(0,1) bounds the largest k-term-progression-free subset of [N] by a constant
times N exp(-(log log N)^{c_k}).

***

James Leng, Ashwin Sah, Mehtaab Sawhney, Improved Bounds for Szemerédi's
Theorem. arXiv:2402.17995 (2024). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2402.17995), every other right reserved. The copy
read for this card is arXiv:2402.17995v2 (29 February 2024).

The authors prove that for each k >= 5 there is c_k ∈ (0,1) with r_k(N) ≪ N
exp(-(log log N)^{c_k}), where r_k(N) is the size of the largest subset of [N]
free of k-term arithmetic progressions (Theorem 1.1); this extends their earlier
k = 5 bound to all k and improves substantially on Gowers's r_k(N) < N (log log
N)^{-2^{-2^{k+9}}}, which for k >= 6 had not been improved before. The proof
feeds the authors' quasipolynomial inverse theorem for the Gowers U^{s+1}[N]-norm
(Theorem 3.2, quoted from their companion paper arXiv:2402.17994 and applied
in Section 3 to the U^{k-1}[N]-norm) into the multiplicative density-increment
strategy of Heath-Brown and Szemerédi in the robust formulation of Green and
Tao. The technical heart is a
Schmidt-type decomposition problem for nilsequences (Lemma 2.1): partitioning
[N] into long arithmetic progressions on each of which polynomial sequences g_1,
..., g_T on degree-k nilmanifolds of complexity at most M and dimension at most
d have orbit diameter at most M^{O_k(d^{O_k(1)})} N^{-Omega_k(1/(Td)^{O_k(1)})}.
Heuristically it is solved by an iterative 'bracket Schmidt' refinement that
removes nested integer-part operations from the inside out using Dirichlet's
theorem; the proof runs this refinement on the polynomial sequences directly,
following an unpublished observation of Green and Tao, as an induction on the
length of the filtration. The bounds bear on the
quantitative Erdős-Turán problems for k-term progressions (problems #3, #139,
#142 and #179), giving upper bounds on r_k(N) for every k >= 5.

Source: <https://arxiv.org/abs/2402.17995>.

**Bears on.** The paper names no Erdős problem; each row states what its
bound gives for the problem.

- [[../wiki/problems/additive_combinatorics/E0139/_index|#139]]: Theorem 1.1
  gives r_k(N) = o(N) for every k >= 5, with a rate; Szemerédi's theorem
  already gives it for every k, and nothing is said for k = 3 or 4.
- [[../wiki/problems/additive_combinatorics/E0142/_index|#142]]: Theorem 1.1
  is an upper bound on r_k(N) for each k >= 5; it gives no lower bound and no
  asymptotic formula.
- [[../wiki/problems/additive_combinatorics/E0003/_index|#3]]: since
  c_k < 1, the bound does not make the sum of r_k(2^m)/2^m over m finite, so it
  does not give the problem's conclusion for any k by dyadic summation.
- [[../wiki/problems/additive_combinatorics/E0179/_index|#179]]: for l >= 5
  the bound on r_l(N) can be inserted into Fox and Pohoata's upper bounds for
  F_k(N,l) in terms of r_l(N); the paper does not treat F_k(N,l).

**Results.** Labels and pages are those of arXiv:2402.17995v2.

- [[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1|Theorem 1.1]]
  (p. 1; proof pp. 9--12): for fixed k >= 5 there is c_k ∈ (0,1) with
  r_k(N) ≪ N exp(-(log log N)^{c_k}).
- [[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/lemma_2_1|Lemma 2.1]]
  (p. 4; proof pp. 5--7): for T polynomial sequences on nilmanifolds with
  degree-k filtrations, complexity at most M and dimension at most d, [N]
  splits into disjoint progressions P_1, ..., P_L with
  N/L >= N^{Omega_k(1/(Td)^{O_k(1)})}/2 on each of which every orbit moves by
  at most M^{O_k(d^{O_k(1)})} N^{-Omega_k(1/(Td)^{O_k(1)})}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
