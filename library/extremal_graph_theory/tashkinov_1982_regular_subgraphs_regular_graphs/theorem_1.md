---
name: extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1
title: "Theorem 1 (p. 43): every 4-regular graph has a 3-regular subgraph"
desc: |
  Tashkinov's 1982 proof of the Berge-Sauer conjecture: every 4-regular graph
  contains a 3-regular subgraph, stated in a Doklady note whose proof sketch
  runs through pseudographs, Tutte's 1-factor theorem and a minimal
  counterexample.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

As printed on p. 43 (PDF p. 1 of the Math-Net.Ru scan, page image), in this
page's translation from the Russian: "Theorem 1. Every 4-regular graph has a
3-regular subgraph." (The Russian: "Теорема 1. Всякий 4-однородный граф имеет
3-однородную часть.") The note's "однородный" is regular and its "часть"
(part) is subgraph; it distinguishes graphs from pseudographs, its first
sentence saying that it treats "undirected finite graphs and pseudographs",
and Theorem 1 is stated for graphs. The introduction presents the theorem as the
complete confirmation of Berge's conjecture, which it cites to Erdős's 1981
Combinatorica paper (its reference [3]) and which Chvátal, Fleischner,
Sheehan and Thomassen (its reference [4]) had proved for graphs with cyclic
edge connectivity $\lambda_C(G)\ge10$.

**Source.** V. A. Tashkinov, *Однородные части однородных графов* (Regular
subgraphs of regular graphs), Dokl. Akad. Nauk SSSR 265 (1982), no. 1,
43--44; p. 43 = PDF p. 1 of the Math-Net.Ru scan, read on the rendered page
image. The English translation, Soviet Math. Dokl. 26 (1982), 37--38, was not
compared. The edition is identified in the
[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the two sentences of the
introduction around it were read clause by clause on the page image. The
proof route (Theorem 4 and Lemmas 1--3, pp. 43--44) was read for structure
only; the note prints no full proof.

## Proof pointer

P. 43: "For technical reasons, instead of Theorem 1 it is more convenient to
prove the following statement. Theorem 4. For every $G\in\mathfrak B_4$ there
exists $H\subseteq G$ such that $H\in\mathfrak G_3$", where $\mathfrak G_r$
is the class of $r$-regular pseudographs and $\mathfrak B_4$ its members with
at most one loop and at most two loops and multiple edges together. The proof
takes a counterexample $B$ minimal in the number of vertices and derives,
using Tutte's 1-factor theorem [5] and the König--Ore theorem [6], Lemma 1
($B$ is an ordinary graph with an odd number of vertices), Lemma 2 ($B$ is
connected and has no 2-cuts, no nontrivial 4-cuts and no nontrivial bipartite
6-components) and Lemma 3 (for every vertex $u$, a partition of $V(B)$ into
$U$, $V$ and $W$ with $u\in U$, no edge of $B$ inside $U$ and at most two
inside $V$, where $W$ is empty if $V$ spans two edges, an odd 6-component of
$B$ if one, and an odd 8-component or the union of two odd 6-components if
none); "it turns out that every graph $B$ satisfying Lemma 3 contradicts
Lemma 2. This contradiction proves Theorem 4" (p. 44). Not reconstructed
here.

## Dependencies

Tutte's 1-factor theorem and the König--Ore theorem, as the note cites them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0715/_index|Problem 715]]: the affirmative
  answer to the first question, whether every regular graph of degree $4$
  contains a regular subgraph of degree $3$; the site's [Ta82].
