---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_2
title: "Theorem 1.2: when r monochromatic trees cover an r-coloured G(n,p)"
desc: |
  In G(n,p), w.h.p. more than r monochromatic trees are needed below
  (c log n/n)^(sqrt r/2^(r-2)) and r suffice above (C log n/n)^(1/2^r), a
  density the paper calls exponentially larger than conjectured.
created: 2026-10-08T17:22:13Z
updated: 2026-10-08T17:22:13Z
---

***

## Statement

$\mathrm{tc}_r(G)$ is the least $m$ such that in every $r$-edge-colouring of
$G$ some $m$ monochromatic trees cover $V(G)$; trees may be replaced by
connected subgraphs or components (p. 1).

**Theorem 1.2** (p. 2): "Let $r$ be a positive integer. There are
constants $c,C$ such that for $G\sim\mathcal G(n,p)$,

(a) if $p<\left(\frac{c\log n}{n}\right)^{\sqrt r/2^{r-2}}$, then w.h.p.
$\mathrm{tc}_r(G)>r$, and

(b) if $p>\left(\frac{C\log n}{n}\right)^{1/2^r}$, then w.h.p.
$\mathrm{tc}_r(G)\le r$."

The paper notes that $\mathrm{tc}_r(G)\ge r$ whenever $\alpha(G)\ge r$, so
part (b) gives $\mathrm{tc}_r(\mathcal G(n,p))=r$ for larger $p$ as long as
$\alpha(\mathcal G(n,p))\ge r$ (p. 2). The paper presents the theorem as
its answer to the question of Kohayakawa, Mota and Schacht whether $r$
components suffice when $p$ is slightly larger than
$(r\log n/n)^{1/(r+1)}$: $\mathrm{tc}_r(G)$ becomes equal to $r$ only at a
density exponentially larger than conjectured (p. 2).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 1.2 on
p. 2, proof on p. 18.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2. The proof was read for structure only.

## Proof pointer

Page 18: for (a), $r\le2$ is the disconnected range, and for $r\ge3$
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]]
part 2 with Theorem 6.6 gives more than $r$ components; for (b), Theorem
1.5 part 1 with $k=2^r$ and Theorem 6.3 give at most $r$.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]];
Theorems 6.3 and 6.6 (see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|Theorem 6.1]]).

## Bears on

No Erdős problem in the corpus.
