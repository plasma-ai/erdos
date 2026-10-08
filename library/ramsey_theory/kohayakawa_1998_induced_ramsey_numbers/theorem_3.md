---
name: ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3
title: "Theorem 3: r_ind(G, H) ≤ t^{Ck log q}, so r_ind(H) ≤ e^{Ct (log t)^2} in the diagonal case"
desc: |
  The bound r_ind(G, H) ≤ t^{Ck log q} for graphs G on k vertices and H on
  t ≥ k vertices with chromatic number q ≥ 2, whose diagonal case
  r_ind(H) ≤ t^{Ct log q} ≤ e^{Ct (log t)^2} is the 1998 upper bound on
  Problem 565, proved with a random host built on a projective plane.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:24:53Z
---

***

## Statement

Notation (printed p. 374): for graphs $G$ and $H$, $\Gamma\to(G,H)$ means
that "whenever we colour the edges of $\Gamma$ red and blue, either a red
induced copy of $G$ arises, or else a blue induced copy of $H$ arises";
$r_{\mathrm{ind}}(G,H)$ is "the smallest integer $n$ for which there exists
a graph $\Gamma$ on $n$ vertices satisfying" $\Gamma\to(G,H)$, the induced
Ramsey number of the pair; $r_{\mathrm{ind}}(H)=r_{\mathrm{ind}}(H,H)$.
Logarithms are to the base $e$ (p. 377).

**Problem 1** (p. 374), the paper's statement of the question, taken from
Erdős [7, § 5] (the 1984 Cambridge paper) and "already implicit in
[6, § III]" (the 1975 Prague paper): "Is there an absolute constant $C$ such
that for any graph $H$ on $t$ vertices we have $r_{\mathrm{ind}}(H)\le2^{Ct}$?"

**Theorem 3** (printed p. 375). "Let $G$ and $H$ be graphs with $|V(G)|=k$
and $|V(H)|=t$, where $k\le t$, and suppose $q=\chi(H)\ge2$. Then

$$
r_{\mathrm{ind}}(G,H)\le t^{Ck\log q}
\tag{4}
$$

for some absolute constant $C$."

**Diagonal remark** (p. 375). For $G=H$ the theorem gives
$r_{\mathrm{ind}}(H)=r_{\mathrm{ind}}(H,H)\le t^{Ct\log q}$, which the paper
says "only fails to be a purely exponential bound in $t=|V(H)|$ by a factor
of $(\log t)(\log\chi(H))\le(\log t)^2$ in the exponent"; likewise (4) misses
a bound polynomial in $t$ only by the factor $\log\chi(H)$ in the exponent,
and the paper concludes that Theorem 3 comes close to settling both
Problem 1 and Conjecture 2. Since $q\le t$ and logarithms are natural, the
diagonal bound is $r_{\mathrm{ind}}(H)\le e^{Ct(\log t)^2}$, that is
$2^{O(t(\log t)^2)}$, for every graph $H$ on $t$ vertices with
$\chi(H)\ge2$, the theorem's hypothesis.

**In the problem's notation.** With $R^*(G)$ for $r_{\mathrm{ind}}(G)$ and
$n$ for the number of vertices, Theorem 3 gives $R^*(G)\le2^{O(n(\log n)^2)}$
for every graph $G$ on $n$ vertices with at least one edge, and
$R^*(G)\le n^{O(n\log\chi(G))}$ when
the chromatic number $\chi(G)\ge2$ is tracked. The concluding remarks
(p. 402) say the method "should suffice" to improve (4) to
$r_{\mathrm{ind}}(G,H)\le2^{c_1k}t^{c_2\Delta\log q}$ with $\Delta$ the
maximum degree of $G$, and that "even with (51), Problem 1 and Conjecture 2
remain open"; the paper does not claim the exponential bound.

