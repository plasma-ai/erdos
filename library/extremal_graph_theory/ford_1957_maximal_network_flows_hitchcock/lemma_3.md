---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_3
title: "Lemma 3: strict integral improvement of the dual objective"
desc: >
  Retains both the source's label-counting and minimum-cut proofs of
  the strict objective gain after an incomplete maximum shipment.
created: 2026-09-05T16:37:38Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Ford–Fulkerson (1957), Lemma 3 on printed p. 217 and
its second proof on p. 218
(published original).

**Statement.** Let $\alpha_i,\beta_j$ be feasible integer potentials,
write $h_{ij}=d_{ij}-\alpha_i-\beta_j$, and forbid all cells with
$h_{ij}>0$. Run the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm|array algorithm]]
to a failed final labeling pass with maximum partial
transportation $X$ of mass $q(X)<W$.
Let $I,J$ be its labeled row and column sets.

Then $I\ne\varnothing$, $J\ne[n]$, and the integer

$$
k=\min_{\substack{i\in I\\j\notin J}}h_{ij}
$$

is well-defined and positive. Put

$$
\alpha'_i=\alpha_i+k\mathbf1_I(i),\qquad
\beta'_j=\beta_j-k\mathbf1_J(j).
$$

The objective satisfies

$$
\Phi(\alpha',\beta')-\Phi(\alpha,\beta)
=k\left(\sum_{i\in I}a_i-\sum_{j\in J}b_j\right)\ge1.
\tag{1}
$$

Feasibility and preservation of the old support are proved in
the separate
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/potential_update|potential-update deduction]].

**Proof by labels.** Since $q(X)<W$, some row and some column
are deficient. Every deficient row receives an initial label,
so $I$ is nonempty. No deficient column can be labeled in a
failed pass, so $J$ is proper. No allowed cell goes from $I$
to $J^c$, because otherwise scanning its row would label its
column. Hence every reduced cost in that nonempty finite
rectangle is a positive integer, proving the assertion about
$k$.

All columns of $J$ are saturated. If $i\notin I,j\in J$ and
$x_{ij}>0$, scanning column $j$ would label row $i$, a
contradiction. Also $x_{ij}=0$ for $i\in I,j\notin J$, since
these cells are forbidden. Finally, at least one row of $I$
is deficient. Therefore

$$
\sum_{i\in I}a_i
>
\sum_{i\in I}\sum_jx_{ij}
=
\sum_{i\in I}\sum_{j\in J}x_{ij}
=
\sum_{j\in J}\sum_ix_{ij}
=
\sum_{j\in J}b_j.
$$

Substituting the displayed updates into $\Phi$ gives the equality
in (1). Its two factors are positive integers, so their product
is at least one. $\square$

**Proof by the cut.** A deficient row lies in $I$ and a deficient
column lies outside $J$, as above. The absence of an allowed cell
from $I$ to $J^c$ therefore gives a positive integer minimum $k$.
The final cut formula from the array algorithm is

$$
q(X)=\sum_{i\notin I}a_i+\sum_{j\in J}b_j<W=\sum_i a_i.
$$

Subtracting the first sum yields
$\sum_{i\in I}a_i>\sum_{j\in J}b_j$. Direct substitution into
$\Phi$ again gives (1), with positive integer factors. $\square$

**Source precision.** The proof explicitly supplies the nonempty
rectangle needed to define $k$; positivity of every entry alone
would not justify taking a minimum over an empty set. The first
sum in the source's cut calculation on p. 218 is printed over
$i\in I$; the cut value requires $i\notin I$, as used above.
Both arguments use only the finite flow proof already supplied
in the same paper.
