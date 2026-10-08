---
name: extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1
title: "Theorem 1: f_s(n) = O(√n log n) for each fixed s ≥ 3, with f_s(n) ≤ 2^{100s} √n log n"
desc: |
  The Erdős–Rogers function f_s(n), the largest m such that every n-vertex
  K_{s+1}-free graph has m vertices spanning no K_s, is at most a constant
  depending only on s times root n log n for each fixed s at least 3; the
  proof gives the explicit constant 2 to the 100 s.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definition (p. 1): "For an integer $s\ge2$, the Erdős-Rogers function
$f_s(n)$ is the maximum integer $m$ such that every $n$-vertex $K_{s+1}$-free
graph has a $K_s$-free subgraph with $m$ vertices." The construction behind
the theorem is stated for induced subgraphs (Section 4, p. 4: "we require
for $s\ge3$ an $n$-vertex $K_{s+1}$-free graph $H$ such that every induced
subgraph of $H$ with subtantially more than about $\sqrt n\log n$ vertices
contains a copy of $K_s$"), which is the reading under which $f_s$ is
nontrivial.

**Theorem 1.** For each fixed $s\ge3$,
$$
f_s(n)=O(\sqrt n\,\log n). \tag{2}
$$

The paragraph after it (p. 1): "The proof of Theorem 1 involves a combination
of the ideas of Wolfovits [21] and Dudek, Retter, Rödl [6] with the
construction of Mattheus and the second author [14], but does not make use
of the method of containers as in [14] or [10]. We did not expend too much
effort in optimizing the implicit constant in the bound on $f_s(n)$ in
Theorem 1; from the proof one may obtain $f_s(n)\le2^{100s}\sqrt n\log n$
for $n\ge2$, which shows $f_s(n)=n^{1/2+o(1)}$ for $s=o(\log n)$." The
previous bounds it improves (p. 1): $f_3(n)=O(\sqrt n(\log n)^{120})$
(Wolfovitz, spelled "Wolfovits" there; the paper's [21] is Combinatorica 33
(2013), 623--631, filed as
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]],
$f_{3,4}(n)\le n^{1/2}(\ln n)^{120}$ for all large $n$ on printed p. 623,
PDF p. 1, read on the page image) and $f_3(n)=O(\sqrt n(\log n)^{32})$,
$f_s(n)=O(\sqrt n(\log n)^{2(s+1)^2})$ (Dudek, Retter and Rödl).

**Source.** D. Mubayi and J. Verstraete, *On the order of Erdős-Rogers
functions*, arXiv:2401.02548v2 (8 February 2024; title page dated February
12, 2024), retained; published as *On the order of the classical Erdős–Rogers
functions*, Bull. Lond. Math. Soc. 57 (2025), no. 2, 582--598,
doi:10.1112/blms.13214 (Crossref record read; the journal text is
not held). Theorem 1 and the surrounding paragraphs on p. 1 and Section 4 on
p. 4 of the retained version, read on the page images. The artifact is
identified in the
[[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/_index|source digest]].

**Read depth.** Claims checked: the definition, the theorem and the two
paragraphs around it were read clause by clause on the page image of p. 1;
Section 4 (p. 4) was read for the induced formulation and the plan. The
proof (Sections 3--5) was not checked.

## Proof pointer

Sections 3--5 (pp. 3--10): sample the points of the Hermitian unital
$\mathcal H_q$ in $PG(2,q^2)$ with probability about $\log q/(q+1)$; take the
intersection graph $G$ of the lines of the sampled partial linear space
($q^2(q^2-q+1)$ vertices); every $K_{s+1}$ in $G$ is an $(s+1)$-fan or a set
of concurrent lines (Lemma 1, from the absence of O'Nan configurations);
kill the concurrent copies by a random $s$-coloring of the lines through each
point and the fans by random sparsening with $\rho=\Theta(\log q)^{-2/s}$;
the Lovász local lemma (Proposition 3) with the Janson-type Proposition 2
shows that with positive probability $H$ is $K_{s+1}$-free and every
$Cq^2\log q$ vertices induce a $K_s$, whence $f_s(n)\le Cq^2\log q$ for
$n=q^2(q^2-q+1)$ and, by the distribution of primes, $f_s(n)=O(\sqrt n\log n)$
for all $n$ (p. 4). Not reconstructed here.

## Dependencies

Propositions 1--3 (Chernoff, a Janson-type estimate proved in the appendix,
the Lovász local lemma); the Hermitian unital and O'Nan's theorem
(Section 3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the best known upper
  bound, $f(n)=f_3(n)\le2^{300}\sqrt n\log n$ for $n\ge2$, against the lower
  bound of
  [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|equation (1)]].
