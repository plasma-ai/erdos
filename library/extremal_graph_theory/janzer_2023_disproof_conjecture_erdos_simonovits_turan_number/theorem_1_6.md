---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6
title: Theorem 1.6 — extremal bound for H(k,l)
desc: |
  Proves that Janzer's explicit graph H(k,l) has extremal number at most
  order n to the power four-thirds plus epsilon.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T12:45:20Z
---

***

## Statement

Let $0<\varepsilon<1/6$, and let $k,\ell$ be positive integers. If

$$
k\geq1/\varepsilon,\qquad
\ell\geq16k/\varepsilon, \tag{1}
$$

then

$$
\operatorname{ex}(n,H_{k,\ell})=O(n^{4/3+\varepsilon}). \tag{2}
$$

The implicit constant and sufficiently-large threshold may depend on
$\varepsilon,k,\ell$. The graph $H_{k,\ell}$ is the fixed finite graph in
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l|Definition
1.5]]. In particular, $\ell\geq2$.

## Proof

Let $G$ be an $n$-vertex graph with at least $n^{4/3+\varepsilon}$ edges,
where $n$ is sufficiently large in terms of the fixed parameters. Put

$$
\alpha=1/3+\varepsilon,\qquad
K=10\cdot2^{1/\alpha^2+1}.
$$

By [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_9_2_10_regularization|Lemma
2.9]], $G$ has a subgraph $G''$ on

$$
m\geq n^{\alpha(1-\alpha)/(1+\alpha)} \tag{3}
$$

vertices such that

$$
e(G'')\geq\frac13m^{4/3+\varepsilon},\qquad
\Delta(G'')\leq Km^{1/3+\varepsilon}. \tag{4}
$$

Lemma 2.10 gives a spanning subgraph $F\subseteq G''$ with

$$
e(F)\geq\frac16m^{4/3+\varepsilon} \tag{5}
$$

and the following property. If $Q$ is the number of four-cycles in $F$, then
every edge of $F$ belongs to at most

$$
\frac{16\log m}{e(F)}Q
 \leq\frac{96\log m}{m^{4/3+\varepsilon}}Q \tag{6}
$$

of them.

There are two cases. If

$$
Q\leq\frac{m^{5/3+3\varepsilon}}{96\log m}, \tag{7}
$$

then (6) says that every edge of $F$ is in at most
$m^{1/3+2\varepsilon}$ four-cycles. The
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_13_2_17_few_four_cycles|few-four-cycles
Lemma 2.13]] supplies a nonempty $m^{-\varepsilon/2}$-good family of ordered
simple $8k$-cycles in $F$.

If (7) fails, the hypotheses of the
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_14_2_18_2_19_many_four_cycles|many-four-cycles
Lemma 2.14]] follow from (4), (6), and the reverse of (7). It gives the same
kind of nonempty $m^{-\varepsilon/2}$-good family.

In either case,
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/good_nice_cycle_families|Lemma
2.15]] prunes the family to a nonempty $m^{-\varepsilon/2}$-nice one. Apply
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding|Lemma
2.16]] with

$$
\delta=\varepsilon/2.
$$

The second condition in (1) is precisely
$\ell\geq8k/\delta$. Since (3) makes $m$ tend to infinity with $n$, its
sufficiently-large condition is met. Hence $F$, and therefore $G$, contains
$H_{k,\ell}$.

Thus every sufficiently large $n$-vertex graph with at least
$n^{4/3+\varepsilon}$ edges contains $H_{k,\ell}$. Enlarging the implicit
constant to cover the finitely many smaller values of $n$ proves (2).

## Source and proof scope

The statement is Theorem 1.6 on p. 2, and its final assembly appears on p. 8
of the
arXiv v2 manuscript.
The linked pages reconstruct all same-paper steps. Imported Lemmas 2.1--2.4
and 2.6--2.8 remain external dependencies. The corrected Lemma 2.5 constant
and the diagonal-free specialization of Lemma 2.19 are identified on their
respective pages and are used throughout this reconstruction. The proof
scope includes the same-paper chain; the explicitly identified external
inputs are used as stated.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|Theorem
1.4 and the E147 transfer]].
