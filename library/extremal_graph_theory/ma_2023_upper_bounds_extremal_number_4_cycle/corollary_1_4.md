---
name: extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/corollary_1_4
title: "Corollary 1.4 (p. 2): prime-power orders just below q^2+q+1"
desc: |
  The paper prints an asymptotic formula for the quadrilateral-free extremal
  number at q^2+q+1-r for prime powers q, whose displayed proof gives a weaker
  two-sided bracket.
created: 2026-10-08T15:01:53Z
updated: 2026-10-08T15:01:53Z
---

***

## Statement as printed

**Corollary 1.4** (p. 2). For a prime power $q$ and $r=o(q)$
sufficiently large (the print's hypothesis reads "Let $q$ be a prime power
and $r=o(q)$ be sufficiently large"), the paper states

$$
\operatorname{ex}(q^2+q+1-r,C_4)=\frac12q(q+1)^2-(r+o(1))q.
$$

Here $\operatorname{ex}(n,C_4)$ is the largest number of edges of an
$n$-vertex graph with no four-cycle as a subgraph.

## What the displayed proof gives

The proof on p. 8 fixes $\varepsilon>0$, a prime power $q$ and an integer
$r$ with $r=O(\varepsilon q)$ and $r=\Omega(1/\varepsilon)$. Deleting $r$
vertices of degree $q$ from an extremal graph on $q^2+q+1$ vertices with
$\frac12q(q+1)^2$ edges (which the authors cite from Brown, Erdős-Rényi-Sós
and Füredi) gives the lower bound, and the remark (13) after the proof of
Theorem 1.3 gives the upper bound:

$$
\frac12q(q+1)^2-rq
\leq\operatorname{ex}(q^2+q+1-r,C_4)
\leq\frac12q(q+1)^2-(1-\varepsilon)rq.
$$

This bracket says that the deficit below $\frac12q(q+1)^2$ is
$(1+o(1))rq$ as $\varepsilon\to0$. The printed formula claims more: a deficit
of $rq+o(q)$, an additive error $o(q)$ rather than $o(rq)$. When $r$ grows
the bracket does not supply that. Inequality (13) itself is stated as a
remark that the proof of Theorem 1.3 "can be modified" to give it; no proof of
(13) is printed. The corpus records the mismatch without resolving it: this
page neither proves a corrected corollary nor refutes the printed one.

**Source.** Jie Ma and Tianchi Yang, *Upper bounds on the extremal number
of the 4-cycle*, arXiv:2107.11601v3, 12 October 2021, Corollary 1.4 on
manuscript p. 2, proof on p. 8; published in Bull. Lond. Math. Soc.
**55**(4) (2023), 1655-1667, [DOI](https://doi.org/10.1112/blms.12810). The
locators are those of the arXiv version identified in the
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|source digest]];
the published version's statement was not compared.

**Read depth.** Claims checked: the statement and its displayed proof were
read clause by clause on the manuscript.

## Dependencies

Inequality (13), the remark after the proof of
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_3|Theorem 1.3]]
(p. 8), and the polarity-graph construction with Füredi's equality at
order $q^2+q+1$. It is not used in the proof of
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|Theorem 1.2]].

**Bears on.** None of the problems the corpus tracks depends on it; the
account of [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]
mentions it only to say that it does not rely on it.
