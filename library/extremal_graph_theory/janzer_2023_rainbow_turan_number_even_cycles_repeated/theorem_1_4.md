---
name: extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_4
title: "Theorem 1.4 (p. 2): the rainbow Turán number of C_{2k} is O(n^{1+1/k}) for every k >= 2"
desc: |
  Janzer's theorem that for every integer k >= 2 a properly edge-coloured
  n-vertex graph with no rainbow cycle of length 2k has O(n^{1+1/k}) edges,
  which with the Keevash-Mubayi-Sudakov-Verstraete lower bound proves their
  conjecture that the order is n^{1+1/k}.
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

**Theorem 1.4** (p. 2). "For any integer $k\geq 2$, we have
$\mathrm{ex}^*(n,C_{2k})=O(n^{1+1/k})$."

Here $\mathrm{ex}^*(n,H)$, the rainbow Turán number, is the largest number
of edges in a properly edge-coloured graph on $n$ vertices containing no
rainbow copy of $H$, a subgraph being rainbow when its edges have pairwise
distinct colours (p. 1). With the lower bound
$\mathrm{ex}^*(n,C_{2k})=\Omega(n^{1+1/k})$ of Keevash, Mubayi, Sudakov and
Verstraëte, quoted as Theorem 1.1 (p. 2), this gives their Conjecture 1.2
(p. 2), $\mathrm{ex}^*(n,C_{2k})=\Theta(n^{1+1/k})$ for every integer
$k\geq2$; the paper records that they had verified it for $k\in\{2,3\}$, and
that the earlier general upper bound was the Das--Lee--Sudakov exponent
$1+(1+\varepsilon_k)\ln k/k$ with $\varepsilon_k\to0$ (Theorem 1.3, p. 2).

Theorem 1.5 (p. 2) extends the bound to theta graphs: for any integers
$k,t\geq2$, $\mathrm{ex}^*(n,\theta_{k,t})=O(n^{1+1/k})$, where
$\theta_{k,t}$ is the union of $t$ paths of length $k$ with common endpoints
and pairwise disjoint interiors, so that $\theta_{k,2}=C_{2k}$.

**Source.** O. Janzer, *Rainbow Turán number of even cycles, repeated
patterns and blow-ups of cycles*, Israel J. Math. 253 (2023), no. 2,
813--840, DOI 10.1007/s11856-022-2380-9; locators are those of
arXiv:2006.01062v3 (12 April 2021, 18 pages), the edition identified in the
[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/_index|source digest]].

**Read depth.** Claims checked: Theorems 1.1, 1.3, 1.4 and 1.5 and
Conjecture 1.2 were read clause by clause on the page image of p. 2. The
proof (Sections 2 and 3, pp. 5--12) was not checked.

## Proof pointer

Section 3.1 (p. 10) deduces Theorem 1.4 from Theorem 3.1 (p. 9), a
Bondy--Simonovits-type theorem finding, in any $n$-vertex graph with at least
$Cn^{1+1/k}$ edges, a $2k$-cycle avoiding a locally sparse conflict relation
on vertices and one on edges; for the rainbow case two edges conflict when
they share a colour. Theorem 3.1 passes to an almost-regular subgraph (the
Jiang--Seiver lemma, Lemma 3.3), counts homomorphic $2k$-cycles from below by
Sidorenko's inequality (Lemma 3.2), and bounds the conflicting ones by the key
Lemmas 2.1 and 2.2 (p. 5). Theorem 1.5 follows in the same way from
Theorem 3.7 (pp. 11--12). Not reconstructed here.

## Dependencies

Lemmas 2.1 and 2.2 and Theorem 3.1 of this paper; Sidorenko's inequality and
the Jiang--Seiver regularization lemma as the paper quotes them.

## Bears on

No Erdős problem in the corpus.
