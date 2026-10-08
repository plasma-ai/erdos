---
name: number_theory/korec_1994_density_estimate
desc: |
  Proves that for every c > log_4 3 the set of y whose 3x+1 trajectory drops
  below y^c has asymptotic density 1, an almost-all result on problem 1135
  that does not decide it.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/korec_1994_density_estimate

[[number_theory/_index|..]]

[[number_theory/korec_1994_density_estimate/theorem_1|theorem_1]]: For every real c greater than log_4 3, about 0.7925, the set of nonnegative
integers y with T^n(y) < y^c for some n, where T is the shortcut 3x+1 map,
has asymptotic density 1.

***

Ivan Korec, *A density estimate for the 3x+1 problem*, Math. Slovaca 44 (1994)
85-89 (DML-CZ digitized copy, dml.cz/dmlcz/133225; 5 pp. plus repository cover).

Read status: claims checked for the setting and Theorem 1 (p. 85), the
remarks on p. 86, the notation and Lemmas 1--2 (p. 86), read clause by clause
on the page images; the proof (pp. 87--88) and Examples 1--2 (pp. 88--89)
were read for structure only and not checked.

Works with the shortcut map T on the nonnegative integers. For every real
c > log_4 3 (= 0.79248125...), the set M_c of initial values y with
T^n(y) < y^c for some n has asymptotic density 1
([[number_theory/korec_1994_density_estimate/theorem_1|Theorem 1]], p. 85).
The proof combines Terras's periodicity theorem (the parity vectors of the
first m steps of x and y agree exactly when x and y are congruent mod 2^m;
Lemma 1, p. 86) with a central-limit count: for every d > 1/2, the share of
0 <= y < 2^m with at most md odd steps among the first m tends to 1 (Lemma 2,
p. 86). Examples 1--2 (pp. 88--89) show that the theorem does not follow at
once from Terras's bounded-time density result and that lowering the bound on
c may be nontrivial.
Relevance: proves that for every c > log_4 3 the set of y whose 3x+1
trajectory drops below y^c has density 1; it does not decide problem 1135.

Source: PDF. The file prints "© Mathematical
Institute of the Slovak Academy of Sciences, 1994" on its DML-CZ cover page (PDF
p. 1), with terms of use that grant access to the digitized copy "strictly
for personal use", and "©1994 Mathematical Institute Slovak Academy of
Sciences" on PDF p. 2, every other right reserved.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the
paper's T, defined on the nonnegative integers, is given by the same formula
as the problem's f; Theorem 1 shows that for each
c > log_4 3 the starting values whose orbit falls below y^c have asymptotic
density 1, and says nothing about whether every orbit reaches 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
