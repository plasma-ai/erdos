---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor
desc: |
  Computes Hausdorff dimensions of finite intersections of multiplicative
  translates of the 3-adic Cantor set via finite automata.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor

[[diophantine_problems/_index|..]]

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|conjecture_1_2]]: Lagarias's Exceptional Set Conjecture as restated by Abram and Lagarias: the
set of 3-adic integers lambda for which infinitely many 2^n lambda have
3-adic expansions omitting the digit 2 has Hausdorff dimension zero.

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|theorem_1_6]]: Abram and Lagarias's algorithm presenting the 3-adic expansions of
C(1, M_1, ..., M_n) by a right-resolving finite automaton, whose Perron
eigenvalue beta lies in [1, 2] and gives the Hausdorff dimension log_3 beta.

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_7|theorem_1_7]]: Abram and Lagarias's analysis of the family L_k = (3^k - 1)/2: the
presentation of C(1, L_k) has k vertices, its dimension is log_3 of the root
greater than 1 of lambda^k - lambda^{k-1} - 1, and tends to 0 like log_3 k / k.

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_8|theorem_1_8]]: Abram and Lagarias's analysis of the family N_k = 3^k + 1: the presentation
of C(1, N_k) has 2^k vertices and is strongly connected, and its Hausdorff
dimension is log_3 of the golden ratio, about 0.438018, for every k >= 1.

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_9|theorem_1_9]]: Abram and Lagarias's lower bound, observed by Bolshakov: the 3-adic
generalized exceptional set, which allows any multipliers M not divisible by
3 in place of powers of 2, has Hausdorff dimension at least (1/2) log_3 2.

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_5_2|theorem_5_2]]: Abram and Lagarias's lower bounds on the approximating sets of the 3-adic
exceptional set: dim_H E^(2)(Z_3) is at least log_3 of the golden ratio and
dim_H E^(3)(Z_3) is at least about 0.228392, from C(1, 4) and C(1, 4, 256).

***

Abram, William C. and Lagarias, Jeffrey C., Intersections of multiplicative
translates of 3-adic Cantor sets. J. Fractal Geom. 1 (2014), no. 4, 349--390,
[DOI 10.4171/JFG/11](https://doi.org/10.4171/JFG/11). The copy read for this
card is arXiv:1308.3133v1 (14 August 2013); its numbering and pages are cited
below. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1308.3133), every other right reserved.

Motivated by Erdős's conjecture that the ternary expansion of 2^n contains the
digit 2 for every n >= 9, the authors study the 3-adic sets C(1, M_1, ..., M_n)
obtained by intersecting the 3-adic Cantor set Sigma_{3,bar 2} (3-adic integers with
digits 0 and 1 only) with its multiplicative translates by 1/M_i. Theorem 1.6
shows each such set is a 3-adic path set fractal presented by an explicit finite
automaton computed by a terminating algorithm, so its Hausdorff dimension equals
log_3 beta where beta is the Perron eigenvalue of the automaton's adjacency
matrix and 1 <= beta <= 2; the dimension therefore always lies in [0, log_3 2].
Theorems 1.7 and 1.8 analyze two infinite families: for L_k = (3^k - 1)/2 the
dimension is log_3 beta_k with beta_k the unique real root greater than 1 of
lambda^k - lambda^{k-1} - 1 = 0, giving dim = log_3(k)/k + O(log log k / k)
and tending to 0, while for N_k = 3^k + 1 the dimension is the constant
log_3((1 + sqrt 5)/2) ≈ 0.438018. Theorem 1.9 gives a lower bound
dim_H(E_star) >= (1/2) log_3 2 ≈ 0.315464 for a generalized exceptional set.
The method is symbolic dynamics via graph-directed constructions and finite
automata (path sets). For Erdős problem 406 the paper attacks upper bounds on
the Hausdorff dimension of the 3-adic exceptional set
E(Z_3) = {lambda : (2^n lambda)_3 omits the digit 2 for infinitely many n},
whose conjectured value is 0 (Conjecture 1.2) with the known bound 1/2; the weak
form of Erdős's conjecture is equivalent to 1 not lying in E(Z_3).

