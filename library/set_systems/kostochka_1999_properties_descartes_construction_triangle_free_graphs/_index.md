---
name: set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs
desc: |
  Refines Descartes' construction to produce 3-chromatic uniform
  hypergraphs of arbitrary girth with density arbitrarily close to 1, and
  sparse k-critical uniform hypergraphs of arbitrary girth.
license: unstated
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T15:50:52Z
---

# set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs

[[set_systems/_index|..]]

[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|hypergraph_construction]]: Records the construction and proves the chromatic, degeneracy, and density
properties used in Property 7.

[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7|property_7]]: Constructs high-girth 3-chromatic r-uniform hypergraphs whose every
subhypergraph has fewer than 1+1/m edges per vertex.

[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/theorem_1|theorem_1]]: For every ε > 0, k ≥ 3, g ≥ 3 and r ≥ 2 the paper gives a k-critical
r-uniform hypergraph of girth g whose edge-to-vertex ratio is at most
k - 2 + ε.

***

A. V. Kostochka and J. Nešetřil, “Properties of Descartes' Construction
of Triangle-Free Graphs with High Chromatic Number,” *Combinatorics,
Probability and Computing* 8(5) (1999), 467–472. No notice is printed in the
institutional preprint (none of its four PDF sheets, which carry all seven
logical pages, has a copyright or license line); the preprint series' index
page (https://www.mff.cuni.cz/en/kam/research/kam-dimatia-series, read
2026-10-02) states no license or terms of use for the preprints, and its site
footer, which prints "© 2025 Charles University, Faculty of Mathematics and
Physics" (read 2026-10-07), speaks for the site, not the paper; the
publisher's edition was not read; the term is unstated.

The paper adapts Descartes' replacement construction to uniform
hypergraphs. If

$$
\operatorname{den}(G)=
\max_{\varnothing\ne H\subseteq G}\frac{|E(H)|}{|V(H)|},
$$

then its Property 7 constructs, for all $g\geq3$, $r\geq2$, and $m\geq1$,
a 3-chromatic $r$-uniform hypergraph $G_3(r,g,m)$ of girth at least $g$
with

$$
\operatorname{den}(G_3(r,g,m))<1+\frac1m.
$$

For Problem 1022, take $r=t$ and choose $m$ so that $1+1/m<c$. Every
induced subhypergraph then has fewer than $c$ edges per vertex, while the
whole hypergraph is not two-colorable. Thus no $c>1$ can satisfy the
problem's proposed implication. This improves the upper obstruction supplied
by Wood's $2$-degenerate examples from $c<2$ to $c\leq1$. It does not by
itself prove that $c=1$ works. The complementary result is
[[set_systems/lovasz_1968_graphs_set_systems/theorem_5|Lovász's 1968 forest theorem]],
which shows that the strict $c=1$ condition implies property B. Together the
two results make $1$ the exact largest valid constant for every $t\geq2$.

The copy read for this card is the authors' institutional preprint hosted by the
Department of Applied Mathematics at Charles University. It has seven logical
pages imposed two-up on four PDF sheets. Its title, authors, abstract, and
contents identify it with the published article; Cambridge's publication
record independently confirms the journal, volume, issue, page range, date,
and DOI. The publisher's typeset full text was not available through the
public access page.

**Sources.**

- [Institutional preprint](https://kam.mff.cuni.cz/kamserie/clanky/1998/s380.pdf).
- [Cambridge publication record](https://www.cambridge.org/core/journals/combinatorics-probability-and-computing/article/abs/properties-of-descartes-construction-of-trianglefree-graphs-with-high-chromatic-number/ED1D05D6ED9BAF630A93E7138D656398).
- DOI: [10.1017/S0963548399004022](https://doi.org/10.1017/S0963548399004022).

**Bears on.**

- [[../wiki/problems/set_systems/E1022/_index|#1022]]: Property 7 (p. 5),
  applied with $r=t$ and $m$ chosen so that $1+1/m<c$, gives for every
  $t\geq2$ and every $c>1$ a $t$-uniform family that meets the corrected
  statement's counting condition (every nonempty $X$) with constant $c$ and
  has no property B. For $c\leq1$ the paper proves nothing; it only reports
  (p. 5) that Burstein, Lovász, Seymour and Woodall independently proved that
  every 3-chromatic hypergraph has density at least $1$, and the corpus takes
  the $c=1$ side from Lovász's forest theorem.

**Results.**

- [[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|The hypergraph replacement construction and its essential properties]].
- [[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7|Property 7: 3-chromatic hypergraphs of density arbitrarily close to 1]].
- [[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/theorem_1|Theorem 1: sparse k-critical uniform hypergraphs of arbitrary girth]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
