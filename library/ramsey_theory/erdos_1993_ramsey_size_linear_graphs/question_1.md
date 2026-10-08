---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1
title: "Question 1: is G Ramsey size linear if every subgraph S has q(S) ≤ 2p(S) − 3?"
desc: |
  The 1993 density question asking whether a hereditary bound of two times
  the order minus three on the size of every subgraph forces Ramsey
  size-linearity.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

**Question 1** (p. 398): "If every subgraph $S$ of $G$ satisfies
$q(S)\le2p(S)-3$, is $G$ necessarily Ramsey size linear?"

Here $p(S)$ and $q(S)$ are the order and size of $S$ (p. 389), and
Definition 1 (p. 390) reads: "A graph $G$ is Ramsey size linear if there is
a constant $C$ such that for any graph $H_n$ of size $n$ without isolated
vertices, $r(G,H_n)\le C\cdot n$." Section 5 introduces the question with
"The following density question may be very difficult, but it is certainly
of interest" (p. 398), and Section 3 states its prose form: "More generally,
it would be of interest to know if a graph $G$ is Ramsey size linear if it
satisfies the density condition that each subgraph $H$ of order $m$ has size
at most $2m-3$" (p. 395).

Read as printed, the hypothesis fails for every nonempty graph at $p(S)=1$
(a vertex has $0>-1$ edges); the intended reading, and the one used in
the formal-conjectures statement of Problem 566, restricts $S$ to
subgraphs on at least two vertices, where the condition is automatic for
$p(S)\le3$ (a triangle has $3=2\cdot3-3$ edges) and first bites at $p(S)=4$,
where it excludes $K_4$. The threshold is sharp in the sense
of [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]:
a graph with $p\ge3$ and $q\ge2p-2$ is not Ramsey size linear.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Question 1 on printed p. 398 (physical p. 11 of
the scan read for this card, which has a cover page) and the remark on
printed p. 395 (physical p. 8), read on the page images.

**Read depth.** Claims checked: the question, its introduction and the
p. 395 remark were read clause by clause on the page images. It is a
question; there is no proof.

## Proof pointer

None. Partial evidence in the paper: Theorem 4 (connected graphs with
$q\le p+1$), Corollary 2 (the graphs $K_1+T_{p-1}$, which have exactly
$2p-3$ edges) and Theorem 5 (graphs with Turán number $O(n^{3/2})$) give
families satisfying the hypothesis and the conclusion.

## Dependencies

None (a question).

## Bears on

- [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]: the problem's statement in
  its original source, up to the site's rewording of "$q(S)\le2p(S)-3$" as
  "at most $2k-3$ edges" on $k$ vertices.
- [[../wiki/problems/ramsey_theory/E0567/_index|Problem 567]]: a yes would make the three
  graphs of Question 2 Ramsey size linear; the problem is the paper's
  subquestion for its minimal test cases.
- [[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]]: context only. The threshold
  $2p-3$ is one below Corollary 1's $q\ge2p-2$, the source of $K_4$ as the
  only known minimal Ramsey size linear graph (Definition 2, p. 395), and a
  yes would remove the paper's three candidates for a second example (the
  p. 395 remark that $K_5-(K_2\cup K_{1,2})$, $K_{3,3}$ and $Q_3$ "would be
  minimal" if not Ramsey size linear, read on the page image). The question
  neither asks nor decides whether infinitely many minimal graphs exist.
