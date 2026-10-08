---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3
title: "Theorem 1.3 (Enhanced regularization theorem): a graph with cn^{1+ε} edges has a 6-almost-regular subgraph with e(H) ≥ ((2^ε − 1)/48)cm^{1+ε} and average degree at least d(G)/(12 log(2n/d(G)))"
desc: |
  Jiang and Longbrake's 2025 strengthening of the Erdős-Simonovits
  regularization theorem: a 6-almost-regular subgraph that keeps the
  relative density and has average degree within a logarithmic factor of the
  host's, so its number of vertices is at least of order n^ε/log n.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T15:01:58Z
---

***

## Statement

As printed on p. 2 of arXiv:2507.03261v2 (page image and text layer):
"Given a real $\mu\ge1$, we say that a graph $G$ is
$\mu$-almost-regular if $\Delta(G)\le\mu\delta(G)$. We also use $d(G)$ to
denote the average degree of $G$. Theorem 1.3 (Enhanced regularization
theorem). Let $c$ be any positive real. Let $G$ be an $n$-vertex graph with
at least $cn^{1+\varepsilon}$ edges. Then, there is a 6-almost-regular
subgraph $H$ on some $m$ vertices such that

$$
e(H)\ge\frac{2^\varepsilon-1}{48}cm^{1+\varepsilon}
\quad\text{and}\quad
d(H)\ge\frac1{12}\frac{d(G)}{\log(2n/d(G))}.
$$"

The statement does not quantify $\varepsilon$; the abstract has "every real
$0<\varepsilon<1$" in its statement of the Erdős--Simonovits theorem that
Theorem 1.3 enhances, and the base of the logarithm is not stated on the
page.
The paper adds (p. 2) that the lower bound on $d(H)$ "is asymptotically best
possible" by the proof of Proposition 5.2 of Chakraborti, Janzer, Methuku and
Montgomery [2]. The theorem is presented as an enhancement of Theorem 1.1,
the Erdős--Simonovits theorem as the paper states it ("a subgraph $H$ on
$m\ge n^{\varepsilon\frac{1-\varepsilon}{1+\varepsilon}}$ vertices such that
$e(H)\ge\frac25m^{1+\varepsilon}$ and $\Delta(G')\le c_\varepsilon\delta(G')$,
where $c_\varepsilon=20\cdot2^{1/\varepsilon^2+1}$"; the $G'$ is the
print's), and as supplying the large average degree that, the paper notes
(p. 2), both Theorem 1.1 and its Theorem 1.2, quoted from [2] (a regular
subgraph on $m\ge n^\beta$ vertices with $e(H)\ge\beta cm^{1+\varepsilon}$),
may lack because their $v(H)$ can be very small.

Deduction made here, used on the problem page: since $H$ has $m$ vertices
and average degree $d(H)\le m-1$, $m\ge d(H)+1$; for $c=1$ and
$e(G)\ge n^{1+\varepsilon}$ one has $d(G)=2e(G)/n\ge2n^\varepsilon$ and
$\log(2n/d(G))\le\log n^{1-\varepsilon}=(1-\varepsilon)\log n$, so
$m>\dfrac{n^\varepsilon}{6(1-\varepsilon)\log n}$: the subgraph has at
least of order $n^\varepsilon/\log n$ vertices, a logarithm short of
$n^\varepsilon$.

**Source.** T. Jiang and S. Longbrake, *Regularization and asymmetric
extremal numbers of subdivisions*, arXiv:2507.03261v2 (16 July 2025; 29 pp.),
p. 2, read on the rendered page image. A preprint: no journal reference on
the arXiv record and no Crossref record on 2026-09-18. The edition is
identified in the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the definition, the theorem and the two
paragraphs around it (Theorems 1.1 and 1.2 as the paper states them, the
optimality remark) were read clause by clause on the page image. The proof
(Section 2, pp. 4--5, by the paper's plan on p. 4) was read for
the outline below only and was not checked; in passing, its bound
$\frac c4n^\varepsilon$ on the thin classes (p. 5) is half the sum of the
series it bounds, which is $\frac c2n^\varepsilon$, and its last line
(p. 5) gives $d(H)\ge d/(12\log_2(\frac{2n}d))$, with the logarithm to
base $2$ and $d=\lceil cn^\varepsilon\rceil$ in the place of $d(G)$.

## Proof pointer

The proof is in Section 2 (pp. 4--5) and follows Pyber's method [22]: in a
subgraph of minimum degree at least $d=\lceil cn^\varepsilon\rceil$, made
half-regular across a bipartition, Pyber's lemma (Lemma 2.2), applied
repeatedly, gives $\lceil d/2\rceil$ edge-disjoint matchings on nested
vertex sets; these are grouped into dyadic classes by size, a class of
$p\ge d/(4\log_2(2n/d))$ matchings is chosen by pigeonhole, and deleting
vertices of degree below $p/6$ from its union leaves the 6-almost-regular
$H$. Not reconstructed further here.

## Dependencies

The proof uses Pyber's lemma, the paper's Lemma 2.2, quoted from [22]
(p. 4); the optimality remark rests on the proof of Proposition 5.2 of
Chakraborti, Janzer, Methuku and Montgomery [2].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1077/_index|Problem 1077]]: the lower bound in
  the variant in the problem page's Formulation; as printed the theorem
  gives a 6-almost-regular subgraph on at least of order
  $n^\alpha/\log n$ vertices with $\gg_\alpha m^{1+\alpha}$ edges (the
  deduction above), while the site's "$m\gg n^\alpha$" rests on a forum
  reading of the proof.
