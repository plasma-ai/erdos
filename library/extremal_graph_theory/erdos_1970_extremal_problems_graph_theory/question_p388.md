---
name: extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388
title: "Open problem (pp. 388–389): a d-regular subgraph on m > n^{1−α} vertices with more than εm^{1+α} edges in every graph with more than n^{1+α} edges"
desc: |
  The first of the two open problems closing the Erdős-Simonovits paper of
  1970, asking whether every graph with n^{1+α} edges contains an
  almost-regular subgraph on more than n^{1−α} vertices with more than
  εm^{1+α} edges; the origin of Problem 1077, whose wording on the site
  is false.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

As printed under "OPEN PROBLEMS" on p. 388 (PDF p. 12, page image),
continuing on p. 389 (PDF p. 13): "By the method of random graphs we can show
that for every $d$ and $\varepsilon$ there is $G^n$, $e(G^n)=[n^{3/2}]$,
which does not have a $d$-regular subgraph $G^m$ such that
$e(G^m)\ge\varepsilon\sqrt n\,m$. Many open problems remain, we just state
two of them: Is it true that for every $\varepsilon$ and $\alpha$ if
$n>n_0(\varepsilon,\alpha)$ and $d>d\cdot(\varepsilon,\alpha)$ every $G^n$
$e(G^n)>n^{1+\alpha}$ contains a $d$-regular subgraph $G^m$, $m>n^{1-\alpha}$,
$e(G^m)>\varepsilon m^{1+\alpha}$?" The dot after the second $d$ is in the
print. Here $G^n$ is a graph of $n$ vertices, $e(G)$ its number of edges,
and "$d$-regular" is the paper's Definition 1 (pp. 379--380): the maximum
valency is at most $d$ times the minimum valency (the catalog's $D$-balanced).
The second open problem, on graphs with $[n\log n]$ edges, is paged at
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|question_p389]];
the paper closes with "It would be interesting to determine the correct
order of magnitude of $f(n,C)$", $C$ the cube.

Observations made here, not in the source: the question is asked for every
$\varepsilon$ and $\alpha$, with $d$ and $n$ then large, which is the order
of quantifiers of the site's Problem 1077; the paper's own Theorem 1 (p. 380)
gives a $d$-regular subgraph on $m\ge n^{\alpha(1-\alpha)/(1+\alpha)}$
vertices with $e(G^m)\ge\frac25m^{1+\alpha}$, an exponent below $1-\alpha$
for every $0<\alpha<1$, so the question asks for a larger subgraph than the
theorem gives.

**Source.** P. Erdős and M. Simonovits, *Some extremal problems in graph
theory*, Combinatorial theory and its applications, I (Proc. Colloq.,
Balatonfüred, 1969), North-Holland, Amsterdam, 1970, 377--390; printed
pp. 388--389 = PDF pp. 12--13 of the Rényi archive scan (printed
p. $n$ = PDF p. $n-376$), read on the rendered page images. The artifact is
identified in the
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page images. It states a question; there is no proof in the source.

## Proof pointer

None in the source. The catalog's Problem 1077 records that the question as
printed has a negative answer (a complete bipartite graph with a side of
about $n^\alpha$ vertices) and that the exponent $\alpha$ in place of
$1-\alpha$ is the corrected form.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1077/_index|Problem 1077]]: the origin; the
  site's statement is this question with $D$ for $d$ and "at least" for the
  two strict edge counts (it keeps $m>n^{1-\alpha}$ strict), and the site's
  key [ErSi70, p. 388] points here.
