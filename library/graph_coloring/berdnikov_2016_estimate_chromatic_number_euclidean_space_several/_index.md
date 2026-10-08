---
name: graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several
desc: |
  Proves that the chromatic number of Euclidean n-space with k forbidden
  distances, maximized over the distances, is at least (Bk)^(Cn) for all n
  and k, for every positive C below 1/3, where Raigorodskii's bound needed
  large n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several

[[graph_coloring/_index|..]]

[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_1|theorem_1]]: Berdnikov's bound for the chromatic number of Euclidean n-space with k
forbidden distances: for fixed positive A, C and K with 2 <= A < 3 and
C < 1/A there is B' > 0 with the maximized chromatic number at least
(B'k)^(Cn) for all natural n and all k <= Kn^A.

[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_2|theorem_2]]: Berdnikov's bound for the chromatic number of Euclidean n-space with k
forbidden distances: for every fixed positive C < 1/3 there is B > 0 with
the maximized chromatic number at least (Bk)^(Cn) for all natural n and k.

***

A. V. Berdnikov, Estimate for the Chromatic Number of Euclidean Space with
Several Forbidden Distances. Matematicheskie Zametki 99, no. 5 (2016), 783-787.
doi:10.4213/mzm11140. The file prints "© А. В. Бердников, 2016"
(the author's copyright line, © A. V. Berdnikov, 2016; the text layer renders
the symbol as "c○") at the foot of its first page (printed p. 783) and no
license wording on any of its five pages, and the hosting site's Terms of Use
state "All materials published on this website including full-text articles,
abstracts and author indexes are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
"Reproduction or republication of the materials contained on Math-Net.Ru in any
form requires written permission of the copyright holder", allow printing for
noncommercial teaching or research only, and name no open license
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

Berdnikov studies the maximized chromatic number chi-bar(R^n,k), the maximum
over positive reals a_1,...,a_k of chi(R^n;a_1,...,a_k), the least number of
colors of R^n with no two points of one color at any of the distances
a_1,...,a_k. Raigorodskii's 2001 bound gave constants B, C > 0 and N with
chi-bar(R^n,k) >= (Bk)^(Cn) for all n >= N and all k; the paper refines it so
that the inequality holds for every n. Theorem 1 fixes positive A, C and K with
2 <= A < 3 and C < 1/A and produces B' > 0 with chi-bar(R^n,k) >= (B'k)^(Cn)
for all natural n and all k <= Kn^A; Theorem 2 removes the range restriction,
giving for every positive C < 1/3 a constant B > 0 with chi-bar(R^n,k) >=
(Bk)^(Cn) for all natural n and k. The method is the standard bound
chi(Sigma;a_1,...,a_k) >= |Sigma|/alpha(Sigma;a_1,...,a_k) on a finite subset
Sigma. Lemma 1 is the trivial bound for k <= K_1. Lemma 2 covers K_1 < k <= K_2
n^A under three explicit inequalities linking A, C_2, K_1, K_2 and a natural
number L: Sigma is the set of vectors whose first rt coordinates take each value
1,...,r exactly t times and whose other coordinates are 0, |Sigma| is bounded
below by Stirling's formula, and the independence number above by the
linear-algebra method, with forbidden distances sqrt(2pi) for a suitable prime
p. Lemma 3 covers k > K_2 n^A by counting the points with nonnegative integer
coordinates in a ball of radius sqrt(k/2), all of whose mutual distances are
forbidden. The paper's results are stated for every dimension n and do not
mention the plane. Naslund's 2023 paper
([[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|its card]])
later proved lower bounds of the form (c sqrt(m+1) + o(1))^n for m forbidden
distances. The paper is written in Russian.

Source: <https://www.mathnet.ru/eng/mzm11140>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]:
the problem asks for estimates of L(r), the largest chromatic number of a graph
on finitely many plane points joined at r prescribed distances, and whether
L(r) <= r^(O(1)). The paper does not discuss the plane; the case n = 2 of
[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_2|Theorem 2]]
gives chi-bar(R^2,k) >= (Bk)^(2C) for every positive C < 1/3, and since each
bound in the proof is the chromatic number of a finite point set, the result
page reads this as the polynomial lower bound L(r) >= (Br)^(2C). It says
nothing on whether L(r) <= r^(O(1)).

**Results.**

- [[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_1|Theorem 1]]
  (p. 783): for fixed positive A, C and K with 2 <= A < 3 and C < 1/A there is
  B' > 0 with chi-bar(R^n,k) >= (B'k)^(Cn) for all natural n and all
  k <= Kn^A.
- [[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_2|Theorem 2]]
  (p. 783): for every fixed positive C < 1/3 there is B > 0 with
  chi-bar(R^n,k) >= (Bk)^(Cn) for all natural n and k.

The lemmas are described on the result pages: Lemma 1 (p. 784), the trivial
bound with B_1 = 1/K_1 for k <= K_1; Lemma 2 (p. 784), the bound
(B_2 k)^(C_2 n) for K_1 < k <= K_2 n^A under conditions (2)-(4); Lemma 3
(p. 786), the bound (B_3 k)^(C_3 n) for k > K_2 n^A, where C_3 < 1/2 and
C_3 = 1/2 - 1/(2A).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
