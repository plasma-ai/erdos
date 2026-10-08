---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs
title: Ramsey Size Linear Graphs
desc: |
  Introduces Ramsey size-linearity, records tree-and-clique and odd-cycle
  coefficient questions, and proves the sharp eventual bound for every even
  cycle against graphs of prescribed size without isolated vertices.
license: reserved
created: 2026-09-07T12:38:22Z
updated: 2026-10-07T15:37:17Z
---

# Ramsey Size Linear Graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|corollary_1]]: Graphs with at least two times the order minus two edges are never Ramsey
size linear.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2|corollary_2]]: A tree with a dominating vertex added, a graph with exactly two times the
order minus three edges, has Ramsey number linear in the size of a
no-isolate graph.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|corollary_4]]: For every even cycle of length at least four, gives the exact eventual
upper bound against any graph with a prescribed number of edges and no
isolated vertices.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|question_1]]: The 1993 density question asking whether a hereditary bound of two times
the order minus three on the size of every subgraph forces Ramsey
size-linearity.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|question_2]]: The three minimal test cases of the 1993 density question.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_3|question_3]]: Records the 1993 question asking whether linear tree tests and quadratic
clique tests imply Ramsey size-linearity.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_4|question_4]]: Records the 1993 question asking for the normalized edge coefficient in an
odd-cycle-versus-no-isolate-graph Ramsey bound.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|question_6]]: The 1993 question whether there are infinitely many graphs that are not
Ramsey size linear although every proper subgraph is, or any such graph
other than the complete graph on four vertices.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4|theorem_4]]: The sparse end of the classification: connected graphs with at most one
more edge than vertices are Ramsey size linear, sharply.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|theorem_5]]: Graphs whose Turán extremal number is at most a constant times n to the
three halves are Ramsey size linear, with an explicit constant.

***

Paul Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp,
*Ramsey Size Linear Graphs*, *Combinatorics, Probability and Computing*
**2**(4) (1993), 389--399,
DOI [10.1017/S096354830000078X](https://doi.org/10.1017/S096354830000078X).

The copy read for this card is the University of Memphis institutional scan
of the published article, with a repository cover on physical p. 1; the
article occupies physical pp. 2--12, printed pp. 389--399. The cover sheet
says the text is "brought to you for free and open access", which names no
license; the scan prints "Copyright © 1993 Cambridge University Press" in
the header of the article's first page (physical p. 2; the OCR layer reads
the © as "@"), every other right reserved.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|Corollary 4]] states that, for every integer $j\geq2$ and every
graph $H_m$ with $m$ edges and no isolated vertices,

$$
R(C_{2j},H_m)\leq 2m+j-1
$$

when $m$ is sufficiently large. Thus the statement covers every even cycle
length at least four, including $C_4$ when $j=2$. The paper observes that the
bound is sharp when $H_m=mK_2$. It calls the corollary an immediate consequence
of Theorem 6; that theorem and its proof occupy printed pp. 396--397 (physical
pp. 9--10).

The paper's density question is
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|Question 1]]
(printed p. 398, physical p. 11): "If every subgraph $S$ of $G$ satisfies
$q(S)\leq 2p(S)-3$, is $G$ necessarily Ramsey size linear?", with the prose
form on printed p. 395 ("each subgraph $H$ of order $m$ has size at most
$2m-3$"). It is the statement of [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]].
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|Question 2]]
(same page) asks whether its minimal test cases $K_{3,3}$,
$K_5-(K_{1,2}\cup K_2)$ and $Q_3$ are Ramsey size linear; p. 395 records both
$K_5-(K_2\cup K_{1,2})$ and $K_{3,3}$ as undecided in 1993. Around the
question the paper proves:
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]
(p. 390), a graph with $p\geq3$ vertices and $q\geq2p-2$ edges is not Ramsey
size linear (from Theorem 2's local-lemma bound
$r(G,K_n)>C(n/\log n)^{(q-1)/(p-2)}$);
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2|Corollary 2]]
(p. 392), $r(K_1+T_{p-1},H_n)\leq2(p-1)n$, so graphs with exactly $2p-3$
edges can be Ramsey size linear;
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4|Theorem 4]]
(p. 393), a connected graph with $q\leq p+1$ is Ramsey size linear while some
graph with $q=p+2$ is not; and
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|Theorem 5]]
(p. 394), $\mathrm{ext}(G,n)\leq cn^{3/2}$ implies $r(G,H_n)\leq(32c^2+8)n$.
Read status: claims checked for Question 1, Question 2, Corollary 1,
Corollary 2, Theorem 4, Theorem 5, Definition 2 and Question 6, read clause
by clause on the page images; the proofs of Theorems 3, 4 and 5 were read for
structure only and are not checked here.

