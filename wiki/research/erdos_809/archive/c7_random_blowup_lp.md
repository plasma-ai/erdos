---
name: research/erdos_809/archive/c7_random_blowup_lp
title: "Fractional palettes for random blow-ups"
desc: |
  Fractional-coloring formulas for complete and random finite
  blow-ups, and an induced-matching construction principle.
tags: [proved, c7, construction]
sources: []
created: 2026-09-24T08:45:42Z
updated: 2026-09-24T10:48:23Z
---

# Fractional palettes for random blow-ups

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The formulas below express color counts for the specified finite-template families. The threshold question becomes whether the resulting inequality holds for every weighted template.

## Templates and two conflict graphs

Let $T$ be a fixed finite undirected graph allowing loops, with positive
weights $w_i$ summing to one. Its adjacency matrix is the zero-one
matrix $A$. Powers of $A$ are used only to test existence of walks.
The edge type $ij$ has capacity

$$
 m_{ij}=w_iw_j\quad(i\ne j),\qquad m_{ii}=w_i^2/2.
$$

A loop in a complete blow-up denotes a clique bag. Write

* $J_7$ for the graph on types $ij$ with $(A^4)_{ij}>0$, joining
  two distinct types if a closed seven-step walk contains them in
  nonconsecutive edge positions;
* $J_{23}$ for the graph on types $ij$ having at least one triangular
  endpoint, meaning $(A^3)_{ii}>0$ or $(A^3)_{jj}>0$. Two distinct
  types belong to an edge of $J_{23}$ if they can be oriented as
  (uv,xy) with $(A^2)_{ux}(A^3)_{vy}>0$.

For a graph $J$ and nonnegative demands $d_t$, define

$$
 \Phi(J;d)=\min\left\{\sum_{I\in\mathcal I(J)}z_I:
 z_I\ge0,\quad\sum_{I\ni t}z_I\ge d_t\text{ for every }t\right\}.
 \tag{1}
$$

Here all independent sets, including nonmaximal ones, may be used.
The constraints can be made equalities without increasing the objective:
replace surplus portions of a palette $I$ by $I\setminus\{t\}$.

The distinction between $J_7$ and $J_{23}$ is essential. For two
disjoint marked edges in a seven-cycle, the complementary paths have
lengths $1+4$ or $2+3$. A complete blow-up forces the direct edge in a
$1+4$ construction. A random blow-up does not, and its coloring can
deliberately avoid all such direct cross-edges.

## Complete blow-ups

If $G_n$ is the complete blow-up of $T$, with bag sizes
$w_in+O(1)$, then

$$
 \chi_S(G_n,C_7)=n^2\Phi(J_7;m)+O(n).                       \tag{2}
$$

Here the notation on the left is for this fixed graph, not a minimum
over all graphs of the same order and size.

First, a type $uv$ has two disjoint physical copies on a common
seven-cycle precisely when $(A^4)_{uv}>0$. To check the forward
implication, remove its two nonconsecutive occurrences from the template
walk. The complementary positive lengths sum to five. If the two
remaining walks both join $u$ to $v$, the even one has length two
or four, and can be padded to four by a backtrack. Otherwise they are
closed walks at $u$ and $v$; the odd one has length one or three.
Appending $uv$, and padding if necessary, gives a four-walk from $u$
to $v$. Conversely, a four-walk
$u,z_1,z_2,z_3,v$ gives the closed seven-walk

$$
 u,v,u,v,z_3,z_2,z_1,u.
$$

All repeated types can be realized by distinct physical vertices.

These active types also force adjacent physical pairs to have distinct
colors. More generally a $J_7$-edge forces compatibility of every
physical pair of its types, even when the two edges share a vertex.
For types (uv,uw), inspect the complementary walks in a witnessing
seven-walk. In the parallel pairing they join $u$ to $u$ and $v$
to $w$. If the latter is odd, pad it to length five; otherwise the
former is an odd closed walk of length one or three, and putting the
edges (vu,uw) around it gives an odd $v$-$w$ walk of length at
most five. In the crossed pairing, append an appropriate marked edge
to the even complementary walk to obtain such an odd walk. Pad to
five and use fresh bag vertices, avoiding the actual shared vertex.
This gives the required cycle. The same argument covers two adjacent
edges of a single active type.

Thus each color uses at most one physical edge of each active type,
and its active types form an independent set of $J_7$. This proves
the lower bound in (2).

Every independent set of $J_7$ is in fact a matching of template
types: an active type conflicts with every other type sharing a
template endpoint. Append a two-step backtrack along the other type
to a closed five-walk containing the active type; one of its occurrences
is nonconsecutive to the marked active occurrence. Consequently a
fractional palette in (1) can be realized by pairing arbitrary physical
edges of its types: their endpoint bags are disjoint and no seven-cycle
contains two of them. Rounding the finitely many palette allocations
and the bag sizes costs $O(n)$ colors. For each inactive type, use a
separate proper edge coloring of its block with $O(n)$ colors. A color
then consists of a matching, and two disjoint edges of that type never
lie on a seven-cycle. This proves the upper bound.

