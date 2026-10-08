---
name: research/erdos_156/source_notes/csajbok_2024_complete_3_term_arithmetic_progression_free
title: "library/additive_bases/csajbok_2024_complete_3_term_arithmetic_progression_free"
desc: "Source notes for Problem 156: library/additive_bases/csajbok_2024_complete_3_term_arithmetic_progression_free."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# library/additive_bases/csajbok_2024_complete_3_term_arithmetic_progression_free


***

Bence Csajbók, Zoltán Lóránt Nagy, Complete 3-term arithmetic progression free
sets of small size in vector spaces and other abelian groups. arXiv preprint
(2024). arXiv:2401.06283.

The paper turns attention from the maximum to the minimum size of complete
(that is, maximal under inclusion) 3-AP-free sets in abelian groups of odd
order, and introduces 3-AP saturating sets and a general
W-avoiding/W-saturating framework with W a set of coefficient vectors
(Definitions 1.2, 1.5, 1.6), noting that 3-AP-freeness is exactly
(2,-1)-avoiding (Remark 1.7). Theorem 1.11 bounds the minimum size of a
complete 3-AP-free set in F_p^n, giving sqrt(2/3) p^(2k-1) < a(3-AP,
F_p^(4k-2)) <= p^(2k-1) when -2 is a non-square mod p, and sqrt(2/3) p^(n/2) <
a(3-AP, F_p^n) <= a((2,-1), F_p)^n. Theorem 1.12 treats odd cyclic groups Z_m,
with sat((2,-1), Z_m) < sqrt(c_m m) for a constant c_m in [1,3], a((2,-1),
Z_m) < sqrt(c_m m) for a constant c_m in [1,1.5] when (2/3)(4^n - 1) < m < 4^n
for some positive integer n, the (1/2,1/2)-saturating bounds sqrt(2m) - 0.5 <
sat <= (sqrt(3.5)+o(1)) sqrt(m), and the exact value a((2,-1), Z_m) =
ceil(sqrt m) when m = 2^(2t) + 2^t + 1. Theorem 1.13 gives sqrt(2/3) p^k <
sat(3-AP, F_p^(2k)) <= (4/3 + r/(3 o_p(-2))) (p^k - 1). For problem 156 the
value is as the saturation analog for 3-APs: it surveys the
small-complete-structure literature (Ruzsa 1998, integer 3-AP covering
results, the postage-stamp constructions of Mrose and Fried), and its
square-root-order bounds with no logarithmic gap, proved in many vector spaces
and for a dense set of odd moduli, are the contrast case for the log question;
its general bound for abelian groups of odd order n > 5 (Theorem 1.15) still
carries a factor sqrt(ln n).

Source: <https://arxiv.org/abs/2401.06283>.

**Statements recorded.**

- Theorem 1.11: Minimum complete 3-AP-free set sizes in vector spaces: sqrt(2/3)
  p^(2k-1) < a(3-AP, F_p^(4k-2)) <= p^(2k-1) when -2 is a non-square in F_p, and
  sqrt(2/3) p^(n/2) < a(3-AP, F_p^n) <= a((2,-1), F_p)^n.
- Theorem 1.12: For odd m: sat((2,-1), Z_m) < sqrt(c_m m) with c_m in [1,3];
  a((2,-1), Z_m) < sqrt(c_m m) with c_m in [1,1.5] when (2/3)(4^n - 1) < m <
  4^n for some positive integer n; sqrt(2m) - 0.5 < sat((1/2,1/2), Z_m) <=
  (sqrt(3.5)+o(1)) sqrt(m); and a((2,-1), Z_m) = ceil(sqrt m) for m =
  2^(2t)+2^t+1.
- Theorem 1.13: For a prime p > 3, sqrt(2/3) p^k < sat(3-AP, F_p^(2k)) <= (4/3 +
  r/(3 o_p(-2)))(p^k - 1), where r is the residue mod 3 of the order of -2.
- Definition 1.2 / Observation 1.4: Defines 3-AP saturating sets and
  characterizes them: S saturates G iff every x outside S lies in a 3-AP with
  two elements of S, equivalently x = 2a_1 - a_2 or x is the midpoint of a_1,
  a_2 in odd order.
- Example 1.9 / Figure 1: Exhibits minimum-size complete 3-AP-free sets in F_3^2
  and F_5^2, and notes complete 3-AP sets of size q exist in F_q^2 whenever -2
  is a non-square.
