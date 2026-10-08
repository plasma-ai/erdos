---
name: discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound
desc: |
  Gives a new proof, avoiding Butler's theorem, that the chromatic number of
  n-dimensional Euclidean space is at most (3+o(1))^n, the Larman-Rogers bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound

[[discrete_geometry/_index|..]]

[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|theorem_1]]: Prosanov's theorem bounding the chromatic number of R^n with the norm of a
bounded closed centrally symmetric convex body K by (1+gamma(K,k))^n times a
factor polynomial in n and log k, where gamma(K,k) is the tiling parameter
of K over multilattices with at most k translates; for k_n at most n^(cn)
the bound is (1+gamma(K_n,k_n)+o(1))^n.

[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|theorem_p7]]: Prosanov's unnumbered Section 3 result that the Euclidean ball has tiling
parameter gamma(B^n,k) at most 2 for some k at most n^(cn), which with
Theorem 1 reproves the Larman-Rogers bound chi(R^n) <= (3+o(1))^n; it gives
no lower bound for Problem 704.

***

Prosanov, Roman, A new proof of the Larman-Rogers upper bound for the chromatic
number of the Euclidean space. Discrete Appl. Math. 276 (2020), 115-120,
doi:10.1016/j.dam.2019.05.020. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1610.02846), every other right reserved. The copy
read for this card is arXiv:1610.02846v3, stamped "arXiv:1610.02846v3 [math.CO]
4 Dec 2018".

Prosanov reproves the Larman-Rogers bound chi(R^n) <= (3+o(1))^n for the
Euclidean unit-distance chromatic number without using Butler's theorem on
simultaneous packing and covering or the Erdos-Rogers covering result that the
original proof relied on. The main result,
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|Theorem
1]] (p. 3), bounds chi(R^n_K) for a bounded closed centrally symmetric convex
body K by (1+gamma(K,k))^n times the factor n ln n + n ln ln n + 2 ln k + 2n(1 +
ln(2 gamma(K,k))), where gamma(K,k) is the tiling parameter of K over
multilattices with at most k translates; so chi(R^n_{K_n}) <=
(1+gamma(K_n,k_n)+o(1))^n when k_n <= n^{cn} for an absolute constant c. The
unnumbered
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|Section
3 result]] (pp. 6-7) shows gamma(B^n,k) <= 2 for some k <= n^{cn}, so the
Euclidean ball K = B^n recovers the (3+o(1))^n bound. The method adapts
Naszodi's reduction of geometric covering problems to hypergraph covering,
combined with the theorem it attributes to Johnson, Lovasz and Stein (quoted as
Theorem 2) relating fractional and integral covering numbers; the paper says
that, unlike the probabilistic Erdos-Rogers argument, this approach could be
turned into an algorithm, since an optimal fractional covering is found by
linear programming. The paper also records the bounds known when it was
written, 5 <= chi(R^2) <= 7 and (1.239+o(1))^n <= chi(R^n) <= (3+o(1))^n, and
the general-norm upper bounds (5+o(1))^n of Kang and Furedi and (4+o(1))^n of
Kupavskii.

Source: <https://arxiv.org/abs/1610.02846>. Labels and pages cited on this card
and its result pages are those of arXiv:1610.02846v3 (8 pp.).

**Bears on.** [[../wiki/problems/discrete_geometry/E0704/_index|#704]]: the
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|Section
3 result]] (pp. 6-7) reproves the Larman-Rogers upper bound chi(R^n) <=
(3+o(1))^n for the unit distance graph of R^n, and
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|Theorem
1]] (p. 3) bounds chi(R^n) above by (1+gamma(B^n,k_n)+o(1))^n for k_n <=
n^{cn}, so a smaller tiling parameter of the ball would give a smaller upper
bound. Neither gives a lower bound or a new upper bound, and neither decides
any of the problem's three questions.

**Contents.**

- Theorem 1 (p. 3): For a bounded closed centrally symmetric convex body K,
  chi(R^n_K) <= (1+gamma(K,k))^n [n ln n + n ln ln n + 2 ln k
  + 2n(1 + ln(2 gamma(K,k)))]; in particular, if k_n <= n^{cn} for an absolute
  constant c, then chi(R^n_{K_n}) <= (1+gamma(K_n,k_n)+o(1))^n.
- Theorem 2 (p. 3, attributed to Johnson, Lovasz and Stein): For a finite set
  Z and a family F of its subsets, the covering number satisfies
  tau(Z,F) < (1 + ln max|F|) tau*(Z,F).
- Lemma 1 (p. 4): the reduction of covering the torus R^n/Omega by translates
  of the shrunk tiling to covering a finite maximal packing set, a step in the
  proof of Theorem 1.
- Theorem 3 (p. 6, Butler, quoted): for a bounded convex body K in R^n, the
  simultaneous packing-covering ratio over lattices is at most
  [vol(DK)/vol(K) n^{log_2(ln n)+c}]^{1/n} for an absolute constant c.
- Section 3 result (pp. 6-7, unnumbered): gamma(B^n,k) <= 2 for some
  k <= n^{cn}, hence chi(R^n) <= (3+o(1))^n.

**Results.**

- [[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|Theorem
  1]] (p. 3): the chromatic number of a normed space bounded through the
  tiling parameter.
- [[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|Section
  3 result]] (pp. 6-7): gamma(B^n,k) <= 2 for some k <= n^{cn}, and the bound
  (3+o(1))^n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
