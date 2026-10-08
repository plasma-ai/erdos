---
name: extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_35
title: "Problem (35): a Turán problem for even cycles, with the 1997 state of the lower bounds"
desc: |
  Chung's 1997 statement of Erdős's conjecture t(n,C_{2k}) ≥ c n^{1+1/k} with
  the lower bounds known in 1997, including the Lazebnik–Ustimenko–Woldar
  exponent, and the remark that it is open except for C_4, C_6 and C_10.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T12:36:23Z
---

***

## Statement

As printed on preprint p. 9 (page image and text layer):

"(35) *A Turán problem for even cycles* (Proposed by Erdős [70])
Prove that

$$
t(n,C_{2k})\ge cn^{1+1/k}.
$$

A lower bound of order $n^{1+1/(2k-1)}$ can be proved by probabilistic
methods [131]. The bipartite Ramanujan graph [180, 186] gives
$t(n,C_{2k})\ge n^{1+2/3k}$. Recently, Lazebnik, Ustimenko and Woldar [178]
constructed graphs which yield $t(n,C_{2k})\ge n^{1+2/(3k-3)}$. Füredi [146,
148] determined the exact values of $t(n,C_4)$ for infinitely many $n$. This
conjecture is open except for the case of $C_4$, $C_6$ and $C_{10}$ (see
Benson [21] and also Wenger [215] for a different construction)."

Here $t(n,G)$ is the survey's notation for the Turán number
$\mathrm{ex}(n;G)$. The references, read in the survey's list (preprint
pp. 31--45, text layer): [70] P. Erdős, On sequences of integers no one of
which divides the product of two others and on some related problems, Mitt.
Forsch.-Inst. Math. Mech. Univ. Tomsk 2 (1938), 74--82; [131] P. Erdős and J.
H. Spencer, Probabilistic methods in combinatorics, Academic Press, 1974;
[180] A. Lubotzky, R. Phillips and P. Sarnak, Ramanujan graphs, Combinatorica
8 (1988), 261--277; [186] D. Matula, Expose-and-merge exploration and the
chromatic number of a random graph, Combinatorica 7 (1987), 275--284; [178]
F. Lazebnik, V. A. Ustimenko and A. J. Woldar, A new series of dense graphs
of high girth, Bull. Amer. Math. Soc. 32 (1995), 73--79; [146] Z. Füredi,
Graphs without quadrilaterals, J. Comb. Theory Ser. B 34 (1983), 187--190;
[148] Z. Füredi, On the number of edges of quadrilateral-free graphs, J. Comb.
Theory Ser. B 68 (1996), 1--6; [21] C. T. Benson, Minimal regular graphs of
girth eight and twelve, Canad. J. Math. 18 (1966), 1091--1094; [215] R.
Wenger, Extremal graphs with no $C_4$'s, $C_6$'s or $C_{10}$'s, J. Comb.
Theory Ser. B 52 (1991), 113--116.

Observations made here. The survey's exponent for [178] is $1+2/(3k-3)$
without a parity term, where the site writes $1+2/(3k-3+\nu)$ with $\nu=1$
for even $k$; the paper itself is not held, so the two forms are recorded
and not reconciled. The survey attributes the problem to the 1938 paper
[70], whose graph theorem concerns $C_4$ only; the site's sources for the
general question are Erdős's 1964, 1971 and 1974 papers.

**Source.** F. R. K. Chung, *Open problems of Paul Erdős in graph theory*,
J. Graph Theory 25 (1997), 3--36; Problem (35) on p. 9 of the
45-page author preprint (the journal pagination was not consulted), read in the
text layer and on the rendered page image. The artifact and its provenance
are identified in the
[[extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the problem and the paragraph after it were
read clause by clause on the page image; the nine reference entries were
read in the text layer. The survey proves nothing; it reports.

## Proof pointer

None; a survey entry. Benson's constructions are paged at
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|Theorem 2]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: a 1997 survey
  statement of the problem with the lower bounds then known, a second-hand
  attestation of the Lazebnik--Ustimenko--Woldar bound (the site's [LUW95],
  not held) in the form $n^{1+2/(3k-3)}$, and the record that the conjecture
  was open except for $C_4$, $C_6$ and $C_{10}$; named in the problem's
  discussion thread as a survey of the conjecture.