Source: <https://arxiv.org/abs/1308.3133>.

Read status: claims checked for Definitions 1.1 and 1.4, Conjecture 1.2
(pp. 3--5), Theorems 1.6--1.9 (pp. 7--8), Theorem 4.2 (p. 21), Theorem 5.1
(p. 28) and Theorem 5.2 (p. 30), read clause by clause on the page images of
the arXiv v1 edition; the proofs of Theorem 5.1 (pp. 28--29) and Theorem 5.2
(p. 30) followed, the others read for structure only. Nothing here is
independently reviewed. Two printed discrepancies are recorded on the result
pages: Theorem 4.2's display (4.6) prints the error term of Theorem 1.7(3) as
$O(\log\log k/\log k)$, and Theorem 5.1's display (5.1) has "for all
$k\ge0$" where Theorem 1.9 has "for all $k\ge1$".

**Bears on.** [[../wiki/problems/diophantine_problems/E0406/_index|#406]]: the
paper states (p. 3) that the weak form of Erdős's conjecture, which is the
problem's question, is equivalent to $1\notin\mathcal E(\mathbb Z_3)$.
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]] (p. 4) asserts that
$\mathcal E(\mathbb Z_3)$ has Hausdorff dimension zero, which would not by
itself decide the problem. [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_9|Theorem 1.9]] (p. 8) shows that
the generalized exceptional set has dimension at least $\frac12\log_32$, so
bounding that larger set cannot prove the conjecture, and
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_5_2|Theorem 5.2]] (p. 30) bounds from below the dimensions of
the approximating sets $\mathcal E^{(2)}(\mathbb Z_3)$ and
$\mathcal E^{(3)}(\mathbb Z_3)$. None of the results decides the problem.

**Results.**

- [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]] (Exceptional Set Conjecture, p. 4),
  put forward by Lagarias in 2009: "The $3$-adic exceptional set
  $\mathcal{E}(\mathbb{Z}_3)$ has Hausdorff dimension zero". The paper
  records the upper bound 1/2 proved in Lagarias's 2009 paper (its reference
  [11]) and the containment of E(Z_3) in the intersection of the nested sets
  E^{(k)}(Z_3).
- [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]] (p. 7): An algorithm outputs a
  right-resolving finite-automaton presentation of C(1, M_1, ..., M_n) with
  at most prod (1 + floor(M_i/2)) vertices; its Hausdorff dimension is
  log_3 beta with beta the Perron eigenvalue of the adjacency matrix, an
  algebraic integer in [1, 2], so the dimension lies in [0, log_3 2].
- [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_7|Theorem 1.7]] (p. 8): For L_k = (3^k - 1)/2 the
  presentation has exactly k vertices and is strongly connected;
  dim_H C(1, L_k) = log_3 beta_k for every k >= 1, with beta_k the unique
  real root greater than 1 of lambda^k - lambda^{k-1} - 1 = 0, and equals
  log_3(k)/k + O(log log k / k) for k >= 3.
- [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_8|Theorem 1.8]] (p. 8): For N_k = 3^k + 1 the presentation
  has exactly 2^k vertices and is strongly connected, and for every k >= 1,
  dim_H C(1, N_k) = log_3((1 + sqrt 5)/2) ≈ 0.438018, constant in k.
- [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_9|Theorem 1.9]] (p. 8), part (2) of Theorem 5.1 (p. 28):
  The generalized exceptional set satisfies dim_H(E_star) >= (1/2) log_3 2 ≈
  0.315464; more strongly, the set of lambda in Sigma_{3,bar 2} with
  N_{2k+1} lambda in Sigma_{3,bar 2} for all k >= 1 has dimension at least
  (1/2) log_3 2.
- [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_5_2|Theorem 5.2]] (p. 30): dim_H E^{(2)}(Z_3) >=
  log_3((1 + sqrt 5)/2) ≈ 0.438018 and dim_H E^{(3)}(Z_3) >= log_3 beta_1 ≈
  0.228392, with beta_1 ≈ 1.28520 a root of lambda^6 - lambda^5 - 1 = 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
