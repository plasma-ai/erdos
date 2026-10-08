---
name: extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_10
title: "Theorem 10: complete graphs are exact extremal examples"
desc: |
  Determines the edge extremum when the forbidden bipartite subgraph has one
  more edge than a maximum cut of a complete graph.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:10:41Z
---

***

**Source.** C. S. Edwards, Some extremal properties of bipartite subgraphs,
Canad. J. Math. 25 (1973), no. 3, 475-485, doi:10.4153/CJM-1973-048-x:
Theorem 10 stated on p. 482 (paragraph 19), proved on p. 483, with a second
proof in paragraph 20 (p. 483) and the equality discussion of paragraph 21
on p. 484.

## Statement

The paper writes $H(S+1)$ for any bipartite graph with $S+1$ edges and
$\operatorname{ex}(p,H(S+1))$ for the largest number of edges in a graph on
$p$ vertices that has no bipartite subgraph with $S+1$ edges (paragraph 2,
p. 475); $[x]$ is the largest integer not exceeding $x$.

**Theorem 10** (p. 482, quoted). "$\operatorname{ex}(p,H([N^2/4]+1))=\binom R2$, where $R=\min(p,N)$, for all $N,p$."

In the corpus's notation,

$$
\operatorname{ex}\left(p,H\left(\left\lfloor\frac{N^2}{4}\right\rfloor+1
\right)\right)=\binom{\min(p,N)}2.
$$

The note after the proof (pp. 483-484) says that Theorem 10 was first
conjectured by A. J. Maal.

**Read depth.** Claims checked: the statement, the definitions it uses and
the paragraph 21 remarks were read clause by clause on the page images of the
print. The two proofs were read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

P. 483. Turán's theorem bounds a bipartite subgraph of $K_N$ by
$\lfloor N^2/4\rfloor$ edges, and a balanced split attains it, so
$b(K_N)=\lfloor N^2/4\rfloor$ ((19.1)). For $p\geq N$, the graph $K_N$
together with $p-N$ isolated vertices is admissible and has $\binom N2$ edges,
and the
[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_9|Corollary
to Theorem 9]] gives the matching upper bound $\binom N2$. For $p\leq N$ the
complete graph $K_p$ is admissible, which gives $\binom p2$. Paragraph 20
proves the theorem again from Theorems 6 and 7 alone, without Theorems 8 and
9.

Paragraph 21 (p. 484) checks that $K_N$ makes the inequalities of Theorems 5,
6 and 7 equalities for suitable $N$, and that a graph whose only component is
$K_N$ gives equality in Theorem 8.

## Consequence for the rounded bound

The following computation is made here, not in the paper. At
$e=\binom N2$ the rounded bound of
[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|Theorem
12]] equals $\lfloor N^2/4\rfloor$, which $K_N$ attains by (19.1). The
unrounded baseline $\frac e2+\frac{\sqrt{8e+1}-1}8$ equals $\frac{N^2-1}4$
there for $N\geq1$ and $0$ for $N=0$, so $b(K_N)$ exceeds it by $\frac14$
for positive even $N$ and by $0$ for odd $N$ and for $N=0$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: with
  the computation above, Theorem 12's rounded bound and the example $K_N$
  together show that the maximal integral correction $f(\binom N2)$ is $0$
  for every $N$, and that the maximal real correction there is $\frac14$ for
  positive even $N$ and $0$ for odd $N$ and for $N=0$. This concerns only the
  triangular edge counts $\binom N2$.