## Random blow-ups: formula

Fix probabilities $0<p_t<1$ for every edge type of $T$. Construct
$G_n$ by putting each allowed physical edge in independently with its
type probability; unsupported pairs have no edges. In particular a
looped bag is now a random graph, not a complete graph. Then, with
probability tending to one,

$$
 \frac{\chi_S(G_n,C_7)}{n^2}
   =\Phi\bigl(J_{23};(p_tm_t)_{t\in V(J_{23})}\bigr)+o(1).
 \tag{3}
$$

The edge density tends to $q=\sum_{t\in E(T)}p_tm_t$.
The following proof requires only elementary concentration and a
cut-norm counting argument, not a hypergraph matching theorem.

### Uniform path supply and the lower bound

With high probability the random host has the following properties.
Every allowed pair has cut discrepancy $o(n^2)$ from its constant
probability. Every prescribed endpoint has the expected positive-linear
degree into any of a fixed finite collection of positive-linear
subchunks. Every endpoint pair has positive-linear common neighborhood
in a subchunk whenever its two edge types are supported. The last two
assertions follow by concentration and a union bound over $O(n^2)$
endpoint choices. The discrepancy assertion follows by a union bound
over all pairs of subsets: a fixed discrepancy of order $n^2$ has
probability exponentially small in $n^2$, whereas there are only
exponentially many subsets in $n$.

It follows that every supported template walk of any fixed length
$\ell\ge2$, between two distinct prescribed physical endpoints,
has a simple realization avoiding any bounded forbidden set. For
$\ell=2$, use the common-neighbor property. For $\ell\ge3$, assign
the internal occurrences to disjoint positive-linear subchunks, take
the large endpoint neighborhoods in the first and last subchunks, and
use cut-discrepancy counting for the intervening path. There are only
finitely many walk patterns needed here.

A type has a self-conflict using $2+3$ connectors exactly when one
endpoint is triangular. In a parallel pairing the odd connector is a
closed three-walk at one endpoint. In a crossed pairing the two-walk
between the endpoints, together with their edge, is a triangle.
Conversely, a closed three-walk at one endpoint and a two-step
backtrack at the other give the self-conflict.

Every two disjoint edges whose types form a $J_{23}$-edge are
therefore on a common seven-cycle, using the uniform two- and
three-path supply. Adjacent physical pairs are also compatible. For
types (uv,uw), a parallel $2+3$ witness either supplies a three-walk
from $v$ to $w$, which can be padded to five, or supplies a closed
three-walk at $u$, which can be enclosed by (vu,uw) to give a
five-walk. In the crossed pairing, append a marked edge to the
two-walk to obtain a three-walk between (v,w), then pad to five.
Fresh internal vertices avoid the actual shared vertex. This reasoning
also covers active self-pairs. Thus active blocks are rainbow and each
color has $J_{23}$-independent type support, proving the lower bound
in (3).

### Uniform induced-matching transversals

Here is the construction lemma used for the upper bound. Fix a list of
$k$ supported types, allowing repetitions. In each type take an
arbitrary pool $F_i$ of at least $\delta n^2$ actual edges, for fixed
$\delta>0$. The pools may depend arbitrarily on the random host.
For all sufficiently large $n$, they contain a transversal that is
an induced matching in the whole host.

Orient each pool consistently, arbitrarily for loop types. Count choices
of one oriented edge $(x_i,y_i)\in F_i$ by the product of their pool
indicators and the indicators of all required cross nonedges between
different selected edges. Use one factor for each unordered cross pair
whose type is supported. Telescope, replacing each cross nonedge factor
by its constant expectation $1-p_{ab}$. After fixing all other
variables, every other factor depends on at most one endpoint of that
cross pair. Their product consequently factors into a bounded function
of its first endpoint and a bounded function of its second endpoint.
The cut-discrepancy estimate applies uniformly, even to adversarial
pools. Hence the count is

$$
 \beta\prod_{i=1}^k|F_i|+o(n^{2k}),
 \qquad
 \beta=\prod_{\text{supported cross pairs}}(1-p_{ab})>0.
$$

Choices with a repeated physical vertex contribute only
$O(n^{2k-1})$. The remaining count is positive. The error is uniform
over all pools, so the statement remains true after arbitrary previous
choices have been deleted.

### Packing palettes

Take an optimal fractional palette allocation in (1), with equality
demands $p_tm_t$. Partition the physical edges of each active type
among the palettes containing it, up to $o(n^2)$ rounding and edge-count
errors. For a palette $I$, its pools can be taken to have the same
size $z_In^2+o(n^2)$. Greedily extract induced-matching transversals
until fewer than $\delta n^2$ edges remain in each pool. Color each
transversal with its own color and all residual edges separately.
Let $\delta\downarrow0$ after $n\to\infty$.

