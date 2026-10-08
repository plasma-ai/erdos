---
name: graph_coloring/gu_2026_twelve_critical_graphs/theorem_1
title: "Theorem 1 (p. 1): twelve-critical graphs with edge density tending to 2/5"
desc: |
  Claims a sequence of 12-critical graphs whose order tends to infinity and
  whose edge count divided by the square of the order tends to 2/5, so that
  f_12(n) is not asymptotic to 3n^2/8; unreviewed preprint.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Conventions (v7, p. 1). Graphs are finite and simple. A graph is
$k$-critical if its chromatic number is $k$ and every proper subgraph is
$(k-1)$-colorable; the paper notes that for graphs without isolated vertices
this is the same as asking that deleting any edge lowers the chromatic
number, the convention of the problem site. $e(G)=|E(G)|$, and $f_k(n)$ is the
largest edge count of a $k$-critical graph on $n$ vertices under the
edge-deletion convention.

**Theorem 1** (p. 1, quoted): "There is a sequence of twelve-critical graphs
$G_s$ such that

$$
|V(G_s)|\longrightarrow\infty,\qquad
\frac{e(G_s)}{|V(G_s)|^2}\longrightarrow\frac{2}{5}.
$$

In particular, $f_{12}(n)\not\sim 3n^2/8$."

The comparison value $3/8$ is the coefficient
$\frac12\bigl(1-1/\lfloor k/3\rfloor\bigr)$ of the conjectured asymptotic
(1.1) (p. 1) at $k=12$. The "in particular" clause follows because
$f_{12}(N_s)\ge e(G_s)$ along the orders $N_s=|V(G_s)|$; the theorem gives no
bound for $n$ outside that sequence.

**Source.** Qiyuan Gu, *Twelve-critical graphs with $(2/5+o(1))n^2$ edges*,
preprint, Zenodo record 22569201, version 7 (2026),
doi:10.5281/zenodo.22569201; Theorem 1 on p. 1. Version 3 (Zenodo record
22352283) states Theorem 1 in the same words, with $k$-critical defined
directly by edge deletion. The versions are identified in the
[[graph_coloring/gu_2026_twelve_critical_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the version 7 PDF. The proof (p. 6) was read
for structure only and is not checked here; the paper is an unreviewed,
AI-assisted preprint.

## Proof pointer

"Proof of Theorem 1", p. 6. For each integer $s\ge4$ the paper takes
$h=3^s$ and $Q=h^2$, and feeds the $K_5$-saturated graph $H_Q$ of Lemma 4 into
[[graph_coloring/gu_2026_twelve_critical_graphs/proposition_3|Proposition 3]].
Then $v=13h^4+12h^2$ and $d=22h^2-3<v-1$; $h$ is odd and at least $81$, and
$40hd<v$. With $a=2hv$, the order is $5a(1+o(1))$ and $d/v\to0$. The edge
count lies between $10a^2(1-d/v)$, from (3.3), and $10a^2+O(a)$, since at most
$10a^2$ edges join different active sets and the five modules hold $O(a)$
edges. Dividing by the squared order gives the limit $10/25=2/5$.

## Dependencies

- [[graph_coloring/gu_2026_twelve_critical_graphs/proposition_3|Proposition 3]]
  (p. 3), the reduction from $K_5$-saturated graphs of small maximum degree.
- Lemma 4 (p. 4), credited by the paper to Alon, Erdős, Holzman and
  Krivelevich as an instance of their Section 4, Example 2: for every prime
  power $Q\ge4$ there is a $K_5$-saturated graph $H_Q$ with
  $|V(H_Q)|=13Q^2+12Q$ and $\Delta(H_Q)=22Q-3$. Version 7 writes out the
  verification of this instance (p. 5); version 3 gives only the vertex and
  degree count.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: if correct, the
  theorem shows that the asymptotic formula of the problem's third question
  fails at $k=12$, where it predicts $f_{12}(n)\sim3n^2/8$, since along the
  orders $N_s$ the ratio $f_{12}(N_s)/N_s^2$ is eventually above $3/8$. It says
  nothing about $k=6$ or the second question. The proof is unreviewed and
  unchecked here, and the theorem confers no standing on the problem.
