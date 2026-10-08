---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6
title: "Question 6: is there an infinite family of minimal Ramsey size linear graphs, or one other than K_4?"
desc: |
  The 1993 question whether there are infinitely many graphs that are not
  Ramsey size linear although every proper subgraph is, or any such graph
  other than the complete graph on four vertices.
created: 2026-09-18T02:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Question 6** (p. 399): "Is there an infinite family of minimal Ramsey
size linear graphs, or more specifically, is there a minimal Ramsey size
linear graph other than $K_4$?"

Here **Definition 2** (p. 395) applies: "A graph $G$ is minimal Ramsey size
linear if $G$ is not Ramsey size linear, but if any edge is deleted, then the
resulting graph is Ramsey size linear." The paper introduces the definition
with: "The graph $K_4$ is not Ramsey size linear, but the deletion of any
edge leaves the graph $B_2$, which is Ramsey size linear. Graphs with this
property are of interest, and thus we give the following definition", and
adds after it: "If any of the graphs $K_5-(K_2\cup K_{1,2})$, $K_{3,3}$, and
the 3-dimensional cube $Q_3$ are not Ramsey size linear, then they would be
minimal, since all of their proper subgraphs are Ramsey size linear." The
paper's "minimal Ramsey size linear" graphs are the graphs Wigderson later
calls minimally non-Ramsey size-linear; the edge-deletion form of the
definition and the proper-subgraph form agree for graphs without isolated
vertices, because Ramsey size-linearity passes to subgraphs.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Question 6 on printed p. 399 (physical p. 12 of
the cited edition, which has a cover page) and Definition 2 with its
surrounding remarks on printed p. 395 (physical p. 8), read on the page
images.

**Read depth.** Claims checked: the question, the definition and the p. 395
remarks were read clause by clause on the page images. It is a question;
there is no proof.

## Proof pointer

None in the paper. The answer is yes:
[[ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|Wigderson's Theorem 1]]
(2024) gives infinitely many such graphs by a non-constructive argument; no
explicit example other than $K_4$ is known to that paper.

## Dependencies

None (a question). That $K_4$ qualifies rests on
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]
(a graph with $p\ge3$ and $q\ge2p-2$ is not Ramsey size linear) and on the
Ramsey size-linearity of $K_4$ minus an edge, the book $B_2=K_1+K_{1,2}$,
which Corollary 2 covers.

## Bears on

- [[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]]: the problem's statement in
  its original source; the site's "all of its subgraphs" is this
  definition's proper-subgraph minimality.
- [[../wiki/problems/ramsey_theory/E0567/_index|Problem 567]]: context; the p. 395 remark
  says that each of the problem's three graphs would be minimal if it were
  not Ramsey size linear.