Each such monochromatic induced matching is safe. Two of its edges on
a seven-cycle cannot have $1+4$ complementary paths, because the
one-edge path would be a forbidden cross-edge. The $2+3$ alternative
would give a $J_{23}$-conflict between their types, which is excluded
by independence of $I$.

For an inactive type, split its edges into $k$ equal pools and apply
the same packing lemma. Induced matchings of this type are safe, since
there is no self-conflict of the $2+3$ kind. They use at most
$e_t/k+o(n^2)$ colors. Taking arbitrarily large fixed $k$ shows that
all inactive types together cost $o(n^2)$ colors. This proves (3).

## Consequences and limitations

A fixed template and probabilities with

$$
 q>1/4,\qquad \Phi(J_{23};pm)<1/8                         \tag{4}
$$

would disprove the requested asymptotic. Formula (3) supplies an
unbounded sequence of valid colorings; delete edges to leave exactly
$\lfloor n^2/4\rfloor+1$. Probabilities equal to zero or one in a
numerical optimization can be perturbed into $(0,1)$ if both margins
in (4) are fixed and strict. The finite-dimensional LP is continuous
in its demand vector.

More generally $\rho<q/2$, with $q>1/4$, suffices after
[isolate padding](c7_half_edge_reduction.md).

For fixed weights, the search for (4) permits a further linear program.
Inactive types have zero leading color cost. For active types choose
$0\le d_t\le m_t$ and palettes $z_I\ge0$, maximize

$$
 \sum_{t\text{ inactive}}m_t+\sum_{t\text{ active}}d_t
$$

subject to $d_t\le\sum_{I\ni t}z_I$ and $\sum_Iz_I\le R<1/8$.
A value strictly above $1/4$ would suffice, after perturbation.

Neither formula is asserted as the color cost of an arbitrary graph
sequence. Regular pairs alone still do not give common neighbors for
every pair of prescribed endpoints.

A different, proved
[general reduction](../proofs/c7_homomorphic_cleaning.md) supersedes this
route: clean the original
colored graph until distinct same-colored edges cannot co-occur in a
closed seven-walk, retain its actual vertices as the fine template, and
use a small degree-biased reweighting to recover strict super-Turan
density. This proves that the original threshold conjecture is
equivalent to the absence of any finite weighted $J_7$ counterexample
$q>1/4,\Phi(J_7;m)<1/8$.

Since $J_{23}$ has fewer active types and fewer conflicts, projection
of palettes gives $\Phi(J_{23};m)\le\Phi(J_7;m)$.
Uniform thinning to probabilities just below one preserves a strict
counterexample. Consequently the absence of a strict random-template
counterexample is also equivalent to the original theorem.
Equivalently, it suffices to prove the universal inequality
$\Phi(J_{23};pm)\ge q/2$ whenever $q>1/4$.
The reduction supplies neither this inequality nor a counterexample,
and there is no bounded order at which testing templates suffices.

## A simple complete-template dual

For reference, there is an elementary valid dual for loopless complete
templates. For an active edge $e=uv$, put

$$
 S_e=\{u,v\}\cup(N(u)\cap N(v)).
$$

For a $J_7$-independent palette, the sets $S_e$ are pairwise
disjoint. Its edge types form a matching. An endpoint lying in another
edge's common neighborhood gives a triangle incident with both marked
edges, hence a closed seven-walk. If a vertex $x$ is a common neighbor
of the endpoints of both $uv$ and $ab$, use

$$
 x,u,v,x,a,b,a,x.
$$

Consequently $y_e=w(S_e)$ is feasible in the fractional-coloring dual:

$$
 \Phi(J_7;m)\ge\sum_{e\ {\rm active}}m_e w(S_e).
$$

It does not give the universal half-edge bound. Replacing this weight
by a minimum or sum of endpoint degrees is not valid; see
[the endpoint-packing counterexample](c7_large_palettes.md).

## Template examples

The searches in `evidence/util/c7_template_lp_search.py`, `evidence/util/c7_template_lp_search_23.py`, and `evidence/util/c7_template_lp_density_23.py` found no violation of the threshold inequality in their finite template samples. For variable type densities with $R=0.124$, one candidate had density $0.24986271762377948$, close to the bipartite boundary. Here $S=\sum_iw_i(\sum_jA_{ij}w_j)^2$ in the full-density calculation. The limiting one-component example has the gap $r-S/2=x^2(1-x)/2\ge0$. These observations suggest a boundary geometry to analyze, while the universal inequality requires an argument for arbitrary templates.

## Further tools for the threshold inequality

The [density-budget dual and stationarity equations](c7_palette_stationarity.md)
describe joint optimization over demands and vertex weights, including
dual ties. They do not justify ordinary endpoint-pushing symmetrization
or force the host adjacency matrix to be regular.

The [categorical-product allocation](c7_tensor_palettes.md) improves the
ordinary two-orientation cost to
$2\rho_1\rho_2-\tau_1\tau_2$, where $\tau_i$ is palette weight
using only active edges that themselves lie in no triangle. Its strict
amplification criterion would produce a counterexample, but no
instance meeting the criterion was obtained.
