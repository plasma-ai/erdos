---
name: ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos
desc: |
  Proves the Burr-Erdős-Graham-Sós maximal anti-Ramsey conjecture for odd
  cycles of length at least nine and finds the asymptotics for all edge
  counts.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos

[[ramsey_theory/_index|..]]

[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/conjecture_1_1|conjecture_1_1]]: The Burr–Erdős–Graham–Sós conjecture as the 2026 paper states it, with its
attribution to the 1989 paper, to Erdős's 1991 problem collection and to
the catalog entry, and the trichotomy for C_3, C_5 and longer odd cycles.

[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|theorem_1_2]]: The asymptotic value of the maximal anti-Ramsey function of an odd cycle of
length at least nine over the whole edge range above the Turán number; at
the Turán threshold it gives n squared over eight, the Burr–Erdős–Graham–Sós
conjecture for those cycles.

***

Matija Bucić, Kaizhe Chen, Jie Ma, On a maximal anti-Ramsey conjecture of Burr,
Erdős, Graham, and Sós. arXiv:2603.18952 (2026).

**Edition read.** The copy read for this card is arXiv:2603.18952v1
(19 March 2026), twelve A4 pages with a text layer.
The arXiv listing carries this one version and no journal reference, and a
Crossref bibliographic query for the title found no journal record (both
read). A preprint: no refereed version and no independent review
of its proof are known here. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2603.18952), every other right reserved.

Read status: claims checked for the definition of f(n,e,H) (p. 1),
Conjecture 1.1, Theorem 1.2 and display (1) (p. 2), read clause by clause on
the page image, and for the proof sketch of Section 2 (pp. 2–3), read in the
text layer; the proof (Section 4) and the lemmas of Section 3 were not read.

The paper studies the maximal anti-Ramsey function f(n,e,H), the least number
of colors f such that some n-vertex graph with at least e edges admits an
f-edge-coloring in which every copy of H is rainbow. Burr, Erdős, Graham and
Sós, and Problem 809 after them, define the same number with exactly e edges;
the two conventions agree, since deleting edges from a graph keeps every
remaining copy of H rainbow and adds no color (an observation made here; the
1989 paper calls its function nondecreasing in e on its p. 281). Conjecture
1.1, attributed to the 1989 paper and to Erdős's 1991 Kalamazoo problem
collection and restated as Problem 809, asserts that f(n, floor(n^2/4)+1,
C_{2k+1}) = n^2/8 + o(n^2) for every k at least 3; the authors confirm it for
all k at least 4. Theorem 1.2 is stronger: for k at least 4 and floor(n^2/4)+1
<= e <= binom(n,2), f(n,e,C_{2k+1}) = e/2 + (n/2)·sqrt(e - n^2/4) + o(n^2),
determining the asymptotics over the whole non-trivial range of e. The upper
bound comes from two vertex-disjoint cliques colored with reused color classes,
an example the paper credits to Burr, Erdős, Graham and Sós; the new content is
the matching lower bound (1), proved by induction on n via lemmas guaranteeing
short paths between pairs of vertices in dense graphs. This settles Problem 809
for C_{2k+1} with k >= 4, leaving the k = 3 case (C_7) of the conjecture open;
the paper proves nothing for C_7, but its closing remark (p. 11) says the proof
uses k >= 4 crucially, to keep the total length of the two short paths joining
a pair of edges at most 2k-1, and that for k = 3 the authors have a more
involved "stability" argument, not given in the paper, that bypasses this "in
the second case", leaving "the first case as the main bottleneck". The
introduction (p. 2) also records the trichotomy f(n, floor(n^2/4)+1, C_3) = 3
("easy to see"), f(n, floor(n^2/4)+1, C_5) = floor(n/2)+3 for large n (Erdős
and Simonovits, "see [6]") and the quadratic lower bound of the 1989 paper for
longer odd cycles.

Source: <https://arxiv.org/abs/2603.18952>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0809/_index|#809]]: Theorem 1.2 (p. 2) is
the status-defining result for the cycles of length at least nine, through
its specialization at e = floor(n^2/4)+1, and Conjecture 1.1 (p. 2) states
the problem in the paper's words; the cycle C_7 is outside the theorem.

**Results to transcribe.**

- Conjecture 1.1 (p. 2): Burr-Erdős-Graham-Sós conjecture: for k >= 3, f(n,
  floor(n^2/4)+1, C_{2k+1}) = n^2/8 + o(n^2) (page
  [[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/conjecture_1_1|conjecture_1_1]]).
- Theorem 1.2 (p. 2): For k >= 4 and floor(n^2/4)+1 <= e <= binom(n,2),
  f(n,e,C_{2k+1}) = e/2 + (n/2)sqrt(e - n^2/4) + o(n^2), implying Conjecture
  1.1 for k >= 4 (page
  [[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|theorem_1_2]]).
- Equation (1) (p. 2): Lower bound f(n,e,C_{2k+1}) >= e/2 + (n/2)sqrt(e -
  n^2/4) - εn^2 for every fixed ε > 0, every n^2/4 < e <= binom(n,2) and n
  large, the paper's main contribution; recorded on the theorem_1_2 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
