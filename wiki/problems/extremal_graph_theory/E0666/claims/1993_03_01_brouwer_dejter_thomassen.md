---
name: problems/extremal_graph_theory/E0666/claims/1993_03_01_brouwer_dejter_thomassen
title: Brouwer, Dejter and Thomassen's four-coloring of the hypercube without monochromatic quadrangles or hexagons
desc: |
  An explicit four-coloring of the n-cube's edges with no monochromatic four-
  or six-cycle, so a color class with a quarter of the edges avoids C_6 and
  the statement fails for every epsilon at most 1/4; refereed and credited.
authors:
- A.E. Brouwer
- I.J. Dejter
- C. Thomassen
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1023/A:1022472513494
  kind: paper
  date: 1993-03-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos666.lean
  kind: formalization
  date: 2026-05-12
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos666.md
  kind: record
  date: 2026-02-06
- url: https://www.erdosproblems.com/forum/thread/666
  kind: discussion
  date: 2026-02-06
- url: https://www.erdosproblems.com/666
  kind: discussion
created: 2026-10-07T06:52:57Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The edges of the $n$-cube can be colored with four colors so that
no cycle of length $4$ or $6$ is monochromatic. This is the second statement
of Section 3 of A. E. Brouwer, I. J. Dejter and C. Thomassen, *Highly
symmetric subgraphs of hypercubes*, J. Algebraic Combin. **2** (1993), no.
1, 25--29, received 11 May 1992, revised 20 October 1992 and issued in March
1993 (the day is not recorded, and this page's date is the first of that
month). The coloring is explicit: an edge $xy$ with $|x|$ even and
$|y|=|x|\pm1$ first receives the sign of the step, which already excludes
monochromatic quadrangles, and the edges between the $m$-sets and the
$(m+1)$-sets are then split by a fixed total order of the coordinates, the
edge from $x$ to $x\cup\{j\}$ being white when the number of elements of $x$
greater than $j$ is even and red otherwise, which the paper states excludes
monochromatic hexagons. A color class with at least $n2^{n-1}/4$ edges
exists, so for every $\epsilon\le1/4$ and every $n$ some subgraph of $Q_n$
with at least $\epsilon n2^{n-1}$ edges has no $C_6$; the paper draws this
consequence itself, saying of Erdős's conjecture: "The above 4-coloring
shows that this is false for $\varepsilon \leq \frac{1}{4}$"
(p. 28). This is the negation of the statement of
[[problems/extremal_graph_theory/E0666/_index|Problem 666]], so the claim is
full. Section 1 gives, for $n\le7$, a three-coloring with no monochromatic
cycle shorter than $10$, and the remark added in proof reports Conder's
three-coloring without monochromatic quadrangles or hexagons for every $n$;
these sharpenings are context, not part of this claim. The paper is cited on
its
[[../library/extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/_index|source card]];
the paper gives the coloring without a written proof of the hexagon
property.

**Acceptance.** Refereed: the Journal of Algebraic Combinatorics is a
refereed journal, and the paper is its version of record. Reviewed:
T. F. Bloom, the site's curator, who took no part in the paper, labels the
problem DISPROVED (LEAN), answers the question with no, and credits this
paper, with Chung's paper recorded on
[[problems/extremal_graph_theory/E0666/claims/1992_07_01_chung|its own claim page]],
with the four-part partition (snapshot of 2026-09-05).

**Formalization.** The file `src/latest/ErdosProblems/Erdos666.lean` of
Boris Alexeev's `lean-proofs` repository, linked above at a pinned commit,
declares itself a formalization of this partition: its header names Chung
and Brouwer, Dejter and Thomassen as informal authors and Aristotle and
Boris Alexeev as formal authors. It proves `not_erdos_666`, the negation of
the problem's statement for the graph on `Fin n → ZMod 2` with adjacency at
Hamming distance one, by defining four edge classes from two parities of the
lower endpoint's coordinates below and above the edge's direction, proving
that they partition the edges and that none contains a six-cycle, and
closing by pigeonhole at $\epsilon=1/4$. Alexeev reported the formalization
in a comment of 6 February 2026 on the site's thread, linking the
repository's record page, which offers the file for five Mathlib versions;
the site's Lean qualification refers to it. The file contains no `sorry`, and a trailing comment reports the axioms `propext`,
`Classical.choice` and `Quot.sound`, which is the file's own report. The
corpus has not built or audited it, so it supplies no `formalized` evidence
and is not evidence for this page. The formal-conjectures statement
`erdos_666`, tagged `research solved`, names a copy of this file in the
`lean-proofs` repository as its formal proof; it is a statement file, not a
formalization.

**Depends on.** Nothing in this wiki: the construction is the paper's.
