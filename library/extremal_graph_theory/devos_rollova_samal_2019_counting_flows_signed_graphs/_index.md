---
name: extremal_graph_theory/devos_rollova_samal_2019_counting_flows_signed_graphs
title: A note on counting flows in signed graphs
desc: |
  Extends Tutte's group-order polynomial for nowhere-zero flows to signed
  graphs by adding the 2-rank of the abelian group as the necessary parameter.
license: CC-BY-ND-4.0
created: 2026-09-06T01:49:28Z
updated: 2026-10-08T18:28:39Z
---

# A note on counting flows in signed graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/devos_rollova_samal_2019_counting_flows_signed_graphs/theorem_3|theorem_3]]: DeVos, Rollová and Šámal's 2019 theorem that the number of nowhere-zero
flows of a signed graph in a finite abelian group is determined by the
group's order and 2-rank d, and is a polynomial in the group's order
divided by two to the d for each fixed d.

***

Matt DeVos, Edita Rollová, and Robert Šámal, “A note on counting flows in
signed graphs,” *The Electronic Journal of Combinatorics* 26(2) (2019),
#P2.38. [Journal record](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v26i2p38),
[DOI](https://doi.org/10.37236/7958), and
[arXiv:1701.07369](https://arxiv.org/abs/1701.07369).
The published first page records submission on 25 June 2018, acceptance on 15
May 2019, and publication on 31 May 2019.

A signed graph has a signature $\sigma:E(G)\to\{-1,1\}$. An orientation
assigns an arrow sign $\tau(h)\in\{-1,1\}$ to each half-edge, with
$\tau(h)\tau(h')=-\sigma(e)$ for the two half-edges of $e$. A
$\Gamma$-flow is a map $\varphi:E(G)\to\Gamma$ satisfying
$$
\sum_{h\sim v}\tau(h)\varphi(e_h)=0
\qquad(v\in V(G)),
$$
and it is nowhere-zero when no edge receives $0$. Write $\Phi(G,\Gamma)$ for
the number of nowhere-zero flows; equivalent signatures and orientations give
the same number.

## The polynomial theorem

For a finite group $\Gamma$, let $\varepsilon_2(\Gamma)$ be the largest
integer $d$ such that $\Gamma$ contains a subgroup isomorphic to
$(\mathbb Z/2\mathbb Z)^d$ (p. 3). Theorem 3 (pp. 3–4), for a signed graph
$G$ and $d\geq0$, states:

1. If $\Gamma$ and $\Gamma'$ are abelian groups with $|\Gamma|=|\Gamma'|$ and
   $\varepsilon_2(\Gamma)=\varepsilon_2(\Gamma')$, then
   $$\Phi(G,\Gamma)=\Phi(G,\Gamma').$$
2. For every $d\geq0$ there is a polynomial $f_d$ such that
   $$
   \Phi(G,\Gamma)=f_d(n)
   $$
   for every abelian group $\Gamma$ with $\varepsilon_2(\Gamma)=d$ and
   $|\Gamma|=2^dn$.

Paged at
[[extremal_graph_theory/devos_rollova_samal_2019_counting_flows_signed_graphs/theorem_3|Theorem 3]].

For $d=0$ this recovers the odd-order theorem of Beck and Zaslavsky. The
source explains that the method of Cameron, Jackson and Rudd applies only to
ordinary graphs, whose oriented incidence matrices are totally unimodular;
signed-graph incidence matrices generally are not, so the theorem does not
follow from that work (p. 4).

## Lemma 4 and its source defect

Under $\varepsilon_2(\Gamma)=d$ and $|\Gamma|=2^dn$, Lemma 4 counts the solutions
to $2x_1+\cdots+2x_t=0$ with each $x_i\in\Gamma\setminus\{0\}$. The printed
p. 5 display writes an outer $s=0$ summand together with an inner sum from
$i=1$ to $s-1$. Read literally, the inner sum is empty for $s=0$, so that
summand is $0$. The proof on p. 6 asserts the same inner count for every
$0\leq s\leq t$, but for $s=0$ there is exactly one solution, the all-zero
$y$-tuple. By the p. 6 count, $0$ has $2^d-1$ nonzero preimages and each
nonzero $y_i$ has $2^d$, so each solution with exactly $s$ nonzero $y_i$ is
the image of $2^{ds}(2^d-1)^{t-s}$ nonzero $x$-tuples, and the all-zero
$y$-tuple contributes $(2^d-1)^t$. The corrected decomposition used here is
$$
(2^d-1)^t+
\sum_{s=1}^{t}2^{ds}(2^d-1)^{t-s}\binom{t}{s}
\sum_{i=1}^{s-1}(-1)^{i-1}(n-1)^{s-i}.
$$
This is labeled as a correction to the printed presentation, rather than a
claim that the literal p. 5 display is valid. The p. 6 counting explanation
supports the exceptional $(2^d-1)^t$ term. The contraction–deletion argument
is recorded only as the source's proof context; no proof credit is assigned.

## Bears on

No numbered Erdős problem. The paper counts nowhere-zero group flows in
signed graphs and relates its results to no problem of Erdős;
[[extremal_graph_theory/devos_rollova_samal_2019_counting_flows_signed_graphs/theorem_3|Theorem 3]]
bears on none.

## Relation to the library

The source is a signed-flow counting method with no supported numbered Erdős
problem connection in the inspected material. The digest records the
definitions, Theorem 3, and the corrected Lemma 4 statement at source level.

The copy read for this card is the published PDF. The file
prints "© The authors. Released under the CC BY-ND license (International 4.0)."
on its first page, the Creative Commons Attribution-NoDerivatives 4.0 license.

PDF pp. 1–5 were read visually. PDF p. 6 was inspected separately to diagnose
the exceptional term in Lemma 4. This is a statement-level correction with zero
proof credit.

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but a license with a NoDerivatives element is not an open
license under the library's holding policy, and the card cites the edition
it names above.
