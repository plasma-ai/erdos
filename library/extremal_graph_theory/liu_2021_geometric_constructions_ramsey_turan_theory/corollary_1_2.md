---
name: extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2
title: "Corollary 1.2: ϱ_p(pt+ℓ+1) ≥ ϱ*_p(pt+ℓ+1) for 0 ≤ ℓ ≤ p/2; in particular ϱ_3(5) = 1/6"
desc: |
  The conjectured Ramsey–Turán density is a lower bound for the true density
  in just over half of all cases, and in particular the density for K_5 under
  sublinear 3-independence number is exactly one sixth, settled after about
  forty years.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 1.2.** Let $q=pt+\ell+1$. Then for all $0\le\ell\le p/2$,
$$
\varrho_p(q)\ \ge\ \varrho^*_p(q).
$$

"This in particular determines, after about 40 years, that
$\varrho_3(5)=\frac16$." Here $\varrho_p(q)$ is the Ramsey--Turán density
normalized by $\binom n2$ (p. 2) and $\varrho^*_p(q)$ the value predicted by
Conjecture A (display (1), p. 2):
$\varrho^*_p(q)=\frac{(t-1)(2p-r-1)+r+1}{t(2p-r-1)+r+1}$ for $q=pt+r+2$,
$0\le r<p$. The paper derives it at once (p. 4): taking the graph of
Theorem 1.1 as $G[V_0\cup V_1]$ gives a construction of the shape in
Conjecture A in just over half of all cases.

**Source.** H. Liu, C. Reiher, M. Sharifzadeh and K. Staden, *Geometric
constructions for Ramsey-Turán theory*, arXiv:2103.10423v2 (18 August 2025),
retained; Journal of the European Mathematical Society, vol. 28, no. 1,
79--112, doi:10.4171/jems/1712 (Crossref record read; the journal
text is not held). Corollary 1.2 on p. 4 of the retained version, read on the
page image. The artifact is identified in the
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and its surrounding sentences
were read clause by clause on the page image. The deduction from Theorem 1.1
(p. 7: join completely to the graph of Theorem 1.1 suitably many graphs of
suitable sizes with sublinear $p$-independence number) was not checked.

## Proof pointer

From
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|Theorem 1.1]]
by joining $G[V_0\cup V_1]$ completely to $t-1$ further parts (p. 4 and
p. 7). The equality $\varrho_3(5)=1/6$ combines the case $p=3$, $t=1$,
$\ell=1$ with the upper bound $\varrho_3(5)\le1/6$ of Erdős, Hajnal,
Simonovits, Sós and Szemerédi (1994), which the paper records on p. 3 as the
state of the art ($\frac18\le\varrho_3(5)\le\frac16$) and reproves in
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|Theorem 1.4]].

## Dependencies

Theorem 1.1; for the equality, the 1994 upper bound (not held here) or
Theorem 1.4.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: $\varrho_3(5)=1/6$
  is $\delta_3(5)=1/12$ in the site's normalization by $n^2$
  ($\binom n2=n^2/2+O(n)$), the "correct threshold" the site records.
