---
name: extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2
title: "Theorem 2 (p. 43): for every r ≥ 3, every r-regular graph has a 3-regular subgraph"
desc: |
  Tashkinov's 1982 answer to Erdős's question: for every r at least 3, every
  r-regular graph contains a 3-regular subgraph, derived from the 4-regular
  case, Petersen's theorem and Tutte's f-factor theorem.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T15:02:50Z
---

***

## Statement

As printed on p. 43 (PDF p. 1 of the Math-Net.Ru scan, page image), in this
page's translation from the Russian: "Since this statement [Theorem 1] was
not proved for a long time, P. Erdős in [3] formulated the following problem:
find $r_0$ such that for all $r\ge r_0$ every $r$-regular graph has a
3-regular subgraph. The solution of this problem is given by Theorem 2. For
every $r\ge3$ every $r$-regular graph has a 3-regular subgraph." (The
Russian: "Теорема 2. Для любого $r\ge3$ всякий $r$-однородный граф имеет
3-однородную часть.") Reference [3] is Erdős's 1981 Combinatorica paper,
whose Part III, item 3 states Berge's conjecture and adds (p. 7 of the
re-typeset copy read for that paper's card) "As far as I know it is not
known whether there is an $r$ for which every regular graph of valency $r$
contains a regular graph of valency 3." The case $r=3$ is trivial and $r=4$
is Theorem 1; the content is $r\ge5$.

The note also states (p. 43) the other generalization of Berge's conjecture:
every $r$-regular graph has an $(r-1)$-regular subgraph for $r\le3$
trivially and for $r=4$ by Theorem 1, while "Theorem 3. For every $r\ge6$
there exists an $r$-regular graph having no $(r-1)$-regular subgraph. For
$r=5$ the question remains open", the simplest example being $K_{3,3,3}$
(p. 44); it is paged at
[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_3|theorem_3]].

**Source.** V. A. Tashkinov, *Однородные части однородных графов* (Regular
subgraphs of regular graphs), Dokl. Akad. Nauk SSSR 265 (1982), no. 1,
43--44; p. 43 = PDF p. 1 of the Math-Net.Ru scan, read on the rendered page
image, with the proof pointers on p. 44 = PDF p. 2. The English translation,
Soviet Math. Dokl. 26 (1982), 37--38, was not compared. The edition is
identified in the
[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the sentences introducing it
and Theorem 3 were read clause by clause on the page image. The proof route
(Lemmas 4--5 and Theorem 5, p. 44) was read for structure only; the note
prints no full proof.

## Proof pointer

P. 44, Section 3: "From Tutte's $f$-factor theorem [5] easily follows Lemma
4. Let $r\ge3$ be odd and $G\in\mathfrak G_r$. Then if $G$ has at most $r-1$
bridges, $G$ has a 2-factor. From this lemma in turn follows Lemma 5. Let
$r\ge3$ be odd and $G\in\mathfrak G_r$. Then there exists $H\subseteq G$ with
$H\in\mathfrak G_{r-2}$. Thus for odd $r$ is proved Theorem 5. For every
$r\ge3$ every pseudograph $G\in\mathfrak B_r$ has a 3-regular subgraph. For
even $r$ this theorem follows directly from Petersen's theorem [7] and
Theorem 4. In turn, Theorem 2 is a direct consequence of Theorem 5." Here
$\mathfrak G_r$ is the class of $r$-regular pseudographs and $\mathfrak B_r$
equals $\mathfrak G_r$ for odd $r$ and its members with at most one loop and
at most two loops and multiple edges together for even $r$. Not reconstructed
here.

## Dependencies

Theorem 4 of the note (the 4-regular case for pseudographs in
$\mathfrak B_4$), Petersen's 2-factor theorem and Tutte's $f$-factor theorem,
as the note cites them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0715/_index|Problem 715]]: the affirmative
  answer to the second question, whether some $r$ forces a regular subgraph
  of degree $3$ in every regular graph of degree $r$; the note gives every
  $r\ge3$ and presents the theorem as the solution of Erdős's 1981 problem.
