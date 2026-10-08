---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_4_1
title: "Theorem 4.1 (p. 368): in L, a graph on a regular uncountable lambda with Chr(G) >= theta and initial segments below theta has a subgraph of chromatic number theta"
desc: |
  Shelah's theorem that under V = L, if G is a graph on lambda = cf(lambda) >
  omega with Chr(G) >= theta >= omega and Chr(G restricted to alpha) < theta
  for every alpha < lambda, then some subgraph of G has chromatic number
  exactly theta.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Theorem 4.1** (p. 368, quoted). "($V=L$) If $G$ is a graph on
$\lambda=\operatorname{cf}(\lambda)>\omega$ with
$\operatorname{Chr}(G)\geqslant\theta\geqslant\omega$ and, for every
$\alpha<\lambda$ we have $\operatorname{Chr}(G\restriction\alpha)<\theta$,
then there exists a subgraph $G'$ of $G$ with
$\operatorname{Chr}(G')=\theta$."

Here $G\restriction\alpha$ is the subgraph spanned by the ordinals below
$\alpha$.

Context (p. 361). The introduction recalls Galvin's observation (the paper's
reference [9]) that it is not obvious whether an $\aleph_2$-chromatic graph
must contain an $\aleph_1$-chromatic subgraph, and that Komjáth (reference
[10]) showed this independent. It then says: "Here we show that, e.g.
under $V=L$, no counterexample of size $\aleph_2$ exists." With
$\theta=\aleph_1$ and $\lambda=\omega_2$ the theorem gives this: an
initial segment of chromatic number at least $\aleph_1$ has chromatic
number exactly $\aleph_1$, and otherwise the theorem applies.

## Proof pointer

Pp. 368--370. Lemma 4.2 (p. 368, under $V=L$, proved like Jensen's
$\diamondsuit$) supplies, for a model $M^a$ on $\lambda$ and a
first-order sentence, families of models $M^c_\xi(\delta)$ at limit
$\delta<\lambda$ such that, if some expansion of $M^a$ satisfies the
sentence, then some expansion $N^c$ satisfying it has $N^c\restriction\delta$
among the $M^c_\xi(\delta)$ for a club of $\delta$. Lemma 4.3 (p. 369) says
that if for every club $C$ some club $D$ has $\Delta(C,D)\in I$, then
$\lambda$ is a union of countably many members of $I$. Assuming no subgraph
has chromatic number $\theta$, the proof takes $I$ to be the sets spanning
subgraphs of chromatic number less than $\theta$, so that by Lemma 4.3 some
club $C$ has $\Delta(C,D)\notin I$ for every club $D$. It builds by recursion
along $C$ a colouring $F:\lambda\to\theta$; the assumption then gives a
colouring $H$ into fewer than $\theta$ colours with $H(\alpha)\ne H(\beta)$
on edges where $F(\alpha)\ne F(\beta)$, which Lemma 4.2 guesses on a club
$D$, and the closing claim (p. 370) that $G\restriction\Delta(C,D)$ has
chromatic number less than $\theta$ gives the contradiction.

## Read depth

Claims checked: the statement and the introduction's account of Galvin's
question were read on the page images of the print, and the proof read for
structure, not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the $V=L$ principle of Lemma 4.2,
proved in the paper along the lines of Jensen's proof of $\diamondsuit$.

**Source.** S. Shelah, Incompactness for chromatic numbers of graphs, in: A
Tribute to Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge
University Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030; the
edition read is named on the
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0739/_index|Problem 739]]: the problem
  is Galvin's question. The introduction (p. 361) states that, for example
  under $V=L$, no counterexample of size $\aleph_2$ exists to the statement that an
  $\aleph_2$-chromatic graph contains an $\aleph_1$-chromatic subgraph.
  The theorem with $\theta=\aleph_1$ and $\lambda=\omega_2$ gives that
  case, as the Context above explains. It assumes $V=L$, treats only this
  instance of the question, and does not decide the problem.
