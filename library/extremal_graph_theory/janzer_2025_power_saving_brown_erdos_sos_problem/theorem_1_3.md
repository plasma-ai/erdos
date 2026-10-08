---
name: extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3
title: "Theorem 1.3: f(n, e + ⌊log₂ e⌋ + 38, e) = O(n^{2-ε}) for every e ≥ 3"
desc: |
  The first power-saving bound for the Brown-Erdős-Sós problem on 3-uniform
  hypergraphs near the Sárközy-Selkow threshold, at the cost of the additive
  constant 38.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

A $(v,e)$-configuration is a hypergraph having at least $e$ edges on at
most $v$ vertices, and $f(n,v,e)$ is the largest edge count of a 3-uniform
hypergraph on $n$ vertices containing no $(v,e)$-configuration (p. 2).
**Theorem 1.3** (p. 3): "For every $e\ge3$, there exists some
$\varepsilon>0$ such that
$f(n,e+\lfloor\log_2e\rfloor+38,e)=O(n^{2-\varepsilon})$."

The paper places it against Conjecture 1.1 (Brown-Erdős-Sós:
$f(n,e+3,e)=o(n^2)$ for every $e\ge3$, known only for $e=3$), Theorem 1.2
(Sárközy and Selkow: $f(n,e+\lfloor\log_2e\rfloor+2,e)=o(n^2)$), the bound
$f(n,e+O(\log e/\log\log e),e)=o(n^2)$ of Conlon, Gishboliner, Levanzov and
Shapira, and the Gowers-Long conjecture $f(n,e+4,e)=O(n^{2-\varepsilon})$.
The remark after the theorem says the weaker
$f(n,e+O(\log_2e),e)=O(n^{2-\varepsilon})$ was proved independently by three
other groups, that an additive constant is necessary at $e=3$ because
3-uniform hypergraphs with $n^{2-o(1)}$ edges and no $(6,3)$-configuration
exist, and that the constant 38 comes from a final cleaning step that removes
edges until exactly $e$ remain.

**Source.** O. Janzer, A. Methuku, A. Milojević and B. Sudakov, *Power
saving for the Brown-Erdős-Sós problem*, Discrete Analysis 2025:5, 16 pp.,
doi:10.19086/da.138191; the retained file is the journal typesetting as
posted to arXiv (arXiv:2311.12765v2, 9 July 2025); Theorem 1.3 on p. 3, read
on the page image and in the text layer. The artifact is identified in the
[[extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
remark after it were read clause by clause on the page image; the proof
overview (Section 1.1) was read for structure; the proof (Sections 2-4) was
not read.

## Proof pointer

Section 1.1 (pp. 3-4) sketches the method in the language of deficiency
$\Delta(F)=v(F)-e(F)$: find many copies of a fixed configuration and glue
two of them along shared vertices, then clean; Sections 2-4 carry it out.
Not read here.

## Dependencies

Same-paper lemmas; external premises at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: in the site's
  letters ($r=3$, $s$ edges, $k$ vertices) this is
  $\mathrm{ex}_3(n,\mathcal F)=O(n^{2-\varepsilon})$ for
  $k=s+\lfloor\log_2s\rfloor+38$, a power saving where the Brown-Erdős-Sós
  conjecture ($k=s+3$) asks only for $o(n^2)$ and is open for $s\ge4$.
