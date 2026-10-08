---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/deterministic_algorithm
title: "A deterministic cut when the triangle-independent set is supplied"
desc: >
  Derandomizes the source construction using an exact pair average, a residual
  color flip and conditional assignment of the remaining vertices.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, algorithmic remarks on p. 12
(original).
The source discusses a
maximum set supplied as input; the technical construction
below works for any supplied admissible $S$.

**Statement.** Given a finite triangle-free trigraph
$(V,C,S)$, one can deterministically find a partition
$V=A\sqcup B$ with

$$
\overline e(A,B)+|S|\le |V|^2/4
\tag{1}
$$

by a number of exact arithmetic operations polynomial
in $|V|$. This does not include finding a maximum
triangle-independent set from the underlying graph.

**Proof.** Fix a vertex order for all tie decisions.
Proceed recursively on $N=|V|$.

If $S=\varnothing$, begin with independent fair
colors and expose vertices in the fixed order.
At each step the current conditional expected
internal-edge count is the average of the two
conditional expectations obtained by fixing the
next color. Choose a color with expectation no
larger than that average. These expectations
are computable by summing edge contributions:
an edge with an unassigned endpoint has
probability $1/2$ of being internal, and an
edge whose two endpoints are assigned has
probability zero or one. The final deterministic
count is at most its initial expectation
$|C|/2\le N^2/4$. The empty graph is included.

If $m=|S|>0$, use the function $f$ and its sum $F$
from [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|the expectation proof]].
That proof gives $F\le N^2m$, so among the $2m$
ordered $S$-pairs there is one satisfying

$$
\sum_{w,x}f(u,v,w,x)\le N^2/2.
\tag{2}
$$

Find one by exact finite search and put
$A'=N_S(u)$, $B'=N_S(v)$ and
$Z=V\setminus(A'\cup B')$. Recursively construct
a partition $(P,Q)$ of $\mathcal G[Z]$ satisfying

$$
\overline e_{\mathcal G[Z]}(P,Q)+s(Z)\le |Z|^2/4.
$$

Consider the two extensions $(A'\cup P,B'\cup Q)$
and $(A'\cup Q,B'\cup P)$. Their internal residual
costs are equal. Each edge between $A'\cup B'$
and $Z$ is internal in exactly one of the two
extensions, so choose the extension with cross
cost at most $e(A'\cup B',Z)/2$. There are no
internal edges in either initial shore.
The same edge decomposition as in the
expectation proof therefore gives

$$
\begin{aligned}
\overline e(A,B)+m
&\le \tfrac12e(A'\cup B',Z)+\tfrac14|Z|^2\\
&\quad+s(A',B')+s(A'\cup B',Z)\\
&=\tfrac12\sum_{w,x}f(u,v,w,x)
\le N^2/4.
\end{aligned}
$$

This proves (1) inductively. Each nonterminal
call removes at least two vertices. A direct
evaluation of all pair sums examines at most
$N^4$ tuples per call, and there are at most
$N/2$ such calls. The remaining edge-count
operations are also polynomial. All indicators
are zero or one and $f$ has only fixed
half-integer coefficients, so the comparisons
can be performed exactly with integers after
multiplying by two; their bit lengths are
polynomially bounded as well. $\square$

**Precision.** Selecting a good first pair alone would
not justify the residual cross-edge bound for an
arbitrary deterministic residual coloring. The
explicit choice between the two color orientations
is what supplies that bound. The source's assertion
that computing $\alpha_1$ is NP-hard has no proof
in this source unit and is not needed here.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: given a triangle-independent set $S$, finds a
partition with $\overline e(A,B)+|S|\le|V|^2/4$ deterministically; it
does not compute $\alpha_1$ and proves nothing on the problem beyond
Theorem 4.
