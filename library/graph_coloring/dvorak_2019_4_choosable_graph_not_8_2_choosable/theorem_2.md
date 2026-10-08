---
name: graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/theorem_2
title: "Theorem 2 (p. 2): a 4-choosable graph that is not (8:2)-choosable"
desc: |
  Dvořák, Hu and Sereni's explicit finite graph that is 4-choosable but not
  (8:2)-choosable, a negative answer at a = 4, b = 1, m = 2 to the question of
  Erdős, Rubin and Taylor whether every (a:b)-choosable graph is
  (am:bm)-choosable.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Setting (pp. 1--2). A set coloring of a graph assigns a set to each vertex so
that adjacent vertices receive disjoint sets. For a list assignment $L$ and a
positive integer $b$, an $(L:b)$-coloring is a set coloring $\varphi$ with
$\varphi(v)\subseteq L(v)$ and $\lvert\varphi(v)\rvert=b$ for every vertex
$v$. For an integer $a\ge b$, a graph $G$ is $(a:b)$-choosable if it has an
$(L:b)$-coloring for every list assignment $L$ with $\lvert L(v)\rvert=a$ for
each vertex $v$; $(a:1)$-choosable is abbreviated to $a$-choosable. The paper
writes $(a:b)$ where the corpus's problem pages write $(a,b)$.

**Theorem 2** (p. 2, quoted). "There exists a graph $G$ that is
$4$-choosable, but not $(8:2)$-choosable."

The paper presents this (p. 2) as a negative answer, for $a=4$ and $b=1$, to
the question of Erdős, Rubin and Taylor whether every $(a:b)$-choosable graph
is also $(am:bm)$-choosable whenever $m\ge1$; the counterexample is at $m=2$.
The graph is explicit and finite.

**Concluding remarks** (pp. 8--9, unnumbered). The paper states that Theorem 2
yields, for each integer $a\ge4$, a graph $G_a$ that is $a$-choosable but not
$(2a:2)$-choosable: from $G_a$, the disjoint union of
$\binom{2(a+1)}{2}$ copies of $G_a$ together with one vertex adjacent to every
vertex of those copies gives $G_{a+1}$, by an argument the paper calls
analogous to the uniformization in the proof of Theorem 2 and does not write
out. It asks whether a graph that is $3$-choosable but not
$(6:2)$-choosable exists, says the authors believe so, and notes that
Corollary 4 needs lists of size at most $6$ but that a gadget with the
properties of Lemma 5 does not seem easy to build without a vertex whose list
has size $8$.

**Source.** Z. Dvořák, X. Hu and J.-S. Sereni, A 4-choosable graph that is not
(8:2)-choosable, Advances in Combinatorics 2019:5, 9 pp.,
doi:10.19086/aic.10811: the definitions on pp. 1--2, Theorem 2 on p. 2, the
gadget lemmas on pp. 3--8, the proof of Theorem 2 on p. 8, the concluding
remarks on pp. 8--9. The edition read is identified on the
[[graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement of Theorem 2
and the concluding remarks were read clause by clause on the printed pages.
The gadget lemmas and the proof were read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pages 3--8. A gadget is a graph with an assignment $L_0$ of lists of even
size, and a half-list assignment for it is any list assignment $L$ with
$\lvert L(v)\rvert=\lvert L_0(v)\rvert/2$. The aim is a gadget that is
$L$-colorable for every half-list assignment but not $(L_0:2)$-colorable.

- Lemma 3 (p. 3): a $5$-cycle $v_1\cdots v_5$ with given lists of size $4$
  from $\{1,\ldots,6\}$ is $L$-colorable for every half-list assignment with
  $\lvert L(v_1)\cap L(v_3)\rvert\le1$, but not $(L_0:2)$-colorable, by
  counting how often each color can be used.
- Corollary 4 (p. 3): adding a path $v_1xyv_3$ with suitable lists gives a
  gadget $(G_1,L_1)$ that is $L$-colorable for every half-list assignment
  with $L(v_1)=L(v_3)$, and not $(L_1:2)$-colorable.
- Lemmas 5--7 (pp. 4--7): a chain of "relaxed" gadgets
  $(G_2,L_2)$, $(G_3,L_3)$, $(G_4,L_4)$ handles the half-list assignments with
  $L(v_1)\ne L(v_3)$, and every $(L_4:2)$-coloring gives the two vertices
  $w_{1,3}$, $w_{2,3}$ the set $\{7,8\}$. The base case uses that a $5$-cycle
  has fractional chromatic number $5/2$, so it has no $(4:2)$-coloring.
- Lemma 8 (p. 8): joining $w_{1,3}$ and $w_{2,3}$ to four vertices of $G_1$,
  whose lists gain $\{7,8\}$, gives a gadget $(G_5,L_5)$ on $37$ vertices
  (a count of this page) with lists of sizes $4$, $6$ and $8$ that is
  $L$-colorable for every half-list assignment but not
  $(L_5:2)$-colorable.
- Proof of Theorem 2 (p. 8): take a $K_4$ on $r_1,\ldots,r_4$ with lists
  $\{9,\ldots,16\}$ and, for each $2$-set coloring $\psi$ of it from those
  lists, a copy of $G_5$ in which a vertex with list size $2k$, $k\in\{2,3\}$,
  is joined to $r_1,\ldots,r_{4-k}$ and its list is extended by their
  $\psi$-colors. Every list then has size $8$, and a $2$-fold coloring would
  restrict to an $(L_5:2)$-coloring of the copy for the $K_4$'s own coloring.
  For lists of size $4$, color the $K_4$ first; each vertex of every copy
  $G_\psi$ keeps at least $\lvert L_5(v)\rvert/2$ colors, and Lemma 8 finishes.

## Dependencies

Lemma 3, Corollary 4 and Lemmas 5--8 of the same paper. The fractional
chromatic number $5/2$ of the $5$-cycle is used without citation.

## Bears on

- [[../wiki/problems/graph_coloring/E0632/_index|Problem 632]]: the problem
  states that an $(a,b)$-choosable graph is $(am,bm)$-choosable for every
  integer $m\ge1$. Since $(a:1)$-choosable is $a$-choosable, the graph of
  Theorem 2 is $(4,1)$-choosable and not $(8,2)$-choosable, so it is a
  counterexample to that statement at $(a,b,m)=(4,1,2)$. The concluding
  remarks state counterexamples at $(a,1,2)$ for every $a\ge4$, with the
  inductive step only sketched, and leave the case $a=3$ open. The problem's
  standing is recorded on its claim pages, not here.
