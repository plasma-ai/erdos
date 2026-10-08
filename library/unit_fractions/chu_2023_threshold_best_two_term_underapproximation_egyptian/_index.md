---
name: unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian
desc: |
  Shows the greedy Egyptian-fraction algorithm gives the unique best two-term
  underapproximation of p/q whenever q+j is divisible by p for some j at most
  3 (except 10/17, where it is best but tied), and that for each larger least
  such j it fails for some p/q.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:53:03Z
---

# unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian

[[unit_fractions/_index|..]]

[[unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_12|theorem_1_12]]: States that for p/q with q odd and 2 the least j with p dividing q + j, the
greedy m-term underapproximation is the unique best one for every m, the
larger class of rationals cited for problem 206.

[[unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_3|theorem_1_3]]: States that the greedy two-term underapproximation of p/q is the unique
best one whenever the least j with p dividing q + j is at most 3, except
for 10/17, and that this fails for some fraction at every larger value.

***

Hung Viet Chu, A Threshold for the Best Two-term Underapproximation by Egyptian
Fractions. Indag. Math. (N.S.) 35 (2024), no. 2, 350--375,
doi:10.1016/j.indag.2024.01.006; arXiv:2306.12564 (2023). The arXiv record
(https://arxiv.org/abs/2306.12564, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

For p/q with p < q, let Upsilon(p,q) be the least positive j with p dividing q +
j. The paper proves that when Upsilon(p,q) <= 3 and p/q is not 10/17 the greedy
algorithm G produces the unique best two-term underapproximation of p/q, that
is 1/x_1 + 1/x_2 < p/q implies 1/x_1 + 1/x_2 <= 1/a_1 + 1/a_2 (Section 2; for
10/17 the greedy pair 1/2 + 1/12 is best but ties with 1/3 + 1/4), and that
for each k >= 4 some p/q with Upsilon(p,q) = k has a two-term
underapproximation strictly closer to p/q than the greedy one (Section 3), so
the threshold 3 is sharp; the work extends Nathanson's results on two-term
underapproximation. Section 4 studies stepwise underapproximation: with e_m =
theta - sum_{n<=m} 1/a_n the mth error, it compares the greedy term 1/a_m
against a superior underapproximation N/b_m of e_{m-1} with N >= 2, and
characterizes equality 1/a_m = N/b_m, one form of the characterization being
a_{m+1} >= N a_m^2 - a_m + 1. Consequently for rational theta equality holds
for only finitely many m, while there exist irrational theta for which it holds
for every m; Section 5 computes G(theta) for a family of theta. The tools are
the greedy recursion a_1 = G(theta), a_m = G(theta - sum_{n<m} 1/a_n) with
G(theta) = floor(1/theta) + 1, and the growth bounds a_1 >= 2,
a_{n+1} >= a_n^2 - a_n + 1. This bears on problem 206, on how well greedy
Egyptian-fraction expansions approximate a rational from below, by showing
that greedy is optimal at two terms whenever Upsilon(p,q) <= 3 and that this
can fail for every larger value.

Source: <https://arxiv.org/abs/2306.12564>.

The retained folder-name PDF is arXiv:2306.12564v2 (20 January 2024), 26
pages; v1 is of 19 June 2023; the journal version (Indag. Math. (N.S.) 35
(2024), 350--375, March 2024) has not been compared with it. Beyond the
two-term threshold, Theorem 1.12 (p. 6) shows that for p < q with q odd and
Upsilon(p,q) = 2 the greedy m-term sum is the unique best m-term
underapproximation of p/q for every m, answering Nathanson's question whether
rationals other than those with p dividing q+1 (Nathanson's Theorem 5,
restated as Theorem 1.11) have this property; this is the larger class of
rationals that the site's commentary on problem 206 attributes to the paper.
Read status: claims checked for Theorem 1.3 and Theorem 1.12 (statements read
clause by clause on PDF pp. 3 and 6), compiled on
[[unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_3|Theorem 1.3]]
and
[[unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_12|Theorem 1.12]];
the proofs were not read; nothing has been independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]

**Results to transcribe.**

- Theorem 1.3 (Upsilon <= 3): If Upsilon(p,q) <= 3 and p/q is not 10/17, the
  greedy pair 1/a_1 + 1/a_2 is the unique best two-term underapproximation of
  p/q; for 10/17 it is best but not unique.
- Sharpness (Upsilon >= 4): For each k >= 4 there exist p < q with Upsilon(p,q)
  = k for which some two-term underapproximation of p/q beats the greedy
  pair.
- Theorem 1.12: For p < q with q odd and Upsilon(p,q) = 2, the greedy m-term
  sum is the unique best m-term underapproximation of p/q for every m.
- Stepwise characterization: 1/a_m equals the superior underapproximation N/b_m
  of the error e_{m-1} precisely under conditions such as a_{m+1} >= N a_m^2 -
  a_m + 1.
- Rational versus irrational: For rational theta equality 1/a_m = N/b_m holds
  for only finitely many m; some irrational theta satisfy it for all m.
