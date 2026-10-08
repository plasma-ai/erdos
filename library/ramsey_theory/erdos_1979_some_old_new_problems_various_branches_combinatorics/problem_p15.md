---
name: ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/problem_p15
title: "Problem (p. 15): is the upper bound in (1), f(n;m) < c_2 m log n, best possible for m = [n^{1/2}]?"
desc: |
  Erdős's 1979 question on the densest m-vertex induced subgraph of a graph
  on n vertices with no independent set of m vertices: the two-sided bound
  (1) and the case m = [n^{1/2}], the origin of Problem 801.
created: 2026-09-18T04:40:00Z
updated: 2026-10-07T12:24:24Z
---

***

## Statement

As printed on the typescript page headed 15 (PDF p. 14 of the archive scan,
page image), item III of section 7: "Let $G(n)$ be a graph of $n$ vertices
$m<n(1-\varepsilon)$. Assume that every set of $m$ vertices of our $G(n)$
contains an edge - in other words the largest independent set in our $(n)$
is less than $m$. $f(n;m)$ is the largest integer so that there always exist
a subgraph of $m$ vertices of our $G(n)$ which has a subgraph of $m$ vertices
of our $G(n)$ which has at least $f(n;m)$ edges i.e. $f(n;m)$ is the largest
integer so that if every induced subgraph of $m$ vertices contains an edge
then there is a subgraph of $m$ vertices and $f(n;m)$ edges. We have

$$
c_1m<f(n;m)<c_2m\log n. \qquad (1)
$$

The lower bound in (1) is almost immediate, the upper bound is given by the
probability method. Is the upper bound best possible? If $m=c\log n$ the
answer is "easily" seen to be affirmative (easily but not trivially). As far
as I see the most interesting open question is whether the upper bound in (1)
is best possible for $m=[n^{1/2}]$?" (The repeated phrase "a subgraph of $m$
vertices of our $G(n)$ which has", the range written $m<n(1-\varepsilon)$
and the "$(n)$" without its $G$ are in the typescript; see the observations
below.)

The page continues: "There are several possible modifications of this problem
which might be of some interest. Let $G(n)$ be a graph where we either
assume that $G(n)$ does not contain a $K(m)$ and the largest independent set
is less than $m$, or we assume that $G(n)$ has $\frac12\binom n2$ edges.
Denote by $e_{\max}(G_m(n))$ resp. $e_{\min}(G_m(n))$ the largest
respectively the smallest integer for which there is an induced subgraph of
$m$ vertices of $G(n)$ containing $e_{\max}(G_m(n))$ respectively
$e_{\min}(G_m(n))$ edges. Put
$A(n;m)=\min_{G(n)}(e_{\max}(G_m(n))-e_{\min}(G_m(n)))$ where the minimum is
taken over all admissible graphs. Determine or estimate $A(n;m)$ as
accurately as possible and compare it to $f(n;m)$. Many further
generalizations and extensions seem promising e.g. for hypergraphs but here
I do not pursue this subject any further."

Observations made here about the printed text. The hypothesis is that every
$m$-set of vertices contains an edge, that is $\alpha(G)<m$, the hypothesis
of Alon's Theorem 1.2 with $m=\lfloor\sqrt n\rfloor$; the site's Problem 801
writes "no independent set on $>n^{1/2}$ vertices", which admits
$\alpha(G)=\lfloor\sqrt n\rfloor$ (the one-unit boundary the problem page
records). The first sentence prints the range as $m<n(1-\varepsilon)$ with
no raised exponent, where the same page raises the $1/2$ of $n^{1/2}$, and
its third line drops the $G$ before one $(n)$; the range is read here as
$m<n^{1-\varepsilon}$ (for $m>n/2$ a perfect matching is admissible and no
$m$-set spans more than $m/2$ of its edges, so the upper bound in (1) is far
from sharp there), and it is not repeated in the question. "Best possible"
for the upper bound in (1) at $m=[n^{1/2}]$ means $f(n;[n^{1/2}])>cm\log n$,
which for that $m$ is the $\gg n^{1/2}\log n$ of the site's statement.

**Source.** P. Erdős, *Some old and new problems in various branches of
combinatorics*, Congressus Numerantium 23 (1979), 19--37; the typescript page
headed 15 (PDF p. 14 of the archive scan; the printed pagination is
not in the file), read on the rendered page image. The card records the
provenance.

**Read depth.** Claims checked: the definition, display (1), the two
questions and the modifications were read clause by clause on the page
image. There is no proof in the source: the lower bound is called "almost
immediate" and the upper bound "given by the probability method", with no
argument printed.

## Proof pointer

None in the source. The question for $m=[n^{1/2}]$ is settled in the
affirmative by
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_2|Theorem 1.2]]
of Alon, whose
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1|Proposition 3.1]]
supplies the matching upper bound; Alon cites this paper as his [4].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0801/_index|Problem 801]]: the question for
  $m=[n^{1/2}]$ is the problem's statement, "best possible" spelled out as
  $\gg n^{1/2}\log n$ edges; the problem page quotes this passage as the
  origin and records the one-unit difference between "every set of $m$
  vertices contains an edge" and the site's hypothesis.
