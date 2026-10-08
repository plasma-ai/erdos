---
name: graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_5
title: "Problem 5 (p. 167): the Erdős–Lovász questions on double-critical graphs and disjoint subgraphs"
desc: |
  Jensen and Toft's Problem 5, attributed to Erdős and Lovász (1966), asks
  whether a k-chromatic graph in which deleting the ends of any edge leaves a
  (k-2)-colourable graph contains the complete graph on k vertices, and more
  generally whether an (a+b-1)-chromatic graph with no complete (a+b-1)-graph,
  a, b >= 2, has vertex-disjoint subgraphs of chromatic numbers a and b.
created: 2026-10-08T16:52:26Z
updated: 2026-10-08T16:52:26Z
---

***

## Statement

**Problem 5** (Erdős and Lovász, 1966; p. 167). The paper asks two
questions.

1. (Quoted.) "If $G$ is $k$-chromatic and $G-x-y$ is
   $(k-2)$-colourable for all edges $(x,y)$ in $G$, does $G$ then
   contain the complete $k$-graph?"
2. More generally: let $a\ge2$ and $b\ge2$, and let $G$ be a graph of
   chromatic number $a+b-1$ with no complete graph on $a+b-1$ vertices
   as a subgraph. Must $G$ contain vertex-disjoint subgraphs of chromatic
   numbers $a$ and $b$?

The paper poses both questions only and proves nothing about them.

**Source.** T. R. Jensen and B. Toft, 25 Pretty graph colouring problems,
Discrete Math. 229 (2001), 167--169, doi:10.1016/S0012-365X(00)00206-5; the
edition read is named on the
[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/_index|source card]].

## Read depth

Claims checked: the problem was read clause by clause on the page image of
the print. A question has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0628/_index|Problem 628]]: the second
  question is Problem 628's with $k=a+b-1$. Problem 628 asks for chromatic
  numbers at least $a$ and at least $b$, and the paper for exactly $a$
  and $b$; for finite graphs the two agree, since deleting one vertex
  lowers the chromatic number by at most one, so a subgraph of chromatic
  number at least $a$ contains one of chromatic number exactly $a$. The
  paper settles neither question.
