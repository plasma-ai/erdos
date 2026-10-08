---
name: extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_6
title: "Theorem 1.6 (p. 2): Cn(log n)^4 edges in a proper colouring force a rainbow cycle of even length"
desc: |
  Janzer's theorem that there is an absolute constant C such that, for n
  sufficiently large, every properly edge-coloured graph on n vertices with
  at least Cn(log n)^4 edges contains a rainbow cycle of even length.
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

**Theorem 1.6** (p. 2). "There exists an absolute constant $C$ such that if
$n$ is sufficiently large and $G$ is a properly edge-coloured graph on $n$
vertices with at least $Cn(\log n)^4$ edges, then $G$ contains a rainbow
cycle of even length."

The paper places this against two earlier results it quotes (p. 2):
Keevash, Mubayi, Sudakov and Verstraëte constructed properly edge-coloured
$n$-vertex graphs with $\Omega(n\log n)$ edges and no rainbow cycle, and Das,
Lee and Sudakov showed that for $\eta>0$ and $n$ sufficiently large,
$n\exp\bigl((\log n)^{1/2+\eta}\bigr)$ edges force a rainbow cycle. The
abstract (p. 1) states the result with "more than $cn(\log n)^4$ edges" and
without the parity; the theorem's form is the one above. The concluding
remarks (p. 16) recall the hypercube example of Keevash, Mubayi, Sudakov and
Verstraëte with $\Theta(n\log n)$ edges as the best known construction.

**Source.** O. Janzer, *Rainbow Turán number of even cycles, repeated
patterns and blow-ups of cycles*, Israel J. Math. 253 (2023), no. 2,
813--840, DOI 10.1007/s11856-022-2380-9; locators are those of
arXiv:2006.01062v3 (12 April 2021, 18 pages), the edition identified in the
[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.6 and the surrounding account of
the earlier bounds were read clause by clause on the page image of p. 2, and
the remark on p. 16. The proof (Section 4, pp. 12--13) was not checked.

## Proof pointer

Section 4 (pp. 12--13). Lemma 4.1 (p. 12) finds a rainbow $C_{2k}$ in a
properly edge-coloured graph once $\hom(C_{2k},G)$ exceeds
$64^{2k}k^{3k}n\Delta(G)^k$; Lemmas 4.2--4.5 find a bipartite subgraph with enough
homomorphic even cycles relative to its degrees, and the proof (p. 13) takes the constant
$C=2^{100}$ and $k=\lfloor\log n\rfloor$. Not reconstructed here.

## Dependencies

Lemmas 2.1, 2.2 and 4.1--4.5 of this paper.

## Bears on

No Erdős problem in the corpus.
