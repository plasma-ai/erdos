---
name: set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1
title: "Theorem 1 (p. 7): the forcing Q^f adds an uncountably chromatic graph on ω_1 whose subgraphs on at most f(r) vertices are at most 2^{r+1}-chromatic"
desc: |
  Given a club-guessing sequence on omega_1 and a strictly increasing
  f: omega -> omega, the forcing Q^f adds an uncountably chromatic graph on
  omega_1 in which every subgraph on at most f(r) vertices is at most
  2^{r+1}-chromatic.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Péter Komjáth and Saharon Shelah, Finite subgraphs of uncountably
chromatic graphs, arXiv:math/0212064 (2002); published in J. Graph Theory
**49** (2005), no. 1, 28--38, doi:10.1002/jgt.20060. Label and pages are
those of the arXiv version: Theorem 1, p. 7, with the setting on p. 3 and
Lemmas 1 to 5 on pp. 4--7. The edition read is named on the
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|source card]].

## Statement

Setting (p. 3). Fix a strictly increasing function $f\colon\omega\to\omega$
and a club-guessing sequence
$\langle C_\alpha:\alpha<\omega_1\text{ limit}\rangle$: each $C_\alpha$ is an
$\omega$-sequence converging to $\alpha$, and every closed unbounded
$C\subseteq\omega_1$ contains $C_\alpha$ for some $\alpha$. The paper notes
that such a sequence exists under $\diamondsuit$. From these data it defines
a notion of forcing $Q^f$ whose conditions are finite structures: a finite
graph on a finite subset of $\omega_1$, an edge colouring into $\omega$, and
finitely many $C_\alpha$-separated ordinals below each of some limit
vertices $\alpha$, subject to three stipulations, the third of which is that
the edges of colour at least $r$ span no odd circuit of length at most
$f(r)$. A generic filter yields a graph $X$ on $\omega_1$, the union of the
graphs of its conditions, and its colour classes $X_n$.

**Theorem 1** (p. 7). The forcing $Q^f$ adds an uncountably chromatic graph
$X$ on $\omega_1$ such that, for every natural number $r$, every subgraph of
$X$ on at most $f(r)$ vertices has chromatic number at most $2^{r+1}$.

Since $X$ has vertex set $\omega_1$, uncountably chromatic here means
$\operatorname{Chr}(X)=\aleph_1$; this is Lemma 5 (p. 5), stated as
$\operatorname{Chr}(X)=\omega_1$. By Lemma 4 (p. 4), $Q^f$ is ccc.

## Proof pointer

Lemmas 1--3 (p. 4) give density facts for the conditions, Lemma 4 (pp. 4--5)
shows $Q^f$ is ccc by amalgamating isomorphic conditions, and Lemma 5
(pp. 5--7) shows that no condition forces a colouring of $X$ with countably
many colours: an elementary-submodel argument and the club-guessing property
produce a vertex $\delta$, and a Sublemma (pp. 5--6) produces an isomorphic
copy of the condition at a second vertex $\delta'$ with the same forced
colour, after which a one-edge amalgamation joins $\delta$ and $\delta'$.
Theorem 1 then follows (p. 7): each colour class $X_n$ is circuit-free, hence
2-colourable, and on a set $S$ of at most $f(r)$ vertices the union of the
classes of colour at least $r$ has no odd circuit, hence is bipartite; so
$X$ restricted to $S$ is a union of $r+1$ bipartite graphs and has at most
$2^{r+1}$ colours.

**Read depth.** Claims checked: the setting, Lemmas 4 and 5 and Theorem 1
were read clause by clause on the page images of the arXiv print. The proofs
were read for structure only and are not checked here. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The club-guessing sequence is a hypothesis; the paper
derives it from $\diamondsuit$ without proof.

## Consequences

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2|Theorem 2]]
iterates $Q^f$ under CH to get the bound $r$ in place of $2^{r+1}$, for every
$f$ at once.
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|Theorem 3]]
forces with $Q^f$ over a Cohen extension.

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: in the
  extension, every $n$-chromatic subgraph of $X$ with $2^{r+1}<n$ has more
  than $f(r)$ vertices, so for a given $F$ an $f$ growing fast enough leaves
  $X$ with no $n$-chromatic subgraph on at most $F(n)$ vertices for any
  $n\ge3$. This is one forcing extension for one $f$; the statement the
  problem's claim page uses is
  [[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2|Theorem 2]].
