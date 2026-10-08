---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs
desc: |
  Builds, for every infinite cardinal gamma and finite k >= 1, a graph on
  exp_{k-1}(gamma)^+ vertices with chromatic number above gamma whose
  subgraphs on at most exp_{k-1}(gamma) vertices are gamma-colourable, and
  poses the cases this leaves open.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/erdos_1968_chromatic_number_infinite_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|corollary_1]]: Erdős and Hajnal's GCH form of their Theorem 2: for every xi and every
finite k >= 1 some graph on omega_{xi+k} vertices has chromatic number
omega_{xi+1} while every subgraph spanned by at most omega_{xi+k-1}
vertices has chromatic number at most omega_xi.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_1|problem_1]]: The paper's Problem 1 asks whether, under GCH, some graph on
omega_{omega+1} vertices has chromatic number greater than omega while
every subgraph spanned by at most omega_omega vertices has chromatic number
at most omega; the paper leaves it open.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_2|problem_2]]: The paper's Problem 2 asks whether, under GCH, some graph with omega_2
vertices and chromatic number omega_2 has every subgraph spanned by fewer
than omega_2 vertices of chromatic number at most omega; the paper leaves
it open.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|theorem_1]]: Erdős and Hajnal's partition theorem for increasing paths: for gamma >=
omega, k >= 1 and i >= 2, every partition into gamma classes of the
k-subsets of an ordered set of type Theta has a class containing an
increasing path of length i exactly when |Theta| > exp_{k-1}(gamma).

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|theorem_2]]: Erdős and Hajnal's main theorem, proved without GCH: for every infinite
gamma and every finite k >= 1 some graph on exp_{k-1}(gamma)^+ vertices
has chromatic number greater than gamma while every subgraph spanned by at
most exp_{k-1}(gamma) vertices has chromatic number at most gamma.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|theorem_3]]: Erdős and Hajnal's universal graphs: the graph on all functions from alpha
to gamma, joining two that differ at every point from some ordinal on, has
every subgraph on fewer than cf(alpha) vertices gamma-colourable, and for
gamma >= 2 contains an isomorphic copy of every graph on alpha vertices
whose subgraphs on fewer than alpha vertices are gamma-colourable.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4|theorem_4]]: Erdős and Hajnal's conditional lower bound: assuming GCH and a family of
omega_3 functions from omega_2 to omega_1, any two of which differ at every
point from some ordinal below omega_2 on, the universal graph
G_{omega_2,omega} has chromatic number at least omega_2.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_5|theorem_5]]: Erdős and Hajnal's directed-path partition theorem: if a directed graph
has chromatic number greater than i^gamma and its edges are split into
gamma classes, one class contains a directed path of length i, and for
infinite gamma one class contains directed paths of every finite length.

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_7|theorem_7]]: Erdős and Hajnal's counterexample for set-systems: under GCH, for finite k
and regular infinite alpha, some k-uniform set-system on alpha^+ has an
edge inside every set of size alpha^+, hence chromatic number alpha^+, yet
any two edges sharing two points occupy the same positions in both and any
two edges with the same top point meet only there.

***

P. Erdős, A. Hajnal: On chromatic number of infinite graphs, Theory of Graphs
(Proc. Colloq., Tihany, 1966), pp. 83--98, Academic Press, New York, 1968 (MR
41 #8294; Zentralblatt 164,248). No notice is printed in the file (its first and
last pages carry no copyright or license line); the hosting archive's site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/,
read 2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); the book chapter has no publisher page
or DOI, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Erdős and Hajnal attack the question whether some graph on $\aleph_\kappa$
vertices has chromatic number above $\aleph_0$ while all of its subgraphs
spanned by fewer than $\aleph_\kappa$ vertices have chromatic number at most
$\aleph_0$, and, assuming GCH, give a partial solution for
$\aleph_\kappa<\aleph_\omega$ (p. 83). The technical core is a partition
theorem on increasing paths in uniform set-systems (Theorem 1, p. 85: for
$\gamma\ge\omega$, $k\ge1$ and $i\ge2$, $\Theta\to[i]^k_\gamma$ holds iff
$|\Theta|>\exp_{k-1}(\gamma)$), whose positive half the paper takes from
Theorem 39 of its reference [13] and whose negative half it proves from a
lemma of Tarski and a constructed function of $k$ variables (Lemmas 1 and 2,
p. 84). The main result, Theorem 2 (p. 86), proved without GCH, gives for
every infinite $\gamma$ and every finite $k\ge1$ a graph on
$\exp_{k-1}(\gamma)^+$ vertices with chromatic number greater than $\gamma$
whose subgraphs on at most $\exp_{k-1}(\gamma)$ vertices have chromatic
number at most $\gamma$; Corollary 1 (p. 86) restates it under GCH as a graph
on $\omega_{\xi+k}$ vertices with chromatic number $\omega_{\xi+1}$ whose
subgraphs on at most $\omega_{\xi+k-1}$ vertices have chromatic number at
most $\omega_\xi$. Problems 1 (p. 86) and 2 (p. 87) pose, under GCH, the
cases this does not reach: $\omega_{\omega+1}$ vertices, and chromatic
number $\omega_2$ on $\omega_2$ vertices. Section 3 defines the graphs
$\mathcal G_{\alpha,\gamma}$ of eventually different functions from
$\alpha$ to $\gamma$ and property $P(\alpha,\gamma)$ (every subgraph on fewer
than $\alpha$ vertices has chromatic number at most $\gamma$); Theorem 3
(p. 87) shows that $\mathcal G_{\alpha,\gamma}$ has property
$P(\mathrm{cf}(\alpha),\gamma)$ for $\alpha\ge\omega$ and, for $\gamma\ge2$,
contains a copy of every graph on $\alpha$ vertices with property
$P(\alpha,\gamma)$; Corollary 2 (p. 88) computes the chromatic number for
finite $\gamma$, and Theorem 4 (p. 88) proves
$\mathrm{Chr}(\mathcal G_{\omega_2,\omega})\ge\omega_2$ under GCH and the
existence of the family of Problem 4, which the paper says follows from the
case $\xi=1$ of the general Kurepa problem. Section 4 derives a
directed-path partition theorem (Theorem 5, p. 90) from Gallai's theorem and
a product bound for edge-partitions, then uses Theorem 6 (p. 90, GCH, regular
$\alpha$) as a lemma for Theorem 7 (p. 92), which shows under GCH that
Theorem 5 has no analogue for uniform set-systems with edges of three or more
elements; Theorem 8 (p. 95), credited to E. Milner, gets the case of three
elements without GCH. The section closes with Problems 5 to 8 (pp. 96--97) on
related partitions.

