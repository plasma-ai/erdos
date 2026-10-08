---
name: extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168
title: "Problem (p. 168): a G(n,[n²/8]) without K_4 and with o(n) independent points"
desc: |
  The closing questions of the paper, whether a K_4-free graph with exactly n
  squared over 8 edges can have o(n) independent points and whether a slightly
  denser one can have fewer than eta n; the first is Erdős problem 22.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T14:42:35Z
---

***

## Statement

The paper closes (p. 168), after the proof of the Theorem, with a problem
posed in its own words:

"Does there exist a $G(n,[n^2/8])$ without a $K_4$ and at most $o(n)$
independent points?"

Here $G(n,m)$ denotes a graph with $n$ points and $m$ edges. The authors then
describe the strongest construction they could hope for: for every $\eta>0$
there is an $\epsilon>0$ such that for all sufficiently large $n$ some
$G=G(n,[(n^2/8)(1+\epsilon)])$ has $I(G)<\eta n$ and $\alpha(G)<4$; they say
their method does not seem suited to it. They also name the opposite
possibility, that such graphs do not exist and Szemerédi's result extends: there
is a constant $c>0$ such that for every $\epsilon>0$ there is
$n_0=n_0(\epsilon,c)$ with $I(G)>cn$ whenever $n\ge n_0$,
$G=G(n,[(n^2/8)(1+\epsilon)])$ and $\alpha(G)<4$.

As defined on p. 166, $I(G)$ is the maximal number of independent points,
and $\alpha(G)<4$ means $K_4$-free.

**Source.** B. Bollobás and P. Erdős, *On a Ramsey-Turán type problem*, J.
Combinatorial Theory Ser. B 21 (1976), no. 2, 166--168,
doi:10.1016/0095-8956(76)90057-5; printed p. 168 = PDF p. 3 of the
Rényi archive scan, read on the page image. The edition read is identified in
the
[[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. It states questions and proves nothing.

## Later record

Fox, Loh and Zhao (Combinatorica 35 (2015); p. 2 of the arXiv version)
restate the two questions as their Problem 1.3 ("Is it true that
for every $n$, there is a $K_4$-free graph with $n$ vertices, independence
number $o(n)$, and at least $\frac{n^2}{8}$ edges?") and Problem 1.2 ("Is it
true that for each $\eta>0$ there is an $\epsilon>0$ such that for each $n$
sufficiently large there is a $K_4$-free graph with $n$ vertices,
independence number at most $\eta n$, and at least $(\frac18+\epsilon)n^2$
edges?"), and answer both positively (their Theorems 1.9 and 1.7); they note
that Problem 1.3 "was later featured in the Erdős paper [12] from 1990
entitled 'Some of my favourite unsolved problems'". The third possibility
raised on p. 168, an extension of Szemerédi's theorem in which one constant
$c>0$ serves every $\epsilon>0$, so that $(1+\epsilon)n^2/8$ edges and no
$K_4$ force more than $cn$ independent points for large $n$, is thereby
false.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]: the first question is
  the site's statement (with $o(n)$ written as $\epsilon n$); answered by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]]
  of Fox, Loh and Zhao.
