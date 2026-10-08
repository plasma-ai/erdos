---
name: extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_1
title: "Satz 1: a finite graph with at least 2^(n-3) times its order in edges is homomorphic to S(n)"
desc: |
  Mader's theorem that every finite graph with at least 2^(n-3) times its
  order in edges is homomorphic, in Wagner's sense, to the complete graph on
  n vertices, for every natural number n; in modern words it has a K_n
  minor.
created: 2026-10-08T15:07:47Z
updated: 2026-10-08T15:07:47Z
---

***

## Statement

Notation (printed p. 265): graphs have no multiple edges and no loops and a
nonempty vertex set; $e(G)$ is the number of vertices (Ecken) and $k(G)$ the
number of edges (Kanten) of $G$, the reverse of the modern letters; $S(n)$ is
the complete graph on $n$ vertices, and $G\succ H$ says that $G$ is
homomorphic to $H$ in the sense of Wagner's paper (the paper's [4]).

**Satz 1** (printed p. 265). "$G$ sei ein endlicher Graph mit
$k(G)\ge2^{n-3}\cdot e(G)$. Dann gilt: $G\succ S(n)$. ($n$ beliebige
natürliche Zahl.)"

For every natural number $n$, every finite graph $G$ with at least
$2^{n-3}\cdot e(G)$ edges is homomorphic to $S(n)$. The inequality signs are
printed as $\geqq$ and $\leqq$ and are written $\ge$ and $\le$ here.

**Reading of $\succ$.** The paper defines the relation only by reference to
Wagner. Its proof of Lemma 1 (pp. 265--266) works with the homomorphic images
of $G$, deletes vertices and contracts an edge ("Zusammenzug der Kante
$\{a,b\}$", p. 266) to pass between them, so $G\succ S(n)$ reads, in modern
words, as $G$ having a $K_n$ minor. This gloss is a filing reading of the
proof, not the paper's wording.

**Source.** W. Mader, *Homomorphieeigenschaften und mittlere Kantendichte von
Graphen*, Math. Annalen 174 (1967), 265--268, doi:10.1007/BF01364272; Satz 1
and Lemma 1 on printed p. 265, the proof of Lemma 1 and the closing induction
sentence on printed p. 266. The edition is identified in the
[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemma 1 and the conventions
of p. 265 were read clause by clause on the page images. The proof of
Lemma 1 was read in full and its structure followed at filing depth; the
one-sentence induction from Lemma 1 to Satz 1 was followed by the arithmetic
below. None of the steps was checked. Nothing here is independently
reviewed.

## Proof pointer

Pages 265--266. Lemma 1 (p. 265): if every finite graph with at least
$\frac n2\cdot e(G)$ edges is homomorphic to $S(h(n))$, then every finite
graph with $k(G)\ge n\cdot e(G)$ is homomorphic to $S(h(n)+1)$, for a natural
number $n$. Its proof takes a $\succ$-minimal homomorphic image $G'$ of $G$
that keeps the density condition, shows that every vertex $a$ of $G'$ has
more than $n$ neighbours and that every vertex of the subgraph spanned by the
neighbourhood $N(a)$ has degree at least $n$ there (else deleting $a$, or
contracting an edge at $a$, would keep the condition), and applies the
hypothesis to that subgraph; adding $a$ gives $S(h(n)+1)$. The base of the
induction is that a finite graph with at least $e(G)$ edges is homomorphic
to $S(3)$ (p. 266). Filing arithmetic for the induction: Lemma 1 with $n$
replaced by $2^{m-2}$ and $h(2^{m-2})=m$ carries
$k(G)\ge2^{m-3}e(G)\Rightarrow G\succ S(m)$ to
$k(G)\ge2^{m-2}e(G)\Rightarrow G\succ S(m+1)$, from $m=3$.

## Consequences in the paper

From Satz 1 the paper defines (p. 267) the minimal minimum-degree threshold
$g(n)$ and the edge-density threshold
$d(n)=\operatorname{Inf}\{t\mid$ every graph $G$ with $k(G)\ge t\cdot e(G)$
is homomorphic to $S(n)\}$ for natural $n>1$, which Satz 1 makes finite; it
proves $d(n)+1\le g(n)\le\{2\cdot d(n)\}$ for $n\ge3$, $\{a\}$ the least
integer $\ge a$ (p. 267), and $d(n+1)\ge d(n)+1$ (p. 268), and concludes
from Satz 1 and the latter "$n-2\le d(n)\le2^{n-3}$" (p. 268).

## Dependencies

Within the paper: Lemma 1 (pp. 265--266). Outside it: nothing beyond the fact
that a finite graph with at least as many edges as vertices contains a cycle.
Satz 2 (p. 266), the subdivision bound, is the paper's companion theorem; its
Lemma 2 reuses the contraction argument of Lemma 1, but Satz 1 itself is not
used there.

## Bears on

No problem page of the corpus cites Satz 1. Problem 718 asks for subdivisions,
which a $K_n$ minor does not supply; its bound from this paper is
[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|Satz 2]].
