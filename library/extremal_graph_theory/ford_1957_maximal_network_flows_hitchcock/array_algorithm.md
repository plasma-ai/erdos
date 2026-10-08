---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm
title: "The row and column residual-label algorithm"
desc: >
  Supplies the source's omitted equivalence proof, alternating
  augmentation and exact final transportation cut.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), printed pp. 215–216, equations
(14)–(18)
(published original).
The paper leaves verification of equivalence with Section 2 to the
reader. That verification is supplied in full here.

**Statement.** Given any integral partial transportation $X$ on the
allowed cells, repeat the following labeling pass.

Label every row with $r_i(X)<a_i$ by

$$
v_i=a_i-r_i(X),\qquad \mu_i=0.
$$

From a labeled row $i$, label each unlabeled allowed column $j$ by
$w_j=v_i,\lambda_j=i$. From a labeled column $j$, label each
unlabeled row $i$ with $x_{ij}>0$ by
$v_i=\min\{w_j,x_{ij}\},\mu_i=j$.
Scan each labeled row or column once; the source scans newly
labeled rows and columns in alternating batches.

If a labeled column $j$ has $c_j(X)<b_j$, put

$$
\delta=\min\{w_j,b_j-c_j(X)\}.
$$

Follow predecessors back to an initially labeled row. Add $\delta$
on the forward row-to-column cells and subtract it on the backward
column-to-row cells. Restart with fresh labels. If all labels are
exhausted without such a column, stop.

The procedure terminates with an integral maximum partial
transportation. At a failed final pass, write $I,J$ for the labeled
rows and columns. Then

$$
\begin{gathered}
(I\times J^c)\cap\Omega^c=\varnothing,\\
q(X)=\sum_{i\notin I}a_i+\sum_{j\in J}b_j.
\tag{1}
\end{gathered}
$$

Every deficient row belongs to $I$, and every column of $J$ is
saturated.

**Proof.** Use the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/partial_transportation|finite network model]]
with $K=W+1$, and its flow corresponding to $X$. The residual arcs
from the source are exactly those to deficient rows, with residual
capacity $a_i-r_i(X)$. A backward middle residual arc
$Q_j\to P_i$ has capacity $x_{ij}$, and a forward middle residual
arc exists exactly on an allowed cell, with capacity $K-x_{ij}>0$.
The residual arc from $Q_j$ to the sink has capacity
$b_j-c_j(X)$.

During one pass let $D=W-q(X)$. Each initial row label is at most
$D$, since the nonnegative row deficits sum to $D$. Every later
label is at most its predecessor's label, hence at most $D$.
For each allowed cell,

$$
K-x_{ij}\ge W+1-q(X)=D+1.
$$

Thus a forward middle arc never lowers a propagated label:
its exact network label is $\min\{v_i,K-x_{ij}\}=v_i$.
Backward labels are precisely $\min\{w_j,x_{ij}\}$. Reverse arcs
from rows to the source need not be scanned because the source
is already labeled. The sink is never scanned: the first
positive residual route to it ends the pass. These observations
identify every relevant residual arc, label and stopping rule
with the Section 2
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|network procedure]].

A newly assigned label points to a previously labeled vertex,
so its predecessor chain is simple. It alternates rows and
columns and ends at an initially deficient row. The minimum
label bounds every backward cell on that chain. Therefore all
subtracted entries remain nonnegative. Added entries lie on
allowed cells. The first row sum and the last column sum rise
by $\delta$ and stay within their margins; every other affected
row or column has one addition and one subtraction. The matrix
remains an integral partial transportation, and $q(X)$ increases
by the positive integer $\delta$.

Every pass is finite, with at most $m+n$ labels, and at most
$W-q(X^0)$ augmentations can occur. If $q(X)=W$, there are no
deficient rows and the next pass stops immediately. More
generally, a failed pass has no positive residual source–sink
path. By
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|Lemma 2]],
its flow and hence its partial matrix are maximum.

The final labeled set in the full network is
$L=\{s\}\cup\{P_i:i\in I\}\cup\{Q_j:j\in J\}$. If an allowed
cell had $i\in I,j\notin J$, scanning its row would have labeled
its column. Thus none exists. The outgoing cut of $L$ consists
of source arcs to rows outside $I$, sink arcs from columns in
$J$, and only zero-capacity middle arcs. Lemma 2 gives exactly
the value formula in (1). Initialization includes all deficient
rows, while a deficient labeled column would have caused an
augmentation. This proves the remaining assertions. $\square$

**The source's finite illustration.** Figure 3 on p. 216 has
column 5 sum $3+3=6<9$ and the predecessor route

$$
(4,5)^+,\ (4,1)^-,\ (7,1)^+,\ (7,9)^-,\ (9,9)^+.
$$

The initial five entries are $3,1,0,1,0$ and the bottleneck is
$\delta=1$. They become $4,0,1,0,1$. Rows 4 and 7 and columns
1 and 9 keep their sums. Row 9 rises from $3$ to $4\le5$;
column 5 rises from $6$ to $7\le9$. Thus this specific update
is feasible and increases the shipped mass by one. This checks
the displayed augmentation, not an implementation or every
possible labeling order in the illustration.

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_3|Lemma 3]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm|the Hitchcock algorithm]].
