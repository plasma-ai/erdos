---
name: extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_3
title: "Theorem 3 (p. 43): for every r ≥ 6, some r-regular graph has no (r−1)-regular subgraph"
desc: |
  Tashkinov's 1982 negative answer to the other generalization of Berge's
  conjecture: for every r at least 6 there is an r-regular graph with no
  (r-1)-regular subgraph, the case r = 5 being left open.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

As printed on p. 43 (PDF p. 1 of the Math-Net.Ru scan, page image), in this
page's translation from the Russian: "Theorem 3. For every $r\ge6$ there
exists an $r$-regular graph having no $(r-1)$-regular subgraph." (The Russian:
"Теорема 3. Для любого $r\ge6$ существует $r$-однородный граф, не
имеющий $(r-1)$-однородной части.") As for Theorems 1 and 2, "однородный" is
regular and "часть" (part) is subgraph, and the theorem is stated for graphs,
not pseudographs.

The note introduces it as the other way of generalizing Berge's conjecture:
whether every $r$-regular graph has an $(r-1)$-regular subgraph. The answer is
yes for $r\le3$, which the note calls obvious, and for $r=4$ by
[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|Theorem 1]];
Theorem 3 gives no for every $r\ge6$. The note adds, directly after the
theorem: "For $r=5$ the question remains open."

**Source.** V. A. Tashkinov, *Однородные части однородных графов* (Regular
subgraphs of regular graphs), Dokl. Akad. Nauk SSSR 265 (1982), no. 1,
43--44; p. 43 = PDF p. 1 of the Math-Net.Ru scan, read on the rendered page
image, with the proof pointer on p. 44 = PDF p. 2. The English translation,
Soviet Math. Dokl. 26 (1982), 37--38, was not compared. The edition is
identified in the
[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentences around it
were read clause by clause on the page image. The note prints no proof beyond
the pointer below and does not describe the series of graphs it names.

## Proof pointer

P. 44, Section 4: the theorem is proved by exhibiting a series of $r$-regular
graphs with no $(r-1)$-regular subgraph, the simplest of which is the complete
tripartite graph $K_{3,3,3}$ (6-regular on 9 vertices). The series itself is
not given in the note. Not reconstructed here.

## Dependencies

None cited in the note.

## Bears on

No Erdős problem in the corpus asks this question.
[[../wiki/problems/extremal_graph_theory/E0715/_index|Problem 715]] mentions
it beside Theorems 1 and 2 and records it as not the problem's question.
