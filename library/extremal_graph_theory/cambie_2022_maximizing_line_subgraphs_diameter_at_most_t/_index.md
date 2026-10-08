---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t
desc: |
  Bounds the largest edge count of a bounded-degree graph whose line graph has
  diameter at most t, an edge version of the degree-diameter problem.
license: CC-BY-SA-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|conjecture_1]]: Cambie et al.'s proposed "nice expression" for the t = 3 case of the
Erdős–Nešetřil edge-distance function, from the incidence graphs of
projective planes with one subdivided edge; confirmed at Δ = 3 in the
paper and refuted at Δ = 4 and Δ = 15 and for all large Δ by a 2026
preprint of Kumar, Mohar and Pragada.

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_3|conjecture_3]]: The lower half of Cambie et al.'s asymptotic guess for the Erdős–Nešetřil
edge-distance function, the edge analog of Bollobás's degree–diameter
conjecture, known for t ∈ {1, 2, 3, 4, 6}; a 2026 preprint of Cames van
Batenburg and Korsky claims it for every t ≥ 2.

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|conjecture_4]]: The upper half of Cambie et al.'s asymptotic guess for the Erdős–Nešetřil
edge-distance function, proved by them for C_{2t+1}-free graphs and refuted
at t = 3 by a 2026 preprint of Kumar, Mohar and Pragada.

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|proposition_5]]: The general lower bound of Cambie et al. on the Erdős–Nešetřil
edge-distance function, derived from Canale and Gómez's large graphs of
given degree and diameter by filling in edges; read in the retained arXiv
v2.

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|theorem_2]]: The exact value h_3(3) = 23 of Cambie et al.: every (multi)graph with
maximum degree 3 and 23 or more edges has a line graph of diameter more
than 3, with the Fano plane's incidence graph with one subdivided edge as
the extremal graph; read in the retained arXiv v2.

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|theorem_6]]: The general upper bound on the Erdős–Nešetřil edge-distance function: a
graph of maximum degree Δ with more than 1.5 Δ^t edges has two edges at
line-graph distance more than t, proved through the distance-t
edge-clique bound ω(L(G)^t) ≤ (3/2)Δ^t; read in the retained arXiv v2.

[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|theorem_7]]: The C_{2t+1}-free case of Cambie et al.'s Conjecture 4, asymptotically
sharp for t ∈ {1, 2, 3, 4, 6}, and exactly sharp in its more precise form,
through the incidence graphs of generalized polygons; read in the retained
arXiv v2.

***

Cambie, Stijn and Cames van Batenburg, Wouter and de Joannis de Verclos,
Rémi and Kang, Ross J., Maximizing line subgraphs of diameter at most {$t$}.
SIAM J. Discrete Math. (2022), 939--950.

