---
name: extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/main_result
title: "Main result (pp. 1, 8--9, 12--13, 15, 20): tens of thousands of non-log-concave trees on 27 to 101 vertices, found by search"
desc: |
  Ramos and Sun's computational report: a transformer-guided search found
  tens of thousands of trees on 27 to 101 vertices whose independence
  sequences are not log-concave, all failing at index N/2 or N/2 - 1, and
  none reported to be a non-unimodal tree.
created: 2026-10-08T17:38:45Z
updated: 2026-10-08T17:38:45Z
---

***

**Source.** The abstract (p. 1), Sections 3.1, 3.2, 4.1 and 4.4
(pp. 8--9, 12--13, 15 and 20) and the Appendix, Section 5 (pp. 22--35), of
Eric Ramos and Sunny Sun, *An AI enhanced approach to the tree unimodality
conjecture*, arXiv preprint arXiv:2510.18826v2 (22 October 2025), the
version named on the
[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/_index|source card]].
The paper states this finding as a report of its experiments, not as a
numbered theorem.

## Statement

Notation as on the
[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2|Conjecture 2.2]]
page; $N$ is the number of vertices and $N/2$ means $\lfloor N/2\rfloor$
(p. 3). A tree fails log-concavity at index $i$ exactly when its score
$a_{i-1}a_{i+1}-a_i^2$ is positive (Section 3.1, p. 8).

The paper reports:

1. Its searches found "tens of thousands of new counter-examples to
   log-concavity with vertex set sizes varying from 27 to 101" (abstract,
   p. 1, quoted).
2. At $N=60$, in three runs differing only in the order in which the
   local search adds non-edges, five epochs found 247 such trees with the
   order by the degrees of their endpoints, 26,766 with lexicographic order
   and 24,163 with random order (Section 3.2, pp. 12--13). One ten-epoch
   run at $N=60$ targeting index $N/2$ had found 24,163 after five epochs
   and 38,367 in all (Section 4.1, p. 15).
3. Every failure found lies at index $N/2$ or $N/2-1$ (Section 3.1, p. 9).
   Failures at $N/2-1$ were found for $N=56$ and $58$ (Section 4.4, p. 20),
   using a version of the local search that replaces any path it receives
   by a star (Section 3.2, p. 13); none was found at $N/2-1$ for odd $N$
   (Section 4.4, p. 20).
4. No tree was found in which log-concavity fails at more than one index
   (Section 3.1, p. 9).

The Appendix lists explicit trees by Prüfer code with their independence
polynomials and the index of failure, for instance a tree on 101 vertices
failing at index 50 (Example 5.1, pp. 22--23) and trees on 58 and 56 vertices
failing at $N/2-1$ (Examples 5.6--5.8, pp. 27--30). The coefficient lists
were not recomputed for this page.

**Read depth.** Claims checked: the reported counts and indices were read
on the page images of pp. 1, 8--9, 12--13, 15 and 20; the Appendix trees
were not checked.

## Scope

Experimental findings about log-concavity. The paper proves no theorem and
reports no tree whose independence sequence fails to be unimodal.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  trees reported fail log-concavity, which is strictly stronger than
  unimodality, so failing it does not make a tree a counterexample to the
  problem; the paper does not claim any of them is a counterexample to the tree
  unimodality conjecture. It suggests that a reward changing the sequence
  more globally might help against that conjecture, and says it is unclear
  what such a reward would look like (Section 1.1, p. 3).
