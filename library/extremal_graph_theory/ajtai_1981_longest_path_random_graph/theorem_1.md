---
name: extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1
title: "Theorem 1 (p. 2): the random directed graph with n vertices and αn directed edges, α > 1, almost surely contains a directed path of length c(α)n"
desc: |
  Ajtai, Komlós and Szemerédi's 1981 theorem that a uniform random directed
  graph with αn directed edges, α above one, almost surely has a directed path
  of length linear in n, the directed input to their proof of Theorem 2 and so
  to Problem 900.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Printed p. 2 (PDF p. 3 of the repository copy named on the
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/_index|source card]]),
read on the page image. The model (p. 1): $D'_{n,N}$ is chosen uniformly
among the directed graphs on $n$ vertices with $N$ directed edges, the two
directions between a pair being allowed together; $D_{n,p}$ has each of the
$n(n-1)$ directed edges independently with probability $p$. "Almost surely"
means with probability tending to $1$ as $n\to\infty$ (paragraph C, p. 2),
and by paragraph D (p. 2) $c$ denotes a positive constant. Paragraph E
attributes the result, with Theorem 2, to a conjecture of Erdős (the paper's
reference [4]).

"**Theorem 1.** The random directed graph $D'_{n,\alpha n}$ with $n$
vertices and $\alpha n$ directed edges, $\alpha>1$, almost surely contains a
directed path of length $cn$, $c=c(\alpha)$."

So for every fixed $\alpha>1$ there is a positive constant $c$, depending
only on $\alpha$, such that the probability that $D'_{n,\alpha n}$ has a
directed path of length at least $cn$ tends to $1$.

The paper proves the stronger Exponential rate (p. 2) for the
independent-edge model: for any $\alpha>1$ there are positive $c$, $K$ and
$\vartheta<1$ with $D_{n,p}$, $p=\alpha/n$, containing a directed path of
length $cn$ with probability at least $1-K\vartheta^n$; with its Corollary
(arbitrary $c<1$ and $\vartheta>0$ for suitable $\alpha$ and $K$) it is
recorded on the
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|Theorem 2 page]].
Remark 2 (pp. 2--3) passes from $D$ to $D'$ by sandwiching, and the paper's
last sentence there reads "Same remark applies for $D$ and $D'$." Paragraph
1.H (p. 10) gives the constant the directed proof yields: for $c<c_0$,
$D_{n,p}$, $p=\alpha/n$, contains a path of length $cn$ with probability
$>1-K\vartheta^n$, $K=K(\alpha,c)$, $\vartheta=\vartheta(\alpha,c)<1$, where
by (1.9)

$$
c_0\ \ge\ \frac{(\alpha-1)-\log\alpha}{\alpha+\delta}\ >\ \frac{(\alpha-1)-\log\alpha}{\alpha+1},
$$

with $\delta=1-\frac{\log\alpha}{\alpha-1}$; the paper notes $c_0\gtrsim\varepsilon^2/2$
for $\alpha=1+\varepsilon$, $\varepsilon\to0$. Paragraph B (pp. 1--2) recalls
that with $(1-\varepsilon)n$ directed edges the longest directed path has
length $O(\log n)$, and with $n$ directed edges $O(\sqrt{n\log n})$, with
probability near $1$.

**Source.** M. Ajtai, J. Komlós and E. Szemerédi, *The longest path in a
random graph*, Combinatorica 1 (1981), no. 1, 1--12,
doi:10.1007/BF02579172 (received 12 September 1979); Theorem 1 on printed
p. 2, paragraph 1.H and (1.9) on p. 10.

**Read depth.** Claims checked: Theorem 1, paragraphs B to E and Remark 2
were read clause by clause on the page images of printed pp. 1--3, and the
statement of paragraph 1.H with (1.9) on p. 10. The proof (Section 1,
pp. 4--10) was not checked.

## Proof pointer

Section 1, pp. 4--10. The paper proves the Exponential rate for $D_{n,p}$
directly, by exploring the graph from a fixed vertex in the order that
always continues from the earliest-born child (paragraph 1.A) and comparing
the exploration with a Galton--Watson branching process; paragraphs 1.G
and 1.H turn the computation into the lower bound (1.9) for $c$. Remark 4 (p. 3) says the authors chose this
branching-process proof for the directed case rather than the shrinking
method they use for the undirected one. Not checked here.

## Dependencies

Self-contained in the paper; Remark 2 (pp. 2--3) supplies the passage from
$D_{n,p}$ to $D'_{n,N}$, argued there through laws of large numbers and
large-deviation theorems that are cited, not proved.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0900/_index|Problem 900]]: only
  through the proof of
  [[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|Theorem 2]],
  the undirected statement the problem concerns. Remark 4 (p. 3) derives the
  undirected case for edge coefficient above $1$ from the directed one by
  forgetting directions, and the proof of Theorem 2 (p. 12) applies
  "Theorem 1" to a dense directed graph built on arcs of the long cycles of
  Lemma S (p. 10). Theorem 1 itself is a directed statement and is not the
  problem's statement.
