---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2
title: "Question 2: are K_{3,3}, K_5 − (K_{1,2} ∪ K_2) and Q_3 Ramsey size linear?"
desc: |
  The three minimal test cases of the 1993 density question.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Question 2** (p. 398): "Are the graphs $K_{3,3}$,
$G_5=K_5-(K_{1,2}\cup K_2)$, and $Q_3$ Ramsey size linear?"

The paper introduces it (p. 398) with: "If the answer to the previous
question is yes, the minimal graphs $K_{3,3}$, $G_5=K_5-(K_{1,2}\cup K_2)$,
and $Q_3$ are Ramsey size linear. Thus, a subquestion of the previous
question is the following." Section 3 (p. 395) records that all graphs of
order at most $4$ except $K_4$ are Ramsey size linear, that every graph of
order $5$ that contains no $K_4$ and has at most $7$ edges is Ramsey size
linear "with the exception of $K_5-(K_2\cup K_{1,2})$. It is not known if
this graph is Ramsey size linear. Also, it is not known if $K_{3,3}$, a graph
with $6$ vertices and $9$ edges, is Ramsey size linear"; and that
$K_{3,3}-e$ and $Q_3-e$ have Turán numbers $O(n^{3/2})$ and so are Ramsey
size linear by Theorem 5. Here $Q_3$ is the $3$-dimensional cube.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Question 2 on printed p. 398 (physical p. 11) and the
remarks on printed p. 395 (physical p. 8), read on the page images.

**Read depth.** Claims checked: the question and the p. 395 remarks were
read clause by clause on the page images. No proof; a question.

## Proof pointer

None.

## Dependencies

None (a question).

## Bears on

- [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]: the paper's minimal open
  instances of the density question as of 1993, every proper subgraph of each
  being Ramsey size linear (p. 395).
- [[../wiki/problems/ramsey_theory/E0567/_index|Problem 567]]: the problem's statement in
  its original source; the site's five-vertex graph $H_5$ ($C_5$ with two
  vertex-disjoint chords) is the paper's $G_5=K_5-(K_{1,2}\cup K_2)$, both
  being $K_4$ with one edge subdivided once.
- [[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]]: the three graphs are the
  paper's candidates for a minimal Ramsey size linear graph other than
  $K_4$: p. 395, after Definition 2, "If any of the graphs
  $K_5-(K_2\cup K_{1,2})$, $K_{3,3}$, and the 3-dimensional cube $Q_3$ are not
  Ramsey size linear, then they would be minimal, since all of their proper
  subgraphs are Ramsey size linear" (page image). A no to Question 2 for any
  of them would give the explicit second example that Wigderson's
  non-constructive proof of the problem leaves open; a yes says nothing about
  the problem.