The three graphs of Question 2 are the site's
[[../wiki/problems/ramsey_theory/E0567/_index|Problem 567]], whose $H_5$ ($C_5$ with two
vertex-disjoint chords) is the paper's $G_5$ and the $K_4^*$ of later work;
p. 395 records that $K_4$ is the only graph of order at most $4$ that is not
Ramsey size linear, that $K_5-(K_2\cup K_{1,2})$ and $K_{3,3}$ were undecided,
that $K_{3,3}-e$ and $Q_3-e$ are Ramsey size linear by Theorem 5, and that
the three graphs "would be minimal, since all of their proper subgraphs are
Ramsey size linear". The same page gives Definition 2, "A graph $G$ is
minimal Ramsey size linear if $G$ is not Ramsey size linear, but if any
edge is deleted, then the resulting graph is Ramsey size linear", after the
remark that $K_4$ is not Ramsey size linear while "the deletion of any edge
leaves the graph $B_2$, which is Ramsey size linear"; and
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|Question 6]]
(printed p. 399, physical p. 12) asks "Is there an infinite family of minimal
Ramsey size linear graphs, or more specifically, is there a minimal Ramsey
size linear graph other than $K_4$?", the statement of
[[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]], answered in the affirmative by
Wigderson in 2024.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_3|Question 3]], on printed p. 398 (physical p. 11), asks whether a
fixed graph $G$ is Ramsey size-linear if its Ramsey numbers against every tree
are linear and its Ramsey numbers against complete graphs are quadratic. This
is the historical source of [[../wiki/problems/ramsey_theory/E0568/_index|Problem 568]]. The
1993 wording alone is not evidence that the question is still open.

[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_4|Question 4]], also on printed p. 398 (physical p. 11), asks for
constants $c$ such that every graph $H_n$ with $n$ edges and no isolated
vertices satisfies

$$
r(C_{2k+1},H_n)\leq c(2k+1)n.
$$

For each fixed $k$, setting $c_k=c(2k+1)$ is only a coefficient
normalization. Thus this is a direct historical source for
[[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]], not a 1993 solution or evidence
of its present-day status.

Question 5, on printed p. 399 (physical p. 12), asks whether
$r(C_k,H_m)\leq2m+\lfloor(k-1)/2\rfloor$ for every $k\geq3$ and every graph
$H_m$ with $m$ edges and no isolated vertices (the paper writes $C_m$ and
$H_n$), with no sufficiently-large condition. It is the origin of
[[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]], whose site form
asks the bound only for sufficiently large $m$. For that form, Corollary 4
supplies the exact claimed bound for all even cycle lengths: for $k=2j$,
$\lfloor(k-1)/2\rfloor=j-1$. It does not supply the odd-cycle cases.

**Bears on.** [[../wiki/problems/ramsey_theory/E0079/_index|#79]]: Definition 2 (p. 395)
and Question 6 (p. 399) are the origin of the problem, answered by Wigderson;
[[../wiki/problems/ramsey_theory/E0566/_index|#566]];
[[../wiki/problems/ramsey_theory/E0567/_index|#567]]: Question 2 (p. 398) and the p. 395
remarks are the origin of the problem, with Corollary 1 and Theorem 5 as its
context; [[../wiki/problems/ramsey_theory/E0568/_index|#568]];
[[../wiki/problems/ramsey_theory/E0569/_index|#569]];
[[../wiki/problems/ramsey_theory/E0570/_index|#570]]: Question 5 (p. 399)
is the origin of the problem, asked there for every size, with Corollary 4
settling the even cycle lengths for large size.

**Results to transcribe.**

- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|Question 1]]: the density question, is $G$ Ramsey size linear
  if every subgraph $S$ has $q(S)\leq2p(S)-3$ (Problem 566).
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|Question 2]]: are $K_{3,3}$, $K_5-(K_{1,2}\cup K_2)$ and $Q_3$
  Ramsey size linear.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]: $p\geq3$ and $q\geq2p-2$ exclude Ramsey
  size-linearity.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2|Corollary 2]]: $r(K_1+T_{p-1},H_n)\leq2(p-1)n$ for no-isolate
  $H_n$ of size $n$.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4|Theorem 4]]: connected $G$ with $q\leq p+1$ is Ramsey size
  linear; sharp at $q=p+2$.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|Theorem 5]]: $\mathrm{ext}(G,n)\leq cn^{3/2}$ gives
  $r(G,H_n)\leq(32c^2+8)n$.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|Corollary 4]]: the sharp eventual bound
  $R(C_{2j},H_m)\leq2m+j-1$ for every $j\geq2$ and no-isolate $H_m$.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_3|Question 3]]: the historical tree-and-clique criterion for
  Ramsey size-linearity.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_4|Question 4]]: the historical odd-cycle coefficient question
  $r(C_{2k+1},H_n)\leq c(2k+1)n$ for no-isolate, $n$-edge $H_n$.
- [[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|Question 6]]: is there an infinite family of minimal Ramsey
  size linear graphs, or one other than $K_4$ (Definition 2, p. 395;
  Problem 79).

**Living verification.** Needs review. Exact statements, formulas, and
locators were checked against the selected scan; no complete proof is supplied,
reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
