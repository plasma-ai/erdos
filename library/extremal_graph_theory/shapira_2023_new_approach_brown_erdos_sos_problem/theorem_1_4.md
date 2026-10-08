---
name: extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4
title: "Theorem 1.4: Conjecture 1.3 implies Conjecture 1.1"
desc: |
  The paper's reduction of the constant-deficiency Brown-Erdős-Sós
  conjecture to a weakened form of Conlon's conjecture on Turán numbers of
  2-degenerate C4-free bipartite graphs, avoiding hypergraph regularity.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$\mathcal H_{k,t}$ is "the family of 2-degenerate graphs on $k$ vertices and
$2k-t$ edges" (p. 2). **Conjecture 1.2** (Conlon, quoted p. 2): for every
2-degenerate $C_4$-free bipartite graph $H$ there is $\delta=\delta(H)>0$
with $\mathrm{ex}(n,H)=O(n^{3/2-\delta})$. **Conjecture 1.3** (p. 2): "There
are absolute constants $t,k_0$ such that for every $k\ge k_0$ and large
enough $n$, every graph with $\Omega(n^{3/2})$ edges contains a copy of some
$H\in\mathcal H_{k,t}$." The paper explains that Conjecture 1.3 is weaker
than Conjecture 1.2 because $\mathcal H_{k,t}$ contains $C_4$-free graphs for
large $k$ (Claim 3.1). **Theorem 1.4** (p. 3): "Conjecture 1.3 implies
Conjecture 1.1", where Conjecture 1.1 is the
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|constant-deficiency Brown-Erdős-Sós conjecture]].
The remark after it (p. 3): if Conjecture 1.3 held with
$\Omega(n^{3/2-\delta})$, for some $\delta=\delta(k)>0$, in place of
$\Omega(n^{3/2})$ (a bound that Conjecture 1.2 implies), the proof would give
an absolute $d$ such that for every $e$ there is $\varepsilon=\varepsilon(e)>0$
with $(e+d,e)$-configurations in every 3-graph with $n^{2-\varepsilon}$ edges,
an approximate version of the Gowers-Long conjecture that 3-graphs with
$n^{2-\varepsilon}$ edges contain $(e+4,e)$-configurations.

**Source.** A. Shapira and M. Tyomkyn, *A new approach for the
Brown-Erdős-Sós problem*, arXiv:2301.07758v1 (18 January 2023, 8 pages), the
retained file; also EuroComb 2023 proceedings (doi:10.5817/cz.muni.eurocomb23-112)
and Israel J. Math. 267 (2025), 717--728, doi:10.1007/s11856-025-2714-5
(Crossref records), neither held or compared. Theorem
1.4 on p. 3 and Conjectures 1.2-1.3 on p. 2, read on the page images and in
the text layer. The artifact is identified in the
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/_index|source digest]].

**Read depth.** Claims checked: the theorem, the two conjectures and the
remark were read clause by clause on the page images. The proof (Section 2,
pp. 3-6) was read for structure only: the auxiliary bipartite multigraph on
the pairs of $\mathcal A$ and $\mathcal B$ (p. 3) and Observation 2.1; Lemma
2.2 and the unpacking argument were not checked.

## Proof pointer

Section 2 (pp. 3-6): assume the 3-graph linear and 3-partite on
$(\mathcal A,\mathcal B,\mathcal C)$, form the auxiliary bipartite multigraph
$G'$ on $\binom{\mathcal A}2\cup\binom{\mathcal B}2$ with $\Omega(|V(G')|^{3/2})$
edges, apply Conjecture 1.3 to find a member of $\mathcal H_{k,t}$
(Observation 2.1), and unpack it into an $(e'+d,e')$-configuration (Lemma
2.2). Not checked here.

## Dependencies

Conjecture 1.3 (the hypothesis); the standard reduction of the
Brown-Erdős-Sós problem to linear 3-partite 3-graphs (external, at statement
level).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: a conditional
  route to the constant-deficiency form of the Brown-Erdős-Sós conjecture,
  not a bound on $\mathrm{ex}_r(n,\mathcal F)$ by itself.
