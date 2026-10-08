---
name: extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1
title: "Conjecture 1.1 (constant deficiency BESC): an absolute d such that every 3-graph with Ω(n²) edges contains an (e + d, e)-configuration"
desc: |
  The constant-deficiency form of the Brown-Erdős-Sós conjecture, which the
  paper reduces to a Turán-type conjecture on 2-degenerate bipartite graphs.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A $(v,e)$-configuration is "a set of $e$ edges spanned by at most $v$
vertices" (p. 1). The Brown-Erdős-Sós Conjecture (BESC) as the paper states
it (p. 1): "for every fixed $e\ge3$ and all large enough $n$, every 3-graph
with $\Omega(n^2)$ edges contains an $(e+3,e)$-configuration"; "the BESC is
only known to hold for $e=3$, due to a result of Ruzsa and Szemerédi".
**Conjecture 1.1** (Constant deficiency BESC, p. 2): "There is an absolute
constant $d$ so that for every $e$ and every large enough $n$, every 3-graph
with $\Omega(n^2)$ edges contains an $(e+d,e)$-configuration."

The introduction (p. 1) records the approximate results: Sárközy and
Selkow's $(e+2+\lfloor\log_2e\rfloor,e)$-configurations, Solymosi and
Solymosi's improvement for $e=10$ from 15 to 14 vertices, and Conlon,
Gishboliner, Levanzov and Shapira's $(e+O(\log e/\log\log e),e)$-configurations,
all through hypergraph regularity, which, the paper says (p. 2), appears
unable to reach Conjecture 1.1.

**Source.** A. Shapira and M. Tyomkyn, *A new approach for the
Brown-Erdős-Sós problem*, arXiv:2301.07758v1 (18 January 2023, 8 pages), the
retained file; the paper appeared as an extended abstract in the EuroComb
2023 proceedings (doi:10.5817/cz.muni.eurocomb23-112, pp. 812--818) and in
Israel J. Math. 267 (2025), no. 2, 717--728, doi:10.1007/s11856-025-2714-5
(Crossref records), neither held or compared.
Conjecture 1.1 on p. 2, read on the page image and in the text layer. The
artifact is identified in the
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the introduction's
account were read clause by clause on the page image. A conjecture; nothing
to prove.

## Proof pointer

None; the paper's
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|Theorem 1.4]]
reduces it to Conjecture 1.3.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the weakening of
  the Brown-Erdős-Sós conjecture, with $s+d$ vertices in place of $s+3$ for
  an absolute $d$, that the paper's reduction targets; open as of the
  retained version.
