---
name: extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs
desc: |
  Proves that every connected k-colorable graph of order n and minimum degree
  at least d >= 1 has diameter at most (3 - 2/k)n/d - 1 for k = 3 and 4.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:56:33Z
---

# extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/theorem_4|theorem_4]]: Czabarka, Smith and Székely's bound diam(G) ≤ (3 − 2/k)n/δ − 1 for every
connected k-colorable graph of order n and minimum degree at least δ ≥ 1,
when k = 3 or 4, which is the k-colorable form of the amended
Erdős–Pach–Pollack–Tuza diameter conjecture for those k.

***

Czabarka, Éva and Smith, Stephen J. and Székely, László, Maximum
diameter of 3- and 4-colorable graphs. J. Graph Theory 102 (2023), no. 2,
262--270, doi:10.1002/jgt.22869. The copy read for this card is
arXiv:2109.13887v1 (28 September 2021); the published edition was not
compared with it. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2109.13887), every other right reserved.

The paper attacks the Erdos-Pach-Pollack-Tuza conjecture that excluding a large
clique improves the classical diameter bound diam(G) <= 3n/(delta+1) + O(1).
Working with the stronger hypothesis of k-colorability instead of
K_{k+1}-freeness, Theorem 4 (p. 2) shows that for k = 3 or 4 every connected
k-colorable graph of order n and minimum degree at least delta >= 1 satisfies
diam(G) <= (3 - 2/k)(n/delta) - 1, which is the bound of Conjecture 2 of
Czabarka, Singgih and Szekely. This recovers as the k = 4 case the earlier
theorem diam(G) <= 5n/(2delta) - 1 of Czabarka, Dankelmann and Szekely, with a
substantially simpler proof. The method is a unified linear-programming duality
argument on 'strongly canonical clump graphs', a small class of structures
some of whose blow-ups are among the graphs of largest diameter in Conjecture 2
(Section 2); weighting vertices so that neighborhood weights are controlled
yields the dual solution. The paper also records (p. 2) the counterexample of
Czabarka, Singgih and Szekely to part (i) of the original
Erdos-Pach-Pollack-Tuza conjecture for every r >= 2 and
delta > 2(r-1)(3r+2)(2r-3), and that part (i) remains open for
(r-1)(3r+2) <= delta <= 2(r-1)(3r+2)(2r-3). This bears on
Problem 612, the Erdos-Pach-Pollack-Tuza diameter question, by confirming the
k-colorable, weaker form of the amended Conjecture 2 for k = 3 and 4, not the
K_{k+1}-free form. For Problem 612
itself it gives part (ii) at r = 2 only under 4-colorability, which reproves
the theorem of Czabarka, Dankelmann and Szekely, and it leaves part (i)
untouched (at k = 3 the bound 7n/(3delta) is weaker than part (i)'s
16n/(7delta) at r = 2).

Source: <https://arxiv.org/abs/2109.13887>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0612/_index|#612]]:
Theorem 4 at k = 4 gives part (ii) of the problem at r = 2 in the form
diam(G) <= 5n/(2delta) - 1 under the stronger hypothesis of 4-colorability,
for every delta >= 1, reproving the 2009 theorem of Czabarka, Dankelmann and
Szekely (the paper's Theorem 2, p. 2); it does not treat K_5-free graphs. At
k = 3 its bound 7n/(3delta) - 1 for 3-colorable graphs is weaker than part
(i)'s 16n/(7delta) + O(1) at r = 2, so it does not bear on part (i).

**Results.**

- [[extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/theorem_4|Theorem 4]]
  (p. 2): for k = 3 or 4, every connected k-colorable graph of order n and
  minimum degree at least delta >= 1 has diam(G) <= (3 - 2/k)(n/delta) - 1;
  the page also records the quoted Theorems 2 and 3 and Conjecture 2 (p. 2).

Labels and pages are those of arXiv:2109.13887v1. Read status: claims
checked for Theorem 4, Theorems 2 and 3, Conjecture 2 and the counterexample
paragraph (p. 2), read on the page images; the proof (pp. 3--8) was read for
structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
