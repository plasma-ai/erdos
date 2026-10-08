---
name: ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3
title: "Theorem 3.3: for odd ℓ ≥ 3, completely balanced ℓ-colorings of K_{(ℓ+1)^k} with no rainbow K_m, m = ⌊√ℓ + 7/2⌋"
desc: |
  The general construction behind the paper's headline theorems: iterated
  lexicographic products of the standard one-factorization of the complete
  graph on ℓ plus one vertices, which contains no rainbow clique of size
  about the square root of ℓ by a Sidon-set argument.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 3.3** (p. 5). Take an odd integer $\ell\ge3$ and put
$m=\lfloor\sqrt\ell+7/2\rfloor$. Then for each integer $k\ge1$ the
complete graph on $n=(\ell+1)^k$ vertices has a completely balanced
coloring in $\ell$ colors containing no rainbow $K_m$.

The paper introduces it (p. 5): "We prove the following Theorem which
implies both Theorems 1.4 and 1.6 quickly, and in fact provides many
examples of graphs, asides form cliques, answering Question 1.1 and 1.5 in
the negative." ("asides form" as printed.) The site's commentary on Problem
811 quotes this statement with $3.5$ for $7/2$.

**Source.** M. Axenovich and F. C. Clemen, *Rainbow subgraphs in
edge-colored complete graphs: answering two questions by Erdős and Tuza*,
J. Graph Theory 106 (2024), no. 1, 57–66, doi:10.1002/jgt.23063; read in the
retained arXiv:2209.13867v2 (28 November 2022), Theorem 3.3 with Lemma 3.2
and the proofs on p. 5 (page image), the construction (1) on p. 3 and Lemma
3.1 on pp. 4–5 (text layer). The journal text was not compared. The
artifact is identified in the
[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemma 3.2 and the two-line
proof of Theorem 3.3 were read clause by clause; the proofs of Lemmas 3.1
and 3.2 were read for structure and not checked, and the two cited
Sidon-set bounds were not checked.

## Proof pointer and sketch

By Lemma 2.2 (p. 3) it suffices to treat $k=1$. The coloring (1) on p. 3 of
$K_{\ell+1}$ with vertex set $\{0,1,\ldots,\ell\}$: $c(i,j)=i+i\bmod\ell$ if
$j=\ell$ and $c(i,j)=i+j\bmod\ell$ otherwise, for $0\le i<j\le\ell$; every
color class is a perfect matching (a one-factorization the paper traces to
Lucas, 1883), so the coloring is completely balanced. Lemma 3.1 (pp. 4–5):
if $S$ is a rainbow vertex set, then $S\setminus\{\ell\}$ is a $2$-Sidon
set in $\mathbb Z_\ell$ when $\ell\in S$ and $S$ is a weak $2$-Sidon set
otherwise. Lemma 3.2 (p. 5) then bounds a rainbow clique by
$|S|\le\lfloor\sqrt\ell+5/2\rfloor$ (weak $2$-Sidon, Cilleruelo, Ruzsa and
Vinuesa, Corollary 2.3 of their paper) or
$|S\setminus\{\ell\}|\le\lfloor(\sqrt{4\ell-3}+1)/2\rfloor\le\lfloor\sqrt\ell+1/2\rfloor$
($2$-Sidon, Bajnok, Proposition C.7), so no rainbow $K_m$ with
$m=\lfloor\sqrt\ell+7/2\rfloor$ exists. Lemma 2.1 (p. 3) shows the
lexicographic product of two balanced colorings without a rainbow $K_q$ is
again balanced without a rainbow $K_q$. Not reconstructed here.

## Dependencies

Cilleruelo, Ruzsa and Vinuesa, Generalized Sidon sets, Adv. Math. 225
(2010), Corollary 2.3; Bajnok, Additive combinatorics: a menu of research
problems (2018), Proposition C.7; both cited, not checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the construction behind
  [[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|Theorem 1.4]];
  for a graph $G$ with $\ell$ edges, $\ell$ odd, it excludes from the
  problem's answer set every $G$ containing a clique of size
  $\lfloor\sqrt\ell+7/2\rfloor$ or more (the paper's "many examples of
  graphs, asides form cliques"), since $n=(\ell+1)^k\equiv1\pmod\ell$.
