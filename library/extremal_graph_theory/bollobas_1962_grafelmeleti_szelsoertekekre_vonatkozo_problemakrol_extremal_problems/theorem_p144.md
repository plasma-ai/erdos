---
name: extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144
title: "Theorem (pp. 143–144): k_3(n) = f(n), where f(2n) = 3n−1 and f(2n+1) = 3n+1"
desc: |
  Bollobás and Erdős's 1962 determination of the least number of edges
  forcing two vertices joined by three internally disjoint paths, derived
  from Bártfai's even-cycle proof and matched by n triangles sharing a
  vertex; the m = 3 case of Problem 915 under the vertex-disjoint reading.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed pp. 143--144 (PDF pp. 1--2), page images; the paper is in Hungarian
and this restatement is the page's own. The paper writes $G^{(n)}_k$ for a
graph with $n$ points and $k$ lines, without loops or multiple lines. On
p. 143 it takes up a question it attributes to Erdős and Gallai: $k_r=k_r(n)$
is the least number such that every $G^{(n)}_{k_r}$ contains two points
$x_1,x_2$ joined by $r$ paths with no common point other than $x_1$ and $x_2$.
It notes that $k_2=n$, since every $G^{(n)}_n$ contains a cycle and a star
shows that $n-1$ lines do not suffice. With $f(2n)=3n-1$ and $f(2n+1)=3n+1$ it
states "Könnyű belátni, hogy $k_3(n)=f(n)$" (it is easy to see that
$k_3(n)=f(n)$): by a simple consideration, Bártfai's short proof that every
$G^{(n)}_{f(n)}$ contains a cycle with an even number of lines also gives two
points joined by three paths that pairwise share only their endpoints. On
p. 144 the $n$ triangles $[x_0,x_{2i-1},x_{2i}]$, $1\le i\le n$, form a
$G^{(2n+1)}_{3n}$, that is a $G^{(2n+1)}_{f(2n+1)-1}$, in which no two points
are joined by three independent paths; keeping only the line $(x_0,x_{2n-1})$
of the last triangle gives a $G^{(2n)}_{3n-2}$, that is a
$G^{(2n)}_{f(2n)-1}$, with the same property, and this completes the proof of
$k_3(n)=f(n)$.

In the site's notation for Problem 915 this is $k_3(2n+1)=3n+1$ and
$k_3(2n)=3n-1$, the values the site's commentary credits to Bártfai; the
paths are internally vertex-disjoint by the paper's definition.

**Source.** B. Bollobás and P. Erdős, *Gráfelméleti szélső értékekre
vonatkozó problémákról* (On extremal problems in graph theory), Mat. Lapok
13 (1962), 143--152; printed pp. 143--144 = PDF pp. 1--2 of the Rényi
archive scan, read on the rendered page images. The artifact is identified
in the
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement and the
construction were read clause by clause on the page images and
translated here. The simple consideration ("egyszerű meggondolás", p. 143)
that turns Bártfai's proof into three independent paths is not written out in
the paper; it is the theta subgraph of that proof, described on
[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|solution_p175]].

## Proof pointer

The upper bound $k_3(n)\le f(n)$ is Bártfai's argument (Mat. Lapok 11 (1960),
175--176, filed); the lower bound $k_3(n)\ge f(n)$ comes from the
constructions, the $n$ triangles sharing $x_0$ and the same graph with one
triangle cut to a line.

## Dependencies

[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|Bártfai's solution]]
for the existence of the three paths.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the case $m=3$,
  true at the problem's exact parameters ($1+2n$ vertices, $1+3n$ edges),
  with the exact values of $k_3$ for both parities; the source of the
  site's "Bártfai [Ba60] proved that $k_3(2n)=3n-1$ and $k_3(2n+1)=3n+1$".
