---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/specified_optimum
title: "A structural certificate for any specified optimum"
desc: >
  Repairs zero-weight ties and proves the fixed-type compactness argument.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 6, printed p. 128
(published original).
The signed perturbation and uniform completed-certificate bounds
below expand and qualify the source's limiting argument.

## Statement

If $M$ is any maximum-weight matching for the real objective $c$,
there is a feasible weighted hierarchy for $c$ whose compatible
original lift is exactly $M$ and whose exposed current nodes all
have weight zero. Consequently $M$ has the complete structural
certificate of Theorem M, not just a dual optimality certificate.

## Proof

For $0<\epsilon\le1$, change the weights to

$$
c^\epsilon_e=
\begin{cases}
c_e+\epsilon,&e\in M,\\
c_e-\epsilon,&e\notin M.
\end{cases} \tag{1}
$$

For any other matching $N$,

$$
W_{c^\epsilon}(M)-W_{c^\epsilon}(N)
=W_c(M)-W_c(N)+\epsilon|M\mathbin{\triangle}N|>0. \tag{2}
$$

The first term is nonnegative by optimality of $M$. Thus $M$
is the unique optimum for every $\epsilon>0$; no uniform
positive gap between different real objective values is needed.

Apply the [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_algorithm|weighted algorithm]]
to $c^\epsilon$. Its output must lift to $M$. Choose a sequence
$\epsilon_j\downarrow0$ and retain the completed hierarchy and
all its node weights for each run.

There are only finitely many possible combinatorial hierarchies
on this fixed finite graph. Every internal node contracts an odd
circuit with at least three current nodes, so their number is
bounded. The possible original blocks, ordered circuits,
remembered edge identities, matchings and minimum-child choices
are all drawn from finite sets. Pass to a subsequence on which
all this data, including a child-before-parent ordering, is fixed.

We next give the uniform numerical bound that is not automatic
from finite dimension alone. Convert each completed hierarchy
to its nonnegative dual $(y^j,z^j)$ by the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|certificate lemma]].
Its equality gives

$$
0\le U_j=W_{c^{\epsilon_j}}(M)
\le B:=\sum_{e\in M}(|c_e|+1). \tag{3}
$$

Every coefficient of a $y$ in $U$ is one, and every coefficient
of a $z$ is $(|S|-1)/2\ge1$. Therefore

$$
0\le y^j_v\le B,\qquad
0\le z^j_S\le B,\qquad
0\le d^j_S=z^j_S/2\le B/2. \tag{4}
$$

Let $h$ be the number of internal nodes in the fixed hierarchy.
The identity $w_j(v)=y^j_v+\sum_{S\ni v}d^j_S$ bounds all
original node weights by $B(1+h/2)$. Every internal node weight
is nonnegative and at most its child minimum. Inducting upward
therefore bounds every node weight by that same number.
Each reduced edge weight is its perturbed original weight minus
at most $2h$ offset summands, all differences of these bounded
node weights. Thus all intermediate edge weights are uniformly
bounded as well. This includes $M=\varnothing$, when $B=0$.

There are finitely many numerical coordinates in the fixed
hierarchy. By finite-dimensional sequential compactness, pass
to a further subsequence on which they converge. The perturbed
edge weights converge to $c$. Every node nonnegativity, cap,
edge feasibility and circuit tightness condition is closed.
The child minima are minima of fixed finite lists, hence are
continuous; alternatively the fixed minimum-child labels give
closed comparisons to all other children. The edge update
identities are linear once these labels are fixed.

The current matching and its compatible internal choices have
also been fixed. Their tightness, minimum exposed-child rules
and zero exposed-current weights persist in the limit. The
original lift remains the same matching $M$. The limiting
weights therefore give the required hierarchy for $c$. The
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|reordering lemma]]
turns it into a sequence with all conditions (a)–(k) of
Theorem M. $\square$

## Source precision

The source adds $\epsilon$ only on edges of $M$ and claims the
perturbed optimum is unique. That can leave a zero-weight
proper extension tied: take one zero-weight edge and specify
$M=\varnothing$. Formula (1) is a compilation-supplied repair
for the paper's arbitrary-real-weight framework.

The source also asserts boundedness of the relevant weights
without a uniform estimate. Equations (3)–(4) use completed
certificate equality to supply it. They do not claim that
all imaginable intermediate algorithm values are bounded.
The limiting argument fixes the finite combinatorial type
before passing to a numerical subsequence.
