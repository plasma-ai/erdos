---
name: extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents
desc: |
  Realizes infinitely many new rational Turan exponents by single graphs,
  verifying the Bukh-Conlon conjecture for a family of rooted trees.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10|corollary_10]]: For every rational r = 2 - a/b in (1,2) with a, b positive integers and
floor(b/a)^3 <= a <= b/(floor(b/a)+1) + 1, some bipartite graph F_r has
Turán number ex(n, F_r) = Theta(n^r), the paper's realizability result.

[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17|lemma_17]]: A tree F that has a negligible obstruction family satisfies
ex(n, F^p) = O(n^{2 - 1/rho_F}) for every positive integer p; the page
records the definitions of obstruction family and negligibility that the
lemma uses.

[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9|proposition_9]]: The rooted tree T_{s,t,s'} of the paper's Figure 1 is balanced exactly when
its density is at least max(s, s') and greater than 1, equivalently when
s' - 1 <= s <= t + s' and (t, s') is not (1, 0).

[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|theorem_8]]: The paper's main result: for positive integers s, t and a nonnegative
integer s', with t >= s^3 - 1 when s - s' >= 2, every power p of a
balanced rooted tree T_{s,t,s'} has ex(n, F^p) = O(n^{2 - 1/rho_F}) with
rho_F = (st + t + s')/(t + 1).

***

Tao Jiang, Zilin Jiang, Jie Ma, Negligible obstructions and Turán exponents.
arXiv:2007.02975 (2020); Ann. Appl. Math. 38 (2022), no. 3, 356--384,
doi:10.4208/aam.OA-2022-0008. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2007.02975), every other right reserved.

The copy read for this card is arXiv:2007.02975v3 (30 January 2023), 24 pp.,
whose arXiv record gives the journal reference above; the journal version was
not compared, and the labels and pages below are v3's.

Corollary 10 (p. 4), the result the abstract states, shows that for every
rational r in (1,2) of the form 2 - a/b with a, b positive integers satisfying
floor(b/a)^3 <= a <= b/(floor(b/a)+1) + 1, there is a single bipartite graph
F_r with ex(n, F_r) = Theta(n^r), generating infinitely many new Turan
exponents and giving further evidence for the realizability conjecture
(Conjecture 3) motivated by Erdos and Simonovits. This is achieved by
Theorem 8 (p. 3), which the paper calls its main result and which verifies
the Bukh-Conlon conjecture ex(n, F^p) = O(n^{2 - 1/rho_F}) for all powers p
of the balanced rooted trees T_{s,t,s'} shown in Figure 1, with rho_F =
(st + t + s')/(t + 1), under the extra assumption t >= s^3 - 1 when
s - s' >= 2; Proposition 9 characterizes when T_{s,t,s'} is balanced.
Matching lower bounds come from Lemma 6 of Bukh and Conlon (p. 2), which
gives ex(n, F^p) = Omega(n^{2 - 1/rho_F}) for some power p of each balanced
rooted tree F. The method is a framework built around what the authors call
negligible obstructions (Definitions 15 and 16) together with a
negligibility lemma (Lemma 17) that links them to the Bukh-Conlon
conjecture; the authors trace the ideas of this framework back to Conlon and
Lee and see them throughout later work. The paper lists the cases of the
conjecture verified before it (p. 3): classical cases due to Kővári, Sós and
Turán and to Faudree and Simonovits, and cases due to Jiang-Ma-Yepremyan,
Kang-Kim-Liu, Conlon-Janzer-Lee, Janzer and Jiang-Qiu. A Remark (p. 5)
reports that Conlon and Janzer later improved Theorem 8 by removing the
condition t >= s^3 - 1, resolving the paper's Conjecture 11 on Bukh-Conlon
densities. This bears on Erdos
problem 571 on which rational exponents occur as Turan exponents of a single
graph, enlarging the known set of such exponents without settling the full
conjecture.

Read status: claims checked for Corollary 10, Theorem 8, Proposition 9,
Definitions 4, 5 and 12--16, Lemma 17, Proposition 18 and Theorem 19
(pp. 1--8), read clause by clause on the page images; the deduction of
Theorem 8 from Lemma 17, Proposition 18 and Theorem 19 (p. 8) and the proof
of Corollary 10 (p. 4) were followed; the proof of Lemma 17 (Section 3,
pp. 8--10) was read for structure only, and the proofs of Theorem 19
(Sections 4 and 5, pp. 10--22) were not read. Nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2007.02975>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]:
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10|Corollary 10]] (p. 4) gives, for each rational
2 - a/b in (1,2) with a, b positive integers and
floor(b/a)^3 <= a <= b/(floor(b/a)+1) + 1, a single bipartite graph whose
Turán number has order n^{2 - a/b}, an infinite family of instances of the
problem; it does not treat the other rationals in [1,2). Its upper bound is
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|Theorem 8]] (p. 3), proved through
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17|Lemma 17]] (p. 7), and its lower bound is Bukh and Conlon's
Lemma 6 (p. 2).

**Results.**

- [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10|Corollary 10]] (p. 4; the abstract's statement): for
  every rational r = 2 - a/b in (1,2), with a, b positive integers and
  floor(b/a)^3 <= a <= b/(floor(b/a)+1) + 1, there is a bipartite graph F_r
  with ex(n, F_r) = Theta(n^r).
- [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|Theorem 8]] (p. 3): for positive integers s, t and a
  nonnegative integer s', with t >= s^3 - 1 assumed when s - s' >= 2, if
  F = T_{s,t,s'} is balanced then ex(n, F^p) = O(n^{2 - 1/rho_F}) for every
  positive integer p, with rho_F = (st + t + s')/(t + 1).
- [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9|Proposition 9]] (p. 3): for positive integers s, t and
  a nonnegative integer s', T_{s,t,s'} is balanced exactly when
  rho_F >= max(s, s') and rho_F > 1, equivalently s' - 1 <= s <= t + s' and
  (t, s') is not (1,0).
- [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17|Lemma 17]] (p. 7), with Definitions 15 and 16 (p. 6): if a
  tree F has a negligible obstruction family, then ex(n, F^p) =
  O(n^{2 - 1/rho_F}) for every positive integer p.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
