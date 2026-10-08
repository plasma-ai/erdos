---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_2
title: "Theorem 3.2 (p. 4558): bounds on the largest chromatic number of a graph of genus g with girth greater than s"
desc: |
  For fixed s, arbitrarily small epsilon > 0 and large g, the maximum
  chromatic number of a graph of genus g with girth greater than s lies
  between c_1 g^((1-epsilon)/(2s+2)) and c_2 g^(2/(s+3)).
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 3.2, p. 4558, of J. Gimbel and C. Thomassen, *Coloring
graphs with fixed genus and girth*, Trans. Amer. Math. Soc. **349** (1997),
no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0, the edition named on
the [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The paper writes out no proof, only the pointers recorded
below. Nothing here is independently reviewed.

## Statement

Notation as for
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1|Theorem 2.1]]
(p. 4557): $Q^s_g$ is the maximum chromatic number of a graph of genus $g$
with girth greater than $s$.

**Theorem 3.2** (p. 4558, quoted). "For fixed $s$, there exist $c_1$ and
$c_2$ where for arbitrarily small $\varepsilon>0$ and sufficiently large $g$,

$$
c_1g^{\frac{1-\varepsilon}{2s+2}}\le Q^s_g\le c_2g^{\frac{2}{s+3}}.\text{"}
$$

The quantifiers are as printed; the statement does not say whether $c_1$ or
the threshold for $g$ depends on $\varepsilon$. At $s=3$ the upper exponent is
$1/3$, and the lower bound is weaker than that of Theorem 2.1.

## Proof pointer

P. 4558. The paper says the proof is similar to that of Theorem 2.1: the lower
bound follows from the proof of inequality (4) in P. Erdős, *Graph theory and
probability* (Canad. J. Math. 11 (1959)), and the upper bound from inequality
(5) there.

## Dependencies

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1|Theorem 2.1]]
(method).

## Bears on

No catalog problem directly.
