---
name: ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions
desc: |
  Proves size-linearity for subdivisions of K_4 on at least six vertices, a
  bipartite-target result for K_4*, and a cubic clique bound for connected H
  with e(H) - v(H) at most four.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T15:37:17Z
---

# ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions

[[ramsey_theory/_index|..]]

[[ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2|theorem_2]]: A connected graph H with e(H) - v(H) at most four has Ramsey number
R(H, K_n) of order at most n cubed.

[[ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_3|theorem_3]]: The Ramsey number of the one-edge subdivision K_4* against a bipartite
no-isolate graph F is linear in the number of edges of F.

[[ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|theorem_4]]: Every subdivision of K_4 with at least six vertices is Ramsey size-linear.

***

Domagoj Bradač, Lior Gishboliner, and Benny Sudakov, *On Ramsey
Size-Linear Graphs and Related Questions*, *SIAM Journal on Discrete
Mathematics* **38**(1) (2024), 225--242,
DOI [10.1137/22M1481713](https://doi.org/10.1137/22M1481713). The copy read
for this card is arXiv:2202.10388v2 (10 March 2023); the published SIAM 2024
edition was also read. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2202.10388), every other right reserved. The
published SIAM edition prints "© 2024 Society for Industrial and Applied
Mathematics" on its first page (printed p. 225) and, in every page footer,
"Copyright © by SIAM. Unauthorized reproduction of this article is
prohibited." and, in the left margin of every page, "Redistribution subject
to SIAM license or copyright; see https://epubs.siam.org/terms-privacy", every
other right reserved.

**Editions read.**

- arXiv:2202.10388v2 (10 March 2023), 16 physical pages. Theorem 2, Theorem
  3, and Theorem 4 are all on physical and printed p. 2.
- Published SIAM 2024 edition, 18 physical pages. Theorem 2 and Theorem 3
  are on printed p. 226 (physical p. 2); Theorem 4 is on printed p. 227
  (physical p. 3). Printed p. 225 records receipt on 1 March 2022, acceptance
  in revised form on 10 August 2023, and electronic publication on 9 January
  2024.
- [Source identity and version record](source_record.json), including the
  result locators of both editions.

Read status: claims checked for Theorems 2, 3 and 4 and for the
introduction's account of the $K_4^*$ question (read clause by clause on the
page image of p. 2 of the arXiv v2; the abstract on p. 1 and the reference
list in the text layer); no proof checked.

The introduction (p. 2) traces the $K_4^*$ question to Erdős, Faudree,
Rousseau and Schelp, who asked if $K_4$ with one edge subdivided, written
$K_4^*$, is Ramsey size-linear, and notes that Balister, Schelp and Simonovits
[3] later repeated the question. The authors say they cannot answer it, and
offer Theorem 3, the case of (1) in which the target $F$ is **bipartite**, as
what they can show. They also report that Balister, Schelp and Simonovits (J.
Graph Theory 39 (2002), 1--5; not held) proved, as a special case of a broader
theorem, that $K_4$ with one edge subdivided four times is Ramsey size-linear,
and present Theorem 4 as the extension to all subdivisions of $K_4$ except
$K_4^*$ itself. Figure 1 (p. 2) draws $K_4^*$: five vertices, seven edges. The
paper also records (p. 2) the question of Erdős et al. whether every graph $H$
with $m_2(H)\le2$ is Ramsey size-linear, which it calls "still out of reach at
the moment".

Theorem 2 proves the first open case $k=3$ of the authors' Conjecture 1:
a **connected** graph $H$ with $e(H)-v(H)\leq 4$ satisfies
$R(H,K_n)=O(n^3)$. The connectedness hypothesis is part of the theorem.
The proof uses Proposition 1.1's bound
$R(H,K_n)=O(n^{\operatorname{tw}(H)})$ together with Theorem 4 and further
arguments.

Theorem 3 gives the restricted target result
$R(K_4^*,F)=O(e(F))$ for every **bipartite** graph $F$ with no isolated
vertices, where $K_4^*$ is obtained from $K_4$ by subdividing one edge.
It does not prove the corresponding assertion for arbitrary no-isolate $F$.
Theorem 4 says that every subdivision of $K_4$ on at least six vertices is
Ramsey size-linear: for each such fixed subdivision $H$,
$R(H,F)=O(e(F))$ for every graph $F$ without isolated vertices.
In the all-graph form used in the abstract, this is
$R(H,F)=O(v(F)+e(F))$. It extends results of Erdős--Faudree--Rousseau--
Schelp and Balister--Schelp--Simonovits.
Proposition 5.6 verifies the authors' full conjecture with $K_n$ replaced by
$K_{n,n}$. The proofs use averaging, convexity, and dependent random choice.

For [[../wiki/problems/ramsey_theory/E0568/_index|Problem 568]], these are qualified
adjacent results. Neither Theorem 2, Theorem 3, nor Theorem 4 proves the
problem's fixed-$G$ implication from the tree and clique tests to all
no-isolate target graphs.

Source: <https://arxiv.org/abs/2202.10388>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0567/_index|#567]]: the site's $H_5$ is
$K_4^*$; Theorem 3 settles it for bipartite targets, Theorem 4 covers every
other subdivision of $K_4$ and leaves the five-vertex $K_4^*$ open, and
Theorem 2 gives $R(G,K_n)=O(n^3)$ for each of $Q_3$, $K_{3,3}$ and $K_4^*$,
which are connected with $e-v\le4$, and Section 6 (p. 15) proves the sharper
$R(K_4^*,K_n)=O(n^{5/2})$; [[../wiki/problems/ramsey_theory/E0568/_index|#568]]

**Results to transcribe.**

- [[ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2|Theorem 2]]: If $H$ is connected and
  $e(H)-v(H)\leq 4$, then $R(H,K_n)=O(n^3)$.
- [[ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_3|Theorem 3]]: For every bipartite $F$ with no isolated
  vertices, $R(K_4^*,F)=O(e(F))$.
- [[ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|Theorem 4]]: Every subdivision of $K_4$ on at least six
  vertices is Ramsey size-linear.
- Proposition 1.1: For every fixed graph $H$,
  $R(H,K_n)=O(n^{\operatorname{tw}(H)})$.
- Conjecture 1: Let $k\geq1$. A connected $H$ with
  $e(H)-v(H)\leq\binom{k+1}{2}-2$ should satisfy
  $R(H,K_n)=O(n^k)$; the paper proves $k=3$ and, with $K_{n,n}$ in place of
  $K_n$, the full statement in Proposition 5.6.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
