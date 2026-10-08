---
name: problems/graph_coloring/E0832
title: Problem 832
desc: |
  Records Alon's counterexamples to the complete-hypergraph edge benchmark,
  while separating the defective equality wording and the open r=3 case.
tags:
- Graph theory
- Hypergraphs
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 832

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0832/claims/_index|claims/]]: The 1 claim page of Problem 832, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 3$ and $k$ be
sufficiently large in terms of $r$. Is it true that every $r$-uniform
hypergraph with chromatic number $k$ has at least

$$
\binom{(r-1)(k-1)+1}{r}
$$

edges, with equality only for the complete graph on $(r-1)(k-1)+1$ vertices?

**Formulation.** For $r\geq3$ the closing phrase “complete graph” is read as the
complete $r$-uniform hypergraph on $(r-1)(k-1)+1$ vertices, which has exactly
$\binom{(r-1)(k-1)+1}{r}$ edges and chromatic number $k$; Alon states the
Erdős–Hajnal conjecture as equality, for large chromatic number, in the bound
this hypergraph gives. Read as the site words it, the equality clause fails for
every $r\geq3$, since that hypergraph attains the bound and is not a graph.
Under either reading the answer is no, because Alon's counterexamples refute the
lower bound itself; the equality clause of the corrected reading is not refuted
separately.

**Status.** Disproved. The site labels the problem DISPROVED, credits the
disproof to Alon [Al85] and says that the case $r=3$ is open; the claim page
[[problems/graph_coloring/E0832/claims/1985_12_01_alon|Alon 1985]] records
the result and its acceptance evidence.

**Source.** [erdosproblems.com/832](https://www.erdosproblems.com/832), accessed
2026-09-07. Cite as: T. F. Bloom, Erdős Problem #832,
https://www.erdosproblems.com/832.

**References.**

- [AkSh16] Akolzin, Ilia and Shabanov, Dmitry, Colorings of hypergraphs with
  large number of colors. Discrete Math. (2016), 3020–3031.
- [Al85] Alon, Noga,
  [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/_index|Hypergraphs with high chromatic number]].
  Graphs Combin. **1** (1985), 387–389.
- [ChPe20] Cherkashin, Danila and Petrov, Fedor,
  [[../library/graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|Regular behavior of the maximal hypergraph chromatic number]].
  SIAM J. Discrete Math. (2020), 1326–1333.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/832.lean).
The disproof has a third-party Lean proof, linked from Alon's claim page,
which this corpus has not built.

## Current assessment

**Status target and answer.** The status targets the site's wording. Its
lower-bound assertion is false, so the answer is no both as the site words it
and under the Formulation's reading. Alon's
[[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3|Proposition 3]]
gives counterexamples at arbitrarily large uniformity and chromatic number. This
settles the universal question without settling the equality clause of the
Formulation's reading, which was not separately assessed, or the fixed-$r=3$
variant.

**Evidence.** The assessment rests on Alon's published three-page note and on
Cherkashin–Petrov's paper (arXiv:1808.01482v4); the literature after 2020 has
not been surveyed.

**Proof coverage.** The exact Proposition 3 formula, its parameter range, and
the transfer to an exact chromatic number have been checked at statement
level. The linked result page supplies a precise statement and proof pointer,
not a complete proof reconstruction; the proof has not been reconstructed or
reviewed.

**Claim record.** The problem's standing derives from one accepted claim
page, [[problems/graph_coloring/E0832/claims/1985_12_01_alon|Alon 1985]]:
a refereed journal note, credited by the site's curator as the disproof.

**Search scope.** 2026-09-07: the site's problem page and its discussion
thread, and the sources cited above. No other claim on the problem was found.

**Remaining gaps.** The proof of Proposition 3 has not been rewritten. The
equality clause of the Formulation's reading was not separately assessed, and
the fixed case $r=3$ is open on the site and in Cherkashin–Petrov's 2019
report. Akolzin and Shabanov's bounds are taken from the site.

## Progress

Alon writes $f(k,s)$ for the minimum number of edges in a $k$-uniform
hypergraph with chromatic number at least $s$. Here the uniformity is renamed
$t$, since $k$ is the problem's chromatic number, and the complete $t$-uniform
hypergraph on $(s-1)(t-1)+1$ vertices gives his bound (2), $f(t,s)\le B(t,s)$,
where

$$
B(t,s)=\binom{(s-1)(t-1)+1}{t}.
$$

Proposition 3, on printed p. 389, states in this notation that if $t\to\infty$
and $s/t\to\infty$, then

$$
f(t,s)=O\!\left(
  t^{5/2}\log t\left(\frac34\right)^t B(t,s)
\right).
$$

This defeats the page's “sufficiently large” quantifier, not merely one
preselected threshold. Given any proposed threshold $K_0(r)$, take
$r\to\infty$ and choose $s(r)\geq\max\{K_0(r),r^2\}$. For all sufficiently
large $r$, Proposition 3 supplies an $r$-uniform $H$ with actual chromatic
number $K\geq s(r)$ and

$$
|E(H)|<B(r,s(r))\leq B(r,K).
$$

Thus $K$ exceeds the proposed threshold while $H$ violates the benchmark at
its exact chromatic number.

Cherkashin–Petrov supply later asymptotic context. With $n$ the uniformity and
$q$ the number of colors (they write $r$), their Theorem 2 proves for each
fixed $n>1$ that $m(n,q)/q^n$ converges as $q\to\infty$, where $m(n,q)$ is
the least edge count of a non-$q$-colorable $n$-uniform hypergraph. The known
bounds $c_nq^n<m(n,q)<C_nq^n$ make the limit finite and positive. Their
Further questions section (p. 7) reports in the 2019 arXiv version that
Erdős's conjecture is still open for $n=3$. That dated report and the site's
remarks support this page's assessment; neither surveys the later literature.

## Known Results

- [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3|Alon's Proposition 3]]:
  the exponentially shrinking upper bound and the exact-chromatic-number
  transfer that disprove the universal benchmark.
- [[../library/graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|Cherkashin–Petrov]]:
  convergence of the normalized extremal function for every fixed uniformity,
  retained as later context rather than as the status-defining disproof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/_index|alon_1985_hypergraphs_high_chromatic_number]]
- [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/conjecture_p389|alon_1985_hypergraphs_high_chromatic_number / conjecture_p389]]
- [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_1|alon_1985_hypergraphs_high_chromatic_number / proposition_1]]
- [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_2|alon_1985_hypergraphs_high_chromatic_number / proposition_2]]
- [[../library/graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3|alon_1985_hypergraphs_high_chromatic_number / proposition_3]]
- [[../library/graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number]]
- [[../library/graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2|cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number / theorem_2]]
- [[../library/graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_3|cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number / theorem_3]]

<!-- END problem library links -->