**Retained artifact.** The journal version is SIAM J. Discrete Math. 36 (2022),
no. 2, 939--950, DOI 10.1137/21M1437354 (Crossref record read; an extended
abstract appeared in Trends in Mathematics 14 (2021), 331--338, the EuroComb
2021 proceedings). The [folder-name
PDF](cambie_2022_maximizing_line_subgraphs_diameter_at_most_t.pdf) is the arXiv
preprint arXiv:2103.11898v2 (10 December 2021, "v2 accepted to SIAM Journal on
Discrete Mathematics"), 12 pages, titled "Maximising line subgraphs of diameter
at most $t$" where the journal's title (Crossref) and the site's reference text
spell "Maximizing"; the locators and labels below are the preprint's, and the
journal text was not compared. Read status: claims checked for the introduction
with Erdős's quotation and the $t\le2$ history (p. 1), Conjecture 1, Theorem 2,
Conjectures 3--4 and Proposition 5 with its proof (p. 2), Theorems 6--8 and
Corollary 9 (p. 3) and Theorem 10 (p. 4), read clause by clause on the page
images, paged at the seven result pages listed above; the proof of Proposition 5
followed, the closing remark of the proof of Theorem 2 (p. 11) read in the text
layer, the other proofs not read. The site's thread reported (17 August 2026)
that the paper's Conjecture 1 says "with equality if", not the site's "if and
only if"; the retained v2 prints "if". The arXiv record
(https://arxiv.org/abs/2103.11898, read 2026-10-02) names the Creative Commons
Attribution-ShareAlike 4.0 license.

The paper studies h_t(Delta), the least number of edges forcing a graph of
maximum degree Delta to have line-graph diameter greater than t, a problem posed
by Erdos and Nesetril in the late 1980s that the paper presents as an edge
analog of the degree-diameter problem. Theorem 6 gives the general upper bound
h_t(Delta) <= 1.5 Delta^t + 1, improving the trivial 2 Delta^t; Theorem 7 shows
any C_{2t+1}-free graph of maximum degree Delta with at least Delta^t edges has
line-graph diameter greater than t (as printed; for t in {1,2} the star and
K_{Delta,Delta} need "more than Delta^t", which Theorem 10 gives for every
t >= 2), which is asymptotically sharp for t in {1,2,3,4,6}, and exactly sharp
in its more precise formulation, via point-line incidence graphs of
generalized polygons. Theorem 2
settles the small case exactly, h_3(3) = 23, by case analysis, and Conjecture 1
proposes h_3(Delta) <= Delta^3 - Delta^2 + Delta + 2 with equality when Delta is
one more than a prime power. The clique-number formulation is Theorem 8,
omega(L(G)^t) <= 1.5 Delta^t, refined for C_{2t+1}-free graphs and t >= 2 in
Theorem 10 to omega(L(G)^t) <= |E(T_{t,Delta})|, the edge count of the rooted
tree T_{t,Delta} of height t whose non-leaf vertices have degree Delta;
combining with a coloring result yields Corollary 9, chi(L(G)^t) < 1.941
Delta^t for large Delta, a marked improvement on earlier distance-t chromatic
index bounds. Proposition 5 gives the best known lower-bound construction
h_t(Delta) >= 0.629^t Delta^t for large t and infinitely many Delta, derived
from Canale-Gomez graphs for Bollobas's conjecture. This is the main
modern reference for problem 934 on the Erdos-Nesetril edge degree-diameter
quantity h_t(Delta).

Source: <https://arxiv.org/abs/2103.11898>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0934/_index|#934]]: p. 1 (page
image) quotes Erdős's 1988 statement, restates the problem as "an edge
version of the ... degree--diameter problem", records $h_1(\Delta)=\Delta+1$
(without the $\Delta\ge3$ qualification the site's thread supplies), the
trivial $2\Delta^t$ and the $t=2$ history (Erdős--Nešetřil and Bermond,
Bond, Paoli and Peyrat independently; Chung, Gyárfás, Tuza and Trotter's
confirmation); Theorem 6 (p. 3) is the site's $\frac32d^t+1$, Proposition
5 (p. 2) its $0.629^td^t$, Theorem 2 (p. 2) its $h_3(3)=23$, Conjecture 1
(p. 2) its $h_3$ formula, Conjectures 3--4 (p. 2) its two asymptotic
conjectures, and Theorem 7 (p. 3) the $C_{2t+1}$-free case of Conjecture 4;
the paper is the site's key CCJK22.

**Results to transcribe.**

- Conjecture 1 (p. 2): h_3(Delta) <= Delta^3 - Delta^2 + Delta + 2, with
  equality if Delta is one more than a prime power (plain "if"); confirmed at
  Delta = 3 by Theorem 2.
- Conjectures 3 and 4 (p. 2): for any epsilon > 0, h_t(Delta) >=
  (1-epsilon)Delta^t for infinitely many Delta; for t != 2, h_t(Delta) <=
  (1+epsilon)Delta^t for all large enough Delta; Conjecture 3 known for t in
  {1,2,3,4,6}.
- Introduction (p. 1): h_1(Delta) = Delta + 1 (as printed, without a
  restriction on Delta); h_2(Delta) <= 5Delta^2/4 + 1 with equality for even
  Delta, conjectured independently by Erdős--Nešetřil and Bermond, Bond,
  Paoli and Peyrat and confirmed by Chung, Gyárfás, Tuza and Trotter.

- Theorem 6: h_t(Delta) <= (3/2)Delta^t + 1 for all t >= 1: any graph of maximum
  degree Delta with more than 1.5 Delta^t edges has line graph of diameter
  greater than t.
- Theorem 7: If G is C_{2t+1}-free with maximum degree Delta and has Delta^t or
  more edges, then L(G) has diameter greater than t; asymptotically sharp for t
  in {1,2,3,4,6}. As printed this fails for t in {1,2} (the star K_{1,Delta}
  and K_{Delta,Delta}); Theorem 10 gives it for every t >= 2 with "more than
  Delta^t edges".
- Theorem 2: h_3(3) = 23; a (multi)graph with maximum degree 3 and 23 or more
  edges always has a line graph of diameter greater than 3.
- Theorem 8: For any graph G of maximum degree Delta, omega(L(G)^t) <=
  (3/2)Delta^t.
- Corollary 9: There is Delta_0 such that chi(L(G)^t) < 1.941 Delta^t for every
  graph of maximum degree Delta >= Delta_0.
- Theorem 10 / Proposition 5: For t >= 2 and C_{2t+1}-free G of maximum degree
  Delta, omega(L(G)^t) <= |E(T_{t,Delta})| with equality for infinitely many
  Delta when t in {2,3,4,6}; and h_t(Delta) >= 0.629^t Delta^t for large t and
  infinitely many Delta.
