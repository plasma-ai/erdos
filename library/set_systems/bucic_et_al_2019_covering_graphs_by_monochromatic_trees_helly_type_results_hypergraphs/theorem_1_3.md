---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_3
title: "Theorem 1.3: just above the threshold, tc_r(G(n,p)) = Theta(r^2)"
desc: |
  For a constant d > 1 and (C log n/n)^(1/r) < p < (c log n/n)^(1/(d(r+1))),
  w.h.p. the number of monochromatic trees needed to cover an r-coloured
  G(n,p) is of order r^2.
created: 2026-10-08T17:12:29Z
updated: 2026-10-08T17:12:29Z
---

***

## Statement

$\mathrm{tc}_r(G)$ is the least $m$ such that in every $r$-edge-colouring of
$G$ some $m$ monochromatic trees cover $V(G)$ (p. 1).

**Theorem 1.3** (p. 2): "Let $r$ be a positive integer, $d>1$ a constant
and $G=\mathcal G(n,p)$. There are constants $c,C$ such that if
$\left(\frac{C\log n}{n}\right)^{\frac1r}<p<\left(\frac{c\log n}{n}\right)^{\frac1{d(r+1)}}$
then w.h.p. $\mathrm{tc}_r(G)=\Theta(r^2)$ (the asymptotics depending on
$r$ only)."

The upper bound is Theorem 3.1 (p. 7): for a positive integer $r$ there is
$C>0$ such that if $p>(C\log n/n)^{1/r}$ then w.h.p.
$\mathrm{tc}_r(G)\le(3r-2)r$. The paper says the lower bound answers a
question of Lang and Lo (p. 3), and Section 7 restates the result as
$r^2(1-o(1))\le\mathrm{tc}_r(\mathcal G(n,p))\le3r^2$ for $p$ slightly
above $(\log n/n)^{1/r}$ (p. 19).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 1.3 on
p. 2, Theorem 3.1 on p. 7, proof on p. 18.

**Read depth.** Claims checked: the statements of Theorems 1.3 and 3.1 were
read clause by clause on the page images of pp. 2 and 7. The proofs were
read for structure only.

## Proof pointer

Theorem 3.1 (pp. 7--8) bounds the independence number of the
transitive-closure multigraph by $3r-2$ through a bootstrapping claim and
the random-graph Lemmas 2.2--2.3, then applies $\mathrm{tc}_r\le
r\alpha$ (Proposition 2.6). The lower bound (p. 18) applies
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]]
part 2 for $r\ge3$ with Theorem 6.9, giving
$\mathrm{hp}_{r-1}(d(r+1)-1)\ge r^2/(300d)$.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]];
Theorem 6.9 (see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|Theorem 6.1]]).

## Bears on

No Erdős problem in the corpus.
