---
name: graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_3
title: "Theorem 1.3 (p. 2): a large linear hypergraph with maximum degree at most ηn and no edge of size strictly between η√n and √n/η has chromatic index at most εn"
desc: |
  For every epsilon > 0 there are n_0 and eta > 0 such that an n-vertex linear
  hypergraph with n >= n_0, maximum degree at most eta n and no edge e with
  eta sqrt(n) < |e| < sqrt(n)/eta has chromatic index at most epsilon n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1.3, p. 2, of Dong Yeap Kang, Tom Kelly, Daniela Kühn,
Abhishek Methuku and Deryk Osthus, A proof of the Erdős–Faber–Lovász
conjecture, arXiv:2101.04698 (2021); published in Ann. of Math. (2) 198
(2023), no. 2, 537–618, doi:10.4007/annals.2023.198.2.2. Labels and pages
are those of arXiv:2101.04698v3, the edition named on the
[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/_index|source card]].

## Statement

Setting as in
[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1|Theorem 1.1]]:
linear hypergraphs and their chromatic index.

**Theorem 1.3** (p. 2, quoted). "For every $\varepsilon>0$, there exist
$n_0,\eta>0$ such that the following holds. For any $n\geq n_0$, if
$\mathcal H$ is an $n$-vertex linear hypergraph with maximum degree at most
$\eta n$ and no edge $e\in\mathcal H$ such that
$\eta\sqrt n<|e|<\sqrt n/\eta$, then the chromatic index of $\mathcal H$ is
at most $\varepsilon n$."

The paper introduces it as a further improvement, given by the same
methods, for hypergraphs very far from the extremal examples (p. 2).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page; the proof (pp. 17–18) was followed in outline. Nothing
here is independently reviewed.

## Proof pointer

Section 6.3, pp. 17–18. The edges are split into those of size at most
$1/\eta$, those of size at least $\sqrt n/\eta$, and those in between,
which by hypothesis have size below $\eta\sqrt n$. The first part is
coloured with at most $\varepsilon n/4$ colours by Kahn's theorem
(Theorem 4.6, p. 9) using the degree bound $\eta n$; linearity limits the
second part to at most $2\eta n$ edges, each given its own colour. The
middle part is coloured with at most $\varepsilon n/2$ colours by repeated
use of the reordering lemma (Lemma 6.2, p. 14), Corollary 6.7 (p. 16) on
groups of edges of similar size, and Proposition 6.9 (p. 17) for the rest.

## Dependencies

None in the corpus. Within the paper: Lemma 6.2 (p. 14), Corollary 6.7
(p. 16), Proposition 6.9 (p. 17) and the quoted Theorem 4.6 (Kahn, p. 9).

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: context
  only. The theorem concerns linear hypergraphs of maximum degree at most
  $\eta n$, a class whose chromatic index is far below $n$, and settles no
  case of the problem.
