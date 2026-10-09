---
name: problems/extremal_graph_theory/E0133/claims/1994_01_01_furedi_seress
title: Füredi and Seress's bound of two over root three times root n
desc: |
  Theorem 6.1 of Füredi and Seress gives, for every large n, a triangle-free
  graph of diameter two on n vertices with maximum degree at most two over
  root three times root n plus a lower-order term, so f(n) has order root n.
authors:
- Zoltán Füredi
- Ákos Seress
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/jgt.3190180103
  kind: paper
  date: 1994-01-01
- url: https://www.erdosproblems.com/133
  kind: discussion
created: 2026-10-07T06:33:19Z
updated: 2026-10-08T01:29:59Z
---

***

Füredi and Seress, *Maximal triangle-free graphs with restrictions on the
degrees*, J. Graph Theory 18 (1994), no. 1, 11--24, DOI
10.1002/jgt.3190180103 (Crossref record read; the issue is dated
January 1994, and the page name carries the first of that month;
[[../library/extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|card]]).

**The result.** Section 6 defines $D_2(n)$ as the least maximum degree of a
triangle-free graph of diameter $2$ on $n$ vertices, which is the problem's
$f(n)$. Theorem 6.1 states that

$$
D_2(n)\le\frac{2}{\sqrt3}\left(\sqrt n+n^{7/24}\right)
$$

for all $n>n_0$. The construction takes the largest prime $q$ with
$3q^2+2q\le n$, uses the paper's Example 2.2, and distributes the remaining
$r=n-3q^2-2q<2q^{19/12}$ vertices over the classes so that each vertex of the
core on $2(q^2+q)$ vertices has degree at most $2q-1+2\lceil r/q\rceil$, while
every vertex of a class has degree $2(q+1)$ (Example 2.2). With the trivial
bound $f(n)\ge\sqrt{n-1}$ (a graph of diameter $2$ with every degree at most
$d$ has at most $d^2+1$ vertices), this gives
$\sqrt{n-1}\le f(n)\le(2/\sqrt3+o(1))\sqrt n$ for all large $n$: the order of
growth of $f(n)$ is $\sqrt n$, and $f(n)/\sqrt n$ does not tend to infinity.
The site's commentary states this bound; it is the smallest
upper constant among the sources read, and the remark in Alon's note of 2 July
2024 calls it a better upper estimate than Hanson and Seyffarth's. Section 6
cites the earlier bound of
[[problems/extremal_graph_theory/E0133/claims/1984_01_01_hanson_seyffarth|Hanson and Seyffarth]],
which it reports as $(2+o(1))\sqrt n$ and improves. The value of
$\lim f(n)/\sqrt n$, if it exists, lies in $[1,2/\sqrt3]$ and is not
determined by any source read; the problem does not ask for it.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication in the Journal of Graph Theory, cited
with its venue above. The site's curator, Thomas Bloom, marks the problem
DISPROVED and credits the bound to Füredi and Seress under the reference
[FuSe94] in the commentary; that credit is the `reviewed`
evidence, and Bloom took no part in the paper. No
independent review of the argument was made here, and no proof step was
checked beyond the statement and the construction's description.
