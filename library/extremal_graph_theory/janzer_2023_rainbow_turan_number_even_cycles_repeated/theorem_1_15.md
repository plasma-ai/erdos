---
name: extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_15
title: "Theorem 1.15 (p. 4): ex(n, C_{2k}[r]) = O(n^{2-1/r+1/(k+r-1)}(log n)^{4k/(r(k+r-1))}), disproving the Erdős-Simonovits conjecture for even s >= 4"
desc: |
  Janzer's upper bound for the Turán number of the r-blow-up of the cycle of
  length 2k, for r >= 1 and k >= 2; since that blow-up has minimum degree 2r,
  the paper deduces that the Erdős-Simonovits conjecture of Problem 147 fails
  for every even minimum degree s >= 4.
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

**Theorem 1.15** (p. 4). "For any integers $r\geq 1$ and $k\geq 2$, we have

$$
\mathrm{ex}(n,C_{2k}[r])=O\left(n^{2-\frac{1}{r}+\frac{1}{k+r-1}}(\log n)^{\frac{4k}{r(k+r-1)}}\right).\text{"}
$$

Here $C_{2k}[r]$ is the $r$-blowup of $C_{2k}$: each vertex is replaced by an
independent set of size $r$ and each edge by a $K_{r,r}$ (p. 3). The abstract
(p. 1) states the bound in the weaker form
$O(n^{2-\frac1r+\frac1{k+r-1}+o(1)})$. The paper notes (p. 4) that this is
still far from the conjectured $O(n^{2-\frac1r+\frac1{kr}})$, a conjecture
it attributes to Grzesik, Janzer and Nagy on p. 17.

**Conjecture 1.16** (Erdős--Simonovits; p. 4). "Let $H$ be a bipartite graph
with minimum degree $s$. Then there exists $\varepsilon>0$ such that
$\mathrm{ex}(n,H)=\Omega(n^{2-\frac{1}{s-1}+\varepsilon})$."

**The disproof** (p. 4). $C_{2k}[r]$ is bipartite with minimum degree $2r$,
and by Theorem 1.15, for every $\delta>0$,
$\mathrm{ex}(n,C_{2k}[r])=O(n^{2-\frac1r+\delta})$ once $k$ is large. So for
every even $s$ and every $\delta>0$ there is a bipartite $H$ of minimum degree
$s$ with $\mathrm{ex}(n,H)=O(n^{2-\frac2s+\delta})$, and since
$2-\frac2s<2-\frac1{s-1}$ for $s\geq3$, Conjecture 1.16 fails for every even
$s\geq4$. The paper adds that the probabilistic deletion method gives, for
every bipartite $H$ of minimum degree $s\geq2$, some $\varepsilon(H)>0$ with
$\mathrm{ex}(n,H)=\Omega(n^{2-\frac2s+\varepsilon})$. Odd $s$ is left to the
concluding remarks (p. 17), where the witnesses for even $s$ are named as
the $s$-regular graphs $C_{2k}[s/2]$ for sufficiently large $k$, and Conjecture 6.3 asks, for odd $s\geq3$
and $\delta>0$, for an $s$-regular $H$ with
$\mathrm{ex}(n,H)=O(n^{2-\frac2s+\delta})$.

**Source.** O. Janzer, *Rainbow Turán number of even cycles, repeated
patterns and blow-ups of cycles*, Israel J. Math. 253 (2023), no. 2,
813--840, DOI 10.1007/s11856-022-2380-9; locators are those of
arXiv:2006.01062v3 (12 April 2021, 18 pages), the edition identified in the
[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.15, Conjecture 1.16 and the
disproof paragraph were read clause by clause on the page image of p. 4,
with Conjecture 6.3 and its paragraph on p. 17. The proof of Theorem 1.15
(Section 5, pp. 14--16) was not checked.

## Proof pointer

Section 5 (pp. 15--16), in the auxiliary graph of $r$-sets used for
[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_14|Theorem 1.14]]:
supersaturation (Lemma 5.5) gives the auxiliary graph many edges, Lemma 5.4
a bipartite subgraph with controlled degrees, Lemma 4.4 a lower bound on
$\hom(C_{2k},\mathcal{G})$, and Lemma 5.3 (ii) shows that almost all
homomorphic $2k$-cycles have pairwise disjoint vertex sets, giving a
$C_{2k}[r]$. Not reconstructed here.

## Dependencies

Lemmas 4.4 and 5.2--5.4 of this paper and the Erdős--Simonovits
supersaturation lemma (Lemma 5.5) as the paper quotes it.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0147/_index|Problem 147]]: the
  problem's statement is the paper's Conjecture 1.16 with the minimum degree
  written $r$ in place of $s$; the paper deduces from Theorem 1.15 (p. 4)
  that it fails for every even minimum degree at least $4$, the witnesses
  being $C_{2k}[s/2]$ for $k$ large. Odd minimum degree is not settled
  here; the paper leaves it to its Conjecture 6.3 (p. 17).
