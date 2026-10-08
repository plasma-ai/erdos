---
name: extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture
title: "Ramos–Sun: An AI enhanced approach to the tree unimodality conjecture"
desc: |
  Reports a transformer-guided search finding tens of thousands of trees with
  non-log-concave independence sequences on 27 to 101 vertices; it reports no
  tree whose sequence fails unimodality, the property Problem 993 asks about.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Ramos–Sun: An AI enhanced approach to the tree unimodality conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2|conjecture_2_2]]: The tree unimodality conjecture as Ramos and Sun state it, attributed to
Alavi, Malde, Schwenk and Erdős: the independent-set counts of any tree
rise to a peak and then fall; the paper proves nothing on it.

[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_4_2|conjecture_4_2]]: Ramos and Sun's conjecture from their experiments: a tree on N vertices
whose independence sequence fails log-concavity at index N/2 - beta, with
N/2 rounded down, has independence number at least N/2 + beta + 1.

[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/main_result|main_result]]: Ramos and Sun's computational report: a transformer-guided search found
tens of thousands of trees on 27 to 101 vertices whose independence
sequences are not log-concave, all failing at index N/2 or N/2 - 1, and
none reported to be a non-unimodal tree.

***

The copy read for this card is arXiv:2510.18826v2 (22 October 2025), 35 pages,
read in text form, with the results listed below checked against the page
images of the print. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2510.18826), every other right reserved.

Eric Ramos, Sunny Sun, "An AI enhanced approach to the tree unimodality
conjecture," arXiv:2510.18826 (2025).

## Overview

Ramos and Sun study the conjecture that the independence sequence of every tree
is unimodal (Conjecture 2.2), using a search for failures of the stronger
log-concavity inequality. Sections 1.2 and 2.1 (pp. 3--4) set
$I_G(x)=\sum_{k=0}^{\alpha(G)}a_kx^k$, where $a_k$ counts independent sets
(Definition 2.1, p. 4) of size $k$; Definition 2.3 (p. 5) gives log-concavity
as $a_k^2\geq a_{k-1}a_{k+1}$ for $0<k<n$. Section 2.1 (pp. 5--6) cites
earlier work establishing exactly two non-log-concave trees on 26 vertices
and constructions with failures farther below the independence number.
These are background results, not theorems proved here.

The contribution is computational. Sections 2.2 and 3 encode labeled trees by
Prüfer codes (Definition 3.1), score a tree at a chosen index $k$ by
$a_{k-1}a_{k+1}-a_k^2$ (Section 3.1), and alternate transformer sampling with a
local search that adds a nonedge and removes an edge from the resulting cycle
(Section 3.2). A positive score certifies failure of log-concavity at that
index. The coefficients are computed using the vertex-deletion recurrence in
Section 2.1. Section 4.1 records the training and search parameters; Sections
3.2 and 4.2 report how edge ordering, search length, and repeated production of
paths affected the experiments.

The authors report tens of thousands of non-log-concave trees across orders
27–101. For order 60, Section 3.2 reports 26,766 positive-score outputs after
five epochs with lexicographically ordered nonedges, versus 247 with
degree-ordered nonedges; Section 4.1 reports one ten-epoch run at order 60
with 24,163 after five epochs and 38,367 after ten. Section 4.4 reports
examples with failure at $\lfloor N/2\rfloor-1$ for $N=56,58$, found after
modifying the search to penalize paths; Examples 5.6–5.8 illustrate them. The
appendix (Section 5) lists further trees by Prüfer code with their
independence polynomials; those coefficient lists were not checked for this
card. Section 4.3 observes that generated trees tend to have small
independence numbers and states a proposed lower bound as **Conjecture 4.2**,
not a proved result. Remarks 2.4 and 3.4 distinguish, respectively, an
externally communicated multiple-failure construction and unsuccessful runs
without local search. The paper gives experimental findings and search methods,
with no theorem establishing or refuting tree unimodality.

Read status: claims checked for every result listed under Results, read
clause by clause on the page images of the print; the Appendix's trees and
coefficient lists were not recomputed. Nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2510.18826>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]:
  [[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2|Conjecture 2.2]]
  (p. 5), which the paper attributes to Alavi, Malde, Schwenk and Erdős, is
  the problem's statement for trees; the problem also asks it for forests.
  The paper states it as open and proves nothing on it. Its
  [[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/main_result|search]]
  finds trees failing log-concavity, which is stronger than unimodality, so
  a positive score $a_{k-1}a_{k+1}-a_k^2$ does not make a tree a
  counterexample to the problem; the paper reports no tree whose sequence
  fails unimodality. In Section 1.1 (p. 3) it suggests that a reward
  changing the sequence more globally might help against the unimodality
  conjecture and says it is unclear what such a reward would look like.

**Results.**

- [[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2|Conjecture 2.2]]
  (p. 5): the tree unimodality conjecture, with Definitions 2.1 (p. 4) and
  2.3 (p. 5).
- [[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/main_result|Main result]]
  (pp. 1, 8--9, 12--13, 15, 20): the reported non-log-concave trees, all
  failing at index $\lfloor N/2\rfloor$ or $\lfloor N/2\rfloor-1$.
- [[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_4_2|Conjecture 4.2]]
  (p. 19): the conjecture that failure of log-concavity at index
  $N/2-\beta$, with $N/2$ rounded down, forces independence number at least
  $N/2+\beta+1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
