---
name: analysis/bedert_2025_polynomial_bounds_chowla_cosine_problem
desc: |
  Establishes the first polynomial bound for Chowla's cosine problem, showing
  any n-term cosine sum over positive integers dips below -n^{1/5-o(1)}.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# analysis/bedert_2025_polynomial_bounds_chowla_cosine_problem

[[analysis/_index|..]]

***

Benjamin Bedert, Polynomial bounds for the Chowla Cosine Problem.
arXiv:2509.05260 (2025).

For a finite set A of n positive integers and f_A(x) = sum_{a in A} cos(ax),
Theorem 1.1 proves min_x f_A(x) <= -n^{1/5-o(1)}, hence K(n) >> n^{1/5-o(1)},
the first polynomial lower bound for Chowla's cosine problem; the previous
record was Ruzsa's refinement K(n) >= e^{c'(log n)^{1/2}} of Bourgain's
quasipolynomial bound K(n) > e^{(log n)^eps}. The paper first gives a short
five-page proof of the weaker polynomial bound K(n) >> n^{1/12} (Section 5) and
then improves the exponent to 1/5 with more work (Section 7); the Sidon-set
construction gives K(n) << n^{1/2}, and Chowla conjectured K(n) of order
n^{1/2}. The method builds on arithmetic input from Roth, Bourgain and Ruzsa
(Section 4) plus preliminary observations about cosine polynomials (Section 3).
Theorem 1.2, proved in Section 6, gives a polynomial one-sided bound for cosine
polynomials whose coefficients lie in a fixed finite set S of nonzero reals;
the author notes that all other methods giving superlogarithmic bounds for K(n)
are very sensitive to the coefficients all lying in {0,1}. The author notes an
independent contemporaneous preprint of Jin, Milojević, Tomon and Zhang reaching
exponent 1/10-o(1) by a different, graph-eigenvalue route. For problem 510,
Chowla's cosine problem, which asks for the growth of K(n), the paper gives the
first polynomial lower bound, short of the conjectured exponent 1/2.

Source: <https://arxiv.org/abs/2509.05260>. The arXiv record
(https://arxiv.org/abs/2509.05260, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/analysis/E0510/_index|#510]]

**Results to transcribe.**

- Theorem 1.1: Every set A ⊂ N with |A| = n satisfies min_{x in [0,2pi]} sum_{a
  in A} cos(ax) <= -n^{1/5-o(1)}, so K(n) >> n^{1/5-o(1)}.
- Section 5 bound: A streamlined five-page argument already yields the
  polynomial bound K(n) >> n^{1/12}.
- Theorem 1.2 (proved in Section 6): Let S, a subset of R \ {0}, be finite.
  There are constants c_S, c'_S > 0 such that for every symmetric set A in
  Z \ {0} with |A| = n and all coefficients s_a in S with s_a = s_{-a},
  min_{x in R} sum_{a in A} s_a e(ax) <= -c'_S n^{c_S}, where
  e(t) = e^{2 pi i t}. This is a polynomial bound for K_S(n), against the
  previous general bound K_S(n) >> (min_{s in S} |s|) log n.
