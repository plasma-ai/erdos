---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_13_4
title: "Corollary 13.4: s-circuitless k-uniform systems of chromatic number at least r"
desc: |
  For every k >= 2, r and s there are s-circuitless k-uniform set systems of
  chromatic number at least r, equivalently a countable s-circuitless
  k-uniform system of chromatic number omega.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Corollary 13.4, p. 95, with Definition 13.2
(p. 94). The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Corollary 13.4** (p. 95). For every $k\ge2$, $r$ and $s$ there are uniform
set systems $\mathcal H$ whose members have $k$ elements, which are
$s$-circuitless (Definition 13.2, recalled on
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_13_3|Theorem 13.3's page]])
and satisfy $\operatorname{Chr}(\mathcal H)\ge r$. Equivalently, as the
paper also states it, for every $k\ge2$ and every $s$ there is an
$s$-circuitless $k$-uniform set system on $\omega$ points with chromatic
number $\omega$.

The printed first form does not say that $\mathcal H$ is finite. For
$k\ge3$ the systems of Theorem 13.3 are finite, on $n$ points, and have
chromatic number at least $n^{\varepsilon_{k,s}}$, since a colouring with
fewer colours would have an independent class of more than
$n^{1-\varepsilon_{k,s}}$ points. Theorem 13.3 assumes $k\ge3$; the case
$k=2$ is Erdős's theorem on finite graphs of large girth and chromatic
number (the paper's reference [4], recalled on p. 62). The paper states the
corollary as following from Theorem 13.3 with no further proof, so these
readings are filing observations.

**Read depth.** Claims checked: the corollary and Definition 13.2 were read
clause by clause on the page images.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]: the corollary
  supplies the auxiliary uniform hypergraphs of large girth and chromatic
  number in Kostochka's construction, whose
  [[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|hypergraph construction page]]
  applies it to that problem; the paper itself does not address it.
