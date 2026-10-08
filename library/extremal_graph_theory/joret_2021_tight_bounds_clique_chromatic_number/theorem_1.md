---
name: extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1
title: "Theorem 1 (p. 2): every graph of maximum degree Δ ≥ Δ_ε has clique chromatic number at most (1 + ε)Δ/log Δ"
desc: |
  The degree form of the Joret–Micek–Reed–Smid bound on the clique chromatic
  number, proved by adapting Molloy's entropy-compression proof for the list
  chromatic number of triangle-free graphs; the theorem from which the
  O(√(n/log n)) corollary behind Problem 610 is derived.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2, in the paper's words: "**Theorem 1.** For every $\varepsilon>0$, there
exists a $\Delta_\varepsilon$ such that, every graph $G$ with maximum degree
$\Delta\ge\Delta_\varepsilon$ has clique chromatic number at most
$\frac{(1+\varepsilon)\Delta}{\log\Delta}$."

Here a clique coloring of $G$ colors its vertices so that every
inclusion-maximal clique with at least two vertices receives at least two
colors, and the clique chromatic number is the least number of colors such a
coloring needs (p. 1; the abstract writes "no inclusion-wise maximal clique,
which is not an isolated vertex, is monochromatic"). The page writes $\log$
without a base, and the base matters: another base multiplies the bound by a
fixed constant, which the factor $1+\varepsilon$ cannot absorb. Theorem 1
restates Molloy's theorem (quoted as Theorem 3, p. 3) with the triangle-free
hypothesis dropped and list coloring replaced by clique coloring, and Molloy
states it with the natural logarithm (the abstract of arXiv:1701.09133 writes
$\ln\Delta$), so $\log$ is read here as the natural logarithm. The paper states
(p. 2) that the bound is tight, since for triangle-free graphs the clique
chromatic number is the chromatic number and Kim's graphs show that the order
$\Delta/\log\Delta$ cannot be improved there.

**Source.** G. Joret, P. Micek, B. Reed and M. Smid, *Tight bounds on the
clique chromatic number*, Electron. J. Combin. 28 (2021), no. 3, Paper No.
P3.51, doi:10.37236/9659; p. 2 of the journal PDF, read on the page image. The
edition is identified in the
[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page image. The proof (pp.
3--7) was read for its structure only and not checked; nothing here is
independently reviewed. A forum post of 26 August 2026 on Problem 610 reports
that an AI system claims a gap in this proof; the claim is recorded there as a
lead with its provenance and was not examined here.

## Proof pointer

Pp. 3--7. Theorem 3 (p. 3) quotes Molloy's theorem (J. Combin. Theory Ser. B
134 (2019), 264--284, Theorem 1; reference [11]): every triangle-free graph
with maximum degree $\Delta\ge\Delta_\varepsilon$ has list chromatic number at
most $(1+\varepsilon)\Delta/\log\Delta$. The paper says it obtains Theorem 1
"from Molloy's proof" with "only a few minor adjustments": the colors are
$\{1,\dots,q\}$ with $q=\lfloor(1+\varepsilon)\Delta/\log\Delta\rfloor$; a
partial clique coloring (uncolored vertices carry a new color Blank) is built
by Molloy's entropy-compression procedure, and the main work is to show that
it satisfies property (1) of p. 3, that the uncolored vertices can be
completed so that none lies in a monochromatic edge, after which the
completed coloring is a clique coloring. Not reconstructed here.

## Dependencies

Molloy's Theorem 1 (2019) as the model of the proof, not as an input
consumed at statement level; the entropy-compression method. Nothing else is
cited inside the proof at theorem level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0610/_index|Problem 610]]: the theorem from which
  Corollary 2, $\chi_c(G)=O(\sqrt{n/\log n})$, is derived on p. 2; the
  problem page records the 2026 forum claim of a gap in this proof as a lead.