Source: <https://users.renyi.hu/~p_erdos/1968-04.pdf>.

**Read status.** Claims checked: Theorems 1 to 5 and 7, Corollaries 1 and 2,
Problems 1 to 4 and the definitions they use were read clause by clause on
the page images of the print. The proofs were read but not checked step by
step, and Theorem 39 of the paper's reference [13], on which the positive
half of Theorem 1 rests, was not checked.

**Bears on.** [[../wiki/problems/graph_coloring/E0918/_index|#918]]: the
problem's first question is the paper's
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_2|Problem 2]]
(p. 87) without its GCH assumption, and its second question is
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_1|Problem 1]]
(p. 86) without GCH and with chromatic number exactly $\aleph_1$ in place of
"$>\omega$". The paper answers neither:
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|Corollary 1]]
with $\xi=0$ gives, under GCH and for each finite $k\ge1$, a graph on
$\aleph_k$ vertices with chromatic number $\aleph_1$ whose subgraphs on at
most $\aleph_{k-1}$ vertices are countably chromatic;
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|Theorem 3]]
shows that a positive answer to the first question requires
$\mathrm{Chr}(\mathcal G_{\omega_2,\omega})\ge\omega_2$, and
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4|Theorem 4]]
proves that bound under GCH and the hypothesis of Problem 4. The bound is
necessary for a positive answer, not sufficient.

**Results.**

- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]]
  (p. 85): $\Theta\to[i]^k_\gamma$ for increasing paths holds iff
  $|\Theta|>\exp_{k-1}(\gamma)$, for $\gamma\ge\omega$, $k\ge1$, $i\ge2$.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
  (p. 86): for $\gamma\ge\omega$ and $1\le k<\omega$, a graph on
  $\exp_{k-1}(\gamma)^+$ vertices with chromatic number $>\gamma$ whose
  subgraphs on at most $\exp_{k-1}(\gamma)$ vertices have chromatic number
  $\le\gamma$.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|Corollary 1]]
  (p. 86): under GCH, for every $\xi$ and $1\le k<\omega$, a graph on
  $\omega_{\xi+k}$ vertices with chromatic number $\omega_{\xi+1}$ whose
  subgraphs on at most $\omega_{\xi+k-1}$ vertices have chromatic number
  $\le\omega_\xi$.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_1|Problem 1]]
  (p. 86): under GCH, a graph on $\omega_{\omega+1}$ vertices with chromatic
  number $>\omega$ whose subgraphs on at most $\omega_\omega$ vertices are
  countably chromatic.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_2|Problem 2]]
  (p. 87): under GCH, a graph on $\omega_2$ vertices with chromatic number
  $\omega_2$ whose subgraphs on fewer than $\omega_2$ vertices are countably
  chromatic.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|Theorem 3]]
  (p. 87), with Definitions 3.1 and 3.2 and Corollary 2 (p. 88):
  $\mathcal G_{\alpha,\gamma}$ has property $P(\mathrm{cf}(\alpha),\gamma)$ for
  $\alpha\ge\omega$ and, for $\gamma\ge2$, contains a copy of every graph on
  $\alpha$ vertices with property $P(\alpha,\gamma)$.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4|Theorem 4]]
  (p. 88), with Problems 3 and 4: under GCH and the family of Problem 4,
  $\mathrm{Chr}(\mathcal G_{\omega_2,\omega})\ge\omega_2$.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_5|Theorem 5]]
  (p. 90): an edge-partition into $\gamma$ classes of a directed graph with
  chromatic number $>i^\gamma$ has a class containing a directed path of length
  $i$, and for infinite $\gamma$ a single class containing directed paths of
  every finite length.
- [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_7|Theorem 7]]
  (p. 92): under GCH, for finite $k$ and regular $\alpha\ge\omega$, a
  $k$-uniform set-system on $\alpha^+$ with an edge inside every set of size
  $\alpha^+$, in which edges sharing two points occupy the same positions and
  edges with a common top point meet only there.

Lemmas 1 to 4 and Theorem 6 are proof steps, summarized on the pages that
use them and given no pages of their own; Theorem 8 is described on the
Theorem 7 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
