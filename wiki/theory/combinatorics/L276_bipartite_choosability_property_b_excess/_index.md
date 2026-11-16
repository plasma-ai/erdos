---
name: theory/combinatorics/L276_bipartite_choosability_property_b_excess
title: The property-B excess of a non-k-choosable bipartite graph
desc: |
  For k>=2, a bad k-list assignment on a complete bipartite graph has at least
  m(k)+2 lists, at most r=a+c-m(k) pairwise intersecting lists on a side, and
  a local-lemma inequality, so n(k)>=m(k)+max{2,floor((2^k/e-1)/k)+1}.
tags: []
sources:
- problems/graph_coloring/E0629
id: L276
statement: |
  Let k>=2 and let m(k) be the least number of k-element sets in a family
  without property B, where a family has property B when some set meets
  every member and contains none. Assign to each vertex of the complete
  bipartite graph K_{a,c} a list of exactly k colours, vertices possibly
  sharing a list, so that no proper colouring takes each vertex's colour
  from its list. Put r=a+c-m(k) and D=kr. Then every set of vertices on
  one side whose lists pairwise intersect has at most r elements; r>=2;
  and 2^(-k) > D^D/(D+1)^(D+1). Consequently the least number n(k) of
  vertices of a bipartite graph that is not k-choosable satisfies
  n(k) >= m(k) + max{2, floor((2^k/e-1)/k)+1}.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

# The property-B excess of a non-k-choosable bipartite graph

[[theory/combinatorics/_index|..]]

[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_proof|_proof]]: Deleting an intersecting same-side family leaves a property-B family whose
colouring extends; Hall's theorem settles r=1; a lopsided local lemma with a
monotone coupling gives the exponential inequality.

***

## Statement

Let $k\ge2$. A family of sets has *property B* when some set meets every
member and contains none, and $m(k)$ is the least number of $k$-element
sets in a family without property B; it is finite, since the $k$-subsets of
a $(2k-1)$-set have no property B. Assign to each vertex of the complete
bipartite graph $K_{a,c}$ a list of exactly $k$ colours; two vertices may
carry the same list, on one side or on opposite sides. Suppose that no
proper colouring takes each vertex's colour from its list, and put

$$
r=a+c-m(k),\qquad D=kr .
$$

Then the following hold.

- **(a)** Every set of vertices on one side whose lists pairwise intersect
  has at most $r$ elements. In particular each colour lies in at most $r$
  lists on each side.
- **(b)** $r\ge2$.
- **(c)** $2^{-k}>D^D/(D+1)^{D+1}$, and hence $r>(2^k/e-1)/k$.

Consequently the least number $n(k)$ of vertices of a bipartite graph that
is not $k$-choosable satisfies

$$
n(k)\ \ge\ m(k)
+\max\Bigl\{2,\ \Bigl\lfloor\frac{2^k/e-1}{k}\Bigr\rfloor+1\Bigr\}.
$$

## Significance

[[problems/graph_coloring/E0629/_index|Problem 629]] asks for $n(k)$.
Erdős, Rubin and Taylor proved $m(k)\le n(k)\le2m(k)$, and part (b) proves
[[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p129|their footnote on p. 129, which asserts $m(k)+1<n(k)$ for $k>1$ without proof]].
The term from (c) exceeds 2 exactly when $2^k\ge e(2k+1)$, that is for
every $k\ge5$, and grows like $2^k/(ek)$. This is of lower order than
$m(k)$ itself, which exceeds $0.7\sqrt{k/\ln k}\,2^k$ for large $k$ by
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Radhakrishnan and Srinivasan's Theorem 2.1]].
The claim relates $n(k)$ to $m(k)$ and determines neither. For $k\ge5$,
where $m(k)$ is not known, it adds the displayed excess to any lower bound
for $m(k)$. At $k=4$, with Östergård's $m(4)=23$
([[problems/set_systems/E0901/claims/2014_01_01_ostergard|accepted on Problem 901's claim page]]),
it gives $n(4)\ge25$; the separate finite arguments of
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78]]
and
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275]]
give $n(4)\ge27$ and $n(4)\ge31$.

Part (a) is a structural fact about every bad assignment, not only a
minimal one: no colour is repeated more than $r$ times on a side, however
large the palette or unequal the sides. The project's claim
[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index|L277]]
bounds $n(k)$ from below without reference to $m(k)$, by a different
random colouring.

The section on substitution constructions of the
[[research/bipartite_four_list_search/_index|search account gives a minimally bad assignment for $k=2$ in which each side alone has property B]].
So a bad assignment need not contain a family without property B on each
side; a reduction that always found one would give $n(k)\ge2m(k)$, which
$n(4)\le40<46=2m(4)$ rules out.

## Proof outline

The [proof](_proof.md) by Plasma AI uses that a colouring from the lists
exists exactly when the palette can be coloured red and blue so that every
list on the first side has a red colour and every list on the second side
a blue one. For (a), delete more than $r$ pairwise intersecting lists from
one side. Fewer than $m(k)$ lists remain, so their distinct sets have
property B, and some red–blue colouring gives each remaining list both
colours. Two deleted lists that are monochromatic in different colours
would be disjoint, so all monochromatic deleted lists share one colour.
Choosing which colour is called red then gives a valid colouring of the
whole assignment.

For (b), part (a) at $r=1$ makes the lists on each side pairwise disjoint.
Then
[[../library/set_systems/hall_1935_representatives_subsets/theorem_1|Hall's theorem]]
matches the first-side lists that have no colour outside the second side
to distinct second-side lists sharing a colour with them. Colouring one
shared colour per matched pair red, together with one private colour of
each other first-side list, leaves every second-side list with at most one
red colour, which gives a valid colouring when $k\ge2$.

For (c), colour the palette red and blue uniformly at random. A list is
violated, with probability $2^{-k}$, when it lies entirely in the colour
its side forbids. Setting one first-side list blue can only make other
first-side lists all blue, never the reverse, and leaves second-side lists
disjoint from it unchanged. This monotone coupling gives the lopsided
local lemma's condition with the dependency graph joining intersecting
lists on opposite sides. By (a) that graph has maximum degree at most $D$.
The finite lopsided local lemma, proved in full in the proof, then
colours every assignment with $2^{-k}\le D^D/(D+1)^{D+1}$.

## How to verify

Read the [proof](_proof.md): the property-B transfer and the deletion
argument for (a), the matching for (b), and for (c) the monotone coupling,
the degree count and the induction proving the local lemma. No computation
is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim. Its one external
premise is Hall's theorem, whose library page proves it in full. The
lopsided form of the local lemma is that of Erdős and Spencer (Discrete
Appl. Math. 30 (1991), 151--154); the proof proves the finite symmetric
case it uses and imports no constant. Part (b) proves an inequality that
Erdős, Rubin and Taylor stated; no novelty is claimed for (a)
or (c). No gap remains in the stated proposition. It does not determine
$n(k)$ for any $k\ge4$, and Problem 629 remains open.
