---
name: distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_3
title: "Theorem 3 (p. 3): planar distinct-distance subsets of size Omega(n^{0.288})"
desc: |
  States that for every epsilon > 0 any n points in the plane contain
  Omega(n^{beta-epsilon}) = Omega(n^{0.288}) points with all pairwise
  distances distinct, where beta = 1 - alpha/3 and alpha is the Pach--Tardos
  isosceles-triangle exponent.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** A. Dumitrescu, *On distinct distances among points in general
position and other related problems*, Period. Math. Hungar. **57** (2008),
165--176, DOI 10.1007/s10998-008-8165-4; read in the author's manuscript
dated September 28, 2008, whose printed page numbers are its physical pages.
Theorem 3 on p. 3, with its constants defined in the paragraph before it;
the proof outline in section 3.2, p. 7.

## Statement

With $h(n)=h_2(n)$ as defined on p. 2 (see
[[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_2|Theorem 2]]),
the paper sets (p. 3)
$$
\alpha=\frac{234-68e}{110-32e}\quad(\alpha<2.136),\qquad
\beta=1-\frac{\alpha}{3}>0.288,
$$
where $e$ is the base of the natural logarithm; Pach and Tardos proved that
$n$ planar points determine $O(n^{\alpha+\varepsilon})$ isosceles triangles
for every $\varepsilon>0$.

**Theorem 3** (p. 3). "For any $\varepsilon>0$, out of any set $S$ of $n$
points in the plane, one can select a subset $X\subseteq S$ of size
$|X|=\Omega(n^{\beta-\varepsilon})=\Omega(n^{0.288})$ in which all pairwise
distances are distinct. Thus $h(n)=\Omega(n^{\beta-\varepsilon})=\Omega(n^{0.288})$."

The constant implied by $\Omega(n^{\beta-\varepsilon})$ may depend on
$\varepsilon$; the paper does not say. The paper records the earlier
bounds $h(n)=\Omega(n^{1/5})$ (from Avis, Erdős and Pach) and
$h(n)=\Omega(n^{1/4})$ (Lefmann and Thiele), and the upper bound $h(n)=O(n^{1/2}(\log n)^{-1/4})$ from a
$\sqrt n\times\sqrt n$ piece of the integer grid (p. 3).

## Proof pointer

The paper calls its argument "a short outline" (p. 3); the method is
Lefmann and Thiele's. It uses Lemma 3 (p. 7), which the paper attributes
to Lefmann and Thiele and cites without proof: if
$n$ planar points determine distances $d_1,\dots,d_t$ with multiplicities
$m_1,\dots,m_t$ and $\mathcal I(S)$ counts isosceles triangles (equilateral
ones three times), then
$\sum_i m_i^2\le\frac n2\bigl(\mathcal I(S)+\binom n2\bigr)$. With the
Pach--Tardos bound this gives $\sum_i m_i^2=O(n^{1+\alpha+\varepsilon})$.
Forming the hypergraph of isosceles triples and of pairs of equal-length
segments, a random sample of density about $n^{-\alpha/3-\varepsilon/3}$
followed by deleting one point from each surviving edge leaves an
independent set of expected size $\Omega(n^{\beta-\varepsilon})$ after
relabeling $\varepsilon$; the paper refers to Lefmann and Thiele for the
details.

## Coverage

Claims checked: the statement and the definitions of $\alpha$ and $\beta$
were read clause by clause on the page images of pp. 2--3. Section 3.2 was
read as an outline; Lemma 3, the Pach--Tardos bound and the omitted details
of the deletion argument were not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1208/_index|#1208]], for
$d=2$: every set of $n$ planar points contains $\Omega(n^{\beta-\varepsilon})$
points with distinct distances, a lower bound for that problem's $F_2(n)$.
It does not determine the order of $F_2(n)$.
