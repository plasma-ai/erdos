---
name: extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_11
title: "Theorem 1.11 (p. 3): f_r(n, C_{2k}) = Omega(n^{(r/(r-1))((k-1)/k)}) for colour-isomorphic even cycles"
desc: |
  Janzer's theorem that for fixed integers k, r >= 2, every proper
  edge-colouring of K_n without r vertex-disjoint colour-isomorphic copies
  of C_{2k} uses Omega(n^{(r/(r-1))((k-1)/k)}) colours, proving the
  Xu-Zhang-Jing-Ge conjecture and answering a question of Conlon and Tyomkyn.
created: 2026-10-08T17:58:18Z
updated: 2026-10-08T17:58:18Z
---

***

## Statement

**Theorem 1.11** (p. 3). "Let $k,r\geq 2$ be fixed integers. Then
$f_r(n,C_{2k})=\Omega\left(n^{\frac{r}{r-1}\cdot\frac{k-1}{k}}\right)$."

Here two subgraphs of an edge-coloured graph are colour-isomorphic when some
isomorphism between them preserves colours, and $f_r(n,H)$, introduced by
Conlon and Tyomkyn, is the smallest number $C$ such that some proper
edge-colouring of $K_n$ with $C$ colours contains no $r$ vertex-disjoint
colour-isomorphic copies of $H$ (p. 3). Equivalently, as the abstract puts it
(p. 1), every proper edge-colouring of $K_n$ with
$o(n^{\frac{r}{r-1}\cdot\frac{k-1}{k}})$ colours contains $r$
colour-isomorphic, pairwise vertex-disjoint copies of $C_{2k}$.

The case $r=2$ gives $f_2(n,C_{2k})=\Omega(n^{2-2/k})$, which is Conjecture
1.10 of Xu, Zhang, Jing and Ge (stated there for $k\geq3$, p. 3) and answers
affirmatively Question 1.9 of Conlon and Tyomkyn (p. 3), whether for every
$\varepsilon>0$ there is $k_0(\varepsilon)$ with
$f_2(n,C_{2k})=\Omega(n^{2-\varepsilon})$ for all $k\geq k_0$; the abstract
calls the latter a conjecture. The concluding remarks (p. 16) note that the
bound is trivial when $r\geq k$, since every proper colouring of $K_n$ uses
at least $n-1$ colours, and that the probabilistic construction behind
Theorem 1.7 gives
$f_r(n,C_{2k})=O(n^{\frac{r}{r-1}-\frac{1}{(r-1)k}})$.

**Source.** O. Janzer, *Rainbow Turán number of even cycles, repeated
patterns and blow-ups of cycles*, Israel J. Math. 253 (2023), no. 2,
813--840, DOI 10.1007/s11856-022-2380-9; locators are those of
arXiv:2006.01062v3 (12 April 2021, 18 pages), the edition identified in the
[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.11, Question 1.9, Conjecture 1.10
and the definitions were read clause by clause on the page image of p. 3,
and the remarks on p. 16. The proof (Section 3.2, pp. 10--11) was not
checked.

## Proof pointer

Section 3.2 (pp. 10--11): an auxiliary graph on ordered $r$-tuples of
distinct vertices joins two disjoint tuples whose corresponding pairs span
edges of one colour (Definition 3.4); Lemma 3.5 shows it has
$\omega(n^{r+r/k})$ edges under the colour bound, Lemma 3.6 checks the
sparsity hypothesis of Theorem 3.1 with $s=r^2$, and a $2k$-cycle of
pairwise disjoint tuples gives the $r$ copies. Not reconstructed here.
Theorem 6.1 (p. 17) adapts the argument to a lower bound for the
Erdős--Gyárfás function $g(n,p,q)$ at $p=2kr$,
$q=\binom{2kr}{2}-(r-1)2k+1$.

## Dependencies

Theorem 3.1 of this paper.

## Bears on

No Erdős problem in the corpus.
