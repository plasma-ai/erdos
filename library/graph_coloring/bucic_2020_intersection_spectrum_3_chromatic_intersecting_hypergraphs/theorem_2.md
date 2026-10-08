---
name: graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2
title: Many distinct intersection sizes
desc: |
  Every uniform 3-chromatic intersecting hypergraph has at least order
  square-root-over-logarithm distinct intersection sizes.
created: 2026-09-07T03:57:03Z
updated: 2026-10-08T14:30:30Z
---

***

## Statement

**Source.** Matija Bucić, Stefan Glock, and Benny Sudakov, *The intersection
spectrum of 3-chromatic intersecting hypergraphs*, published in Proceedings of
the London Mathematical Society **124** (2022), 680–690. The locators here are
those of arXiv:2010.00495v2 (26 October 2020), identified on the
[[graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/_index|source card]]:
Theorem 2 on p. 3, its proof in §2.3 on pp. 6–8. No journal-version label or
pagination is attached to this statement without a journal comparison.

**Statement.** Theorem 2 (p. 3) reads: "The intersection spectrum of a
$k$-uniform 3-chromatic intersecting hypergraph has size at least
$\Omega(k^{1/2}/\log k)$." Here the intersection spectrum of $H$ is

$$
I(H)=\{|E\cap F|:E,F\in E(H),\ E\ne F\},
$$

the set of sizes of intersections of two distinct edges (p. 2), and
intersecting means that every two edges share at least one vertex. So for
every $k$-uniform, 3-chromatic, intersecting hypergraph $H$,

$$
|I(H)|=\Omega\!\left(\frac{k^{1/2}}{\log k}\right),
$$

the implied constant being absolute. The printed statement fixes no base for
the logarithm, which the $\Omega$ absorbs; the proof works with $\log_2$.
Since an intersecting hypergraph is always 3-colorable, the 3-chromatic ones
are exactly the non-2-colorable ones (p. 2).

**Read depth.** Claims checked: the statement, the definition of $I(H)$ and
the structure of the proof were read on the arXiv v2 pages. The proof was not
re-derived, and nothing here is independently reviewed.

## Proof pointer

§2.3, pp. 6–8. For $k$ sufficiently large the proof supposes that the number
of distinct intersection sizes is below $\sqrt k/(51\log_2 k)$ and derives a
contradiction by a density-increment argument over the ordered intersection
sizes. It uses Erdős's bound that a non-2-colorable $k$-uniform hypergraph has
at least $2^{k-1}$ edges (Theorem 3, p. 3), the inequality on average
intersection sizes of Lemma 5 (p. 4), which is derived from the
intersection-sum inequality of Proposition 4 (p. 3), Proposition 6 (p. 4) and a
dependent random choice lemma (Lemma 7, p. 5, quoted from Fox and Sudakov).
By the remark on p. 4, Theorem 3 and Proposition 6 are the only places the
3-chromatic and intersecting hypotheses are used.
§2.2 (pp. 5–6) sketches a Ramsey-type version of the argument giving the
weaker bound $k^{1/3-o(1)}$; the remark on p. 6 says the Ramsey route could
also give Theorem 2. No proof reconstruction is supplied on this page.

**Depends on.** The source's Theorem 3, Proposition 4, Lemma 5,
Proposition 6 and Lemma 7, as above; none has its own page here.

## Scope for E836

With $k=r$, the hypotheses match the 3-chromatic intersecting class of
Problem 836. The conclusion counts how many values occur among pairwise edge
intersections. It gives neither a linear lower bound for $\max I(H)$ nor an
$O(r^2)$ vertex bound. The concluding remarks (p. 8) name a lower bound linear
in $k$ on the number of intersection sizes as a further aim, which would also
improve the Erdős–Lovász–Shelah bound on the largest intersection size.

**Bears on.** [[../wiki/problems/graph_coloring/E0836/_index|#836]]: a lower
bound on the number of distinct intersection sizes in the problem's hypergraph
class; it bounds neither the largest intersection size nor the number of
vertices, so it answers neither question of the problem.