**Source.** Y. Kohayakawa, H. J. Prömel and V. Rödl, Induced Ramsey
Numbers, Combinatorica 18 (1998), no. 3, 373--404,
doi:10.1007/PL00009828; printed p. 374 = PDF p. 2, p. 375 = PDF p. 3 and
p. 402 = PDF p. 30 of the publisher's PDF, read on the page images
(the text layer scatters the exponents). The edition is identified in the
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the definitions, Problem 1, Theorem 3, the
diagonal remark and the concluding remarks were read clause by clause on the
page images on 2026-09-22. The reduction of Theorem 3 to Lemma 14 (§ 3.1,
pp. 384--386) and the sketch of the proof (§ 3, p. 384) were read in the
text layer for structure only; the proof of assertion (†) (§§ 3.2--3.3,
pp. 386--393) was not read and not checked. Nothing here is independently
reviewed.

## Proof pointer

Section 3 (pp. 384--393). Theorem 3 is reduced (§ 3.1) to Lemma 14, the
case $t\ge t_0$, $t\ge k^2$, edge density of $H$ between $3/7$ and $4/7$ and
a proper $q$-coloring of $H$ with classes of equal size $t/q$: isolated
vertices and edges respecting the coloring are added to $H$ until it has
$t^2$ vertices and the right density, and a host for the enlarged graph is a
host for $H$, at the cost $|\Gamma|\le(t+q-1)^{2Ck\log q}$. Lemma 14 follows
from assertion (†): for some $n\le4t^{1000k\log q}$ the random graph
$R=R_n(\mathcal P,H)$ on the points of a projective plane $\mathcal P$ of
order $p$, $n=p^2+p+1$ (each line partitioned at random into classes indexed
by $V(H)$, two points on a line adjacent when their classes are adjacent in
$H$, § 2.1), satisfies $R\to(G,H)$ with positive probability, indeed with
every red-blue coloring of $R$ giving either a blue induced copy of $H$ or,
for each graph on $k$ vertices, a red induced copy of it. The proof of (†)
(§ 3.3) fixes $\varepsilon=1/10$, a prime $p$ with
$t^{Ck\log q}\le n\le4t^{Ck\log q}$ for $C=1000$ (Chebyshev's theorem), takes
a family of partitions with the property
$\mathcal P(\varepsilon,1/30,1/80,\Pi)$ of § 2.3, which Corollary 11
(p. 381) supplies with probability tending to $1$, and then argues
deterministically: a set uniformly rich in red edges (hereditarily
$\varepsilon$-red-rich, § 3.2.1) induces a red copy of $G$ by the
pseudorandomness of $R$ (Lemma 12, Lemma 15), while $q$ large disjoint sets
with few red edges across them induce a blue copy of $H$ through the
blow-ups of $H$ inside the lines (Lemma 13, Lemma 16); one of the two
configurations always exists. Not read or reconstructed here.

## Dependencies

Within the paper: Lemma 14 and assertion (†) (§ 3.1), Corollary 11 (§ 2.3,
from Lemma 9 and Corollary 10 with the projective-plane counting Lemma 6
of Eaton and Rödl and Corollaries 7--8), Lemma 12 (§ 2.4), Lemma 13
(§ 2.5) and Lemmas 15--16 (§ 3.2). Outside it: the existence of a graph
$\Gamma$ with $\Gamma\to(G,H)$ for every pair, used to discard boundedly
many pairs (the paper's [4], [9], [15]: Deuber,
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|Erdős, Hajnal and Pósa]],
and Rödl's thesis); the existence of a prime in $[x,2x]$; projective planes
of prime order.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: the 1998 bound
  $R^*(G)\le2^{O(n(\log n)^2)}$ the site records between the doubly
  exponential bound of Erdős and Hajnal and the $2^{O(n\log n)}$ of
  [[ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/theorem_1_2|Conlon, Fox and Sudakov]];
  the paper states the question as its Problem 1 and leaves it open, so it
  does not bear on the status, which rests on
  [[ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  of the 2025 paper. The explicit Paley-graph host of
  [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|Fox and Sudakov]]
  matches this bound.
