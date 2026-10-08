---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example
title: "The Clebsch example for Algorithm 1"
desc: >
  Proves from the even-subset graph model that every run of Algorithm 1 leaves
  exactly twelve uncut edges on the Clebsch graph.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, the limitation example on p. 12
(original).
The graph model and the
complete finite argument below expand the source's
asserted output count.

**Statement.** Let $G$ have as vertices the sixteen even
subsets of $[5]$, with $X,Y$ adjacent when
$|X\mathbin\triangle Y|=4$. This is the usual
even-subset model of the Clebsch graph. For the
trigraph $C=\varnothing$, $S=E(G)$, every run of
Algorithm 1 produces

$$
\overline e(A,B)=12>\frac{16^2}{25}.
\tag{1}
$$

**Proof.** The model may also be obtained by identifying
antipodal vertices of the five-dimensional cube and
choosing the unique even subset in each antipodal
pair. A cube edge then changes that representative
by a symmetric difference of size four. This
specifies the entire graph used in the argument.

Symmetric difference with a fixed even subset,
and every permutation of $[5]$, are automorphisms.
The neighbors of the empty set are the five
four-element subsets. Two distinct such subsets
have symmetric difference two, so no two are
adjacent. Translation shows that every
neighborhood is independent. Thus $G$ is
triangle-free, has degree five and has forty
edges. In particular $S=E(G)$ is its maximum
triangle-independent set.

Every ordered first edge can be normalized by
a translation and a coordinate permutation to

$$
u=\varnothing,\qquad v=\{1,2,3,4\}.
$$

The first shores are

$$
\begin{aligned}
A'&=\{[5]\setminus\{i\}:i\in[5]\},\\
B'&=\{\varnothing\}\cup\{\{i,5\}:i\in[4]\}.
\end{aligned}
$$

They are disjoint independent sets of size five.
The unassigned vertices are exactly the six
two-element subsets of $[4]$. Two of these are
adjacent precisely when they are disjoint, so
the residual graph is three disjoint edges
pairing each subset with its complement in
$[4]$.

For a residual vertex $T\subseteq[4]$ of size
two, a four-set $[5]\setminus\{i\}$ is adjacent
to $T$ precisely when $i\in T$. Hence $T$ has
two neighbors in $A'$. It is not adjacent to
$\varnothing$, and it is adjacent to $\{i,5\}$
precisely when $i\in[4]\setminus T$. Thus it
also has exactly two neighbors in $B'$.
Its only residual neighbor is its complement
in $[4]$.

On the residual graph, the algorithm assigns
the two ends of each of its three edges to
opposite parts, regardless of their order or
orientation. All residual edges are therefore
cut. Each residual vertex has exactly two
neighbors on each initial shore, and so
contributes exactly two internal cross edges
in either final color. There are six such
vertices. No edge within an initial shore is
internal, and all edges between the two
initial shores are cut. The total internal
count is consequently $6\cdot2=12$ in every
outcome. The normalization applies to every
possible first ordered pair, so this proves
the unconditional assertion. Finally
$12>256/25$ is exact. $\square$

**Scope.** This is a limitation of Algorithm 1 for the
source-dated triangle-free deletion target. It is
not a claim that $\tau_B(G)=12$, a counterexample
to that conjecture, or a lower bound against
every local randomized procedure. The proof
checks the complete graph structure and all
outcomes; it uses no sampled enumeration or
computer certificate.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]]: the paper's Conjecture 1 (p. 1) asks for
$\tau_B(G)\le n^2/25$ for every triangle-free graph on $n$ vertices, and
Problem 23 asks this for $n$ divisible by five. The example shows only
that Algorithm 1 cannot by itself prove the bound at every order: it
fails at order $16$. It is neither a counterexample nor a bound on
$\tau_B$, and since $16$ is not a multiple of five it says nothing about
Problem 23 as asked.
