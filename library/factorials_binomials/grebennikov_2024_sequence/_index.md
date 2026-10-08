---
name: factorials_binomials/grebennikov_2024_sequence
desc: |
  Shows the factorials 1!,2!,... produce at least (sqrt 2+o(1))sqrt p distinct
  residues mod p, and that seven factorials cover every nonzero class.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# factorials_binomials/grebennikov_2024_sequence

[[factorials_binomials/_index|..]]

***

Grebennikov, Alexandr and Sagdeev, Arsenii and Semchankau, Aliaksei and
Vasilevskii, Aliaksei, On the sequence {$n! \bmod p$}. Rev. Mat. Iberoam. 40
(2024), no. 2, 637--648, doi:10.4171/rmi/1422. The held PDF is the arXiv
preprint, version 3 (20 February 2023), and its page numbers and labels are the
ones cited here. The arXiv record (https://arxiv.org/abs/2204.01153, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

Writing A(p) = {i! mod p : i in [p-1]}, the authors prove Theorem 1 that the
product set satisfies |A(p)A(p)| >= p + O(p^{13/14}(log p)^{4/7}), and deduce
Corollary 1 that |A(p)| >= (sqrt 2 + o(1)) sqrt p, improving Garcia's bound
sqrt(41/24) sqrt p. In the short interval setting A_N = {n! mod p : L+1 <= n <=
L+N} they show (Theorem 2, a five-range lower bound for |A_N/A_N|) that the
ratio set satisfies |A_N/A_N| >= p + o(p) once N > p^{7/8+eps}, so factorials on
such an interval already produce (1+o(1)) sqrt p distinct residues, improving
the logarithmic gain of Garaev and Hernandez. As a corollary (Theorem 3, for any
fixed 0 < eps < 1/7) every nonzero residue class mod p is a product of seven
factorials n_1!...n_7! with all n_i = O(p^{6/7+eps}), a polynomial improvement
on earlier results. The method studies images of generic polynomials P_j(x) =
(x+1)...(x+j), bounding their value sets and pairwise overlaps by means of the
Lang-Weil point count for curves and Bombieri's exponential-sum estimate in the
Chalk-Smith form. The paper bears on problem 478, which asks whether |A(p)| ~
(1-1/e)p, by giving the best known lower bound for |A(p)|. It also recalls
Erdos's conjecture that the coincidence (p-2)! = 1! mod p forced by Wilson's
theorem is not the only one, i.e. |A(p)| < p-2, which it notes is open and
verified for p < 10^9.

Source: <https://arxiv.org/abs/2204.01153>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0478/_index|#478]]

**Results to transcribe.**

- Theorem 1: |A(p)A(p)| >= p + O(p^{13/14}(log p)^{4/7}), where A(p) = {i! mod
  p}.
- Corollary 1: |A(p)| >= (sqrt 2 + o(1)) sqrt p, improving Garcia's sqrt(41/24)
  sqrt p.
- Theorem 2 and Corollary 2 (short intervals): For an interval of length N >
  p^{7/8+eps}, factorials on it produce at least (1+o(1)) sqrt p distinct
  residues mod p, via |A_N/A_N| >= p + o(p); Corollary 2 states this for
  N >> p^{7/8} log p.
- Theorem 3 (seven factorials): For any fixed 0 < eps < 1/7, every nonzero
  residue class mod p equals a product n_1!...n_7! with n_i = O(p^{6/7+eps})
  for all i.
