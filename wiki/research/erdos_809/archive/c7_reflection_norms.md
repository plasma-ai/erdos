---
name: research/erdos_809/archive/c7_reflection_norms
title: "Limits of direct reflection-norm methods"
desc: |
  Checked limitations of direct reflection-folding, graph-norm, and
  polynomial spectral-kernel approaches to the C7 color bound.
tags: [proved-lemmas, limitations, unresolved, c7]
sources: []
created: 2026-09-24T18:24:57Z
updated: 2026-09-24T18:24:57Z
---

# Limits of direct reflection-norm methods

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

Conlon--Lee's reflection method supplies graph-norm inequalities, but
the direct applications checked here do not prove the quadratic color
bound. These are limitations of specified procedures, **not** a proof
that reflection methods cannot contribute to the problem. The universal
weighted-template inequality in [random blow-ups](c7_random_blowup_lp.md)
remains unresolved.

## What the source proves

Conlon and Lee's *Finite reflection groups and graph norms*,
arXiv:1611.05784 (2016), contains these relevant statements:
the colored Hölder criterion is equation (4) of Section 1; the explicit
three-step folding argument for $C_6$ is in Section 2; and cut
involutions, their Cauchy--Schwarz inequality (8), and the percolation
criteria are in Section 3. Theorems 1.2--1.3 establish the weakly norming
and norming properties of the stated reflection graphs.

These results bound a mixed colored homomorphism integral above by
products of monochromatic norm terms. They do not state a corresponding
inequality for odd cycles or a lower bound on the number of colors in a
$C_7$-rainbow graph.

## C7 has no nontrivial cut involution

A cut involution is an involutive automorphism whose fixed vertices
separate two halves exchanged by the automorphism. Every nonidentity
involution of $C_7$ is a reflection: it fixes one vertex and exchanges
the endpoints of the opposite edge. Deleting its single fixed vertex
leaves a connected six-vertex path. Thus its fixed set is not a vertex
cut, and $C_7$ has no nontrivial cut involution.

Consequently the paper's folding procedure cannot be applied directly
while keeping the underlying graph equal to $C_7$. This is consistent
with the source's observation that weakly norming graphs are bipartite.
It does not exclude applying a reflection inequality to an auxiliary
graph.

## The mixed seven-walk form folds into C6 and C8

Let $A,B$ be real symmetric matrices and put $X=ABA$. The form used
in the [semidefinite approach](c7_semidefinite_approach.md) is

$$
 T_A(B)=\operatorname{tr}(BA^2BA^3)
       =\operatorname{tr}(AX^2).
$$

When $A$ is a host adjacency matrix and $B$ a color-class adjacency
matrix, it counts closed seven-step walks with the first and fourth
edges in that color. It counts noninjective walks as well as cycles;
the rainbow hypothesis does not make the entire trace vanish.

Frobenius Cauchy--Schwarz gives

$$
 \begin{aligned}
 T_A(B)^2
 &=\langle X,AX\rangle_F^2\\
 &\le\|X\|_F^2\|AX\|_F^2\\
 &=\operatorname{tr}(BA^2BA^2)\,
   \operatorname{tr}(BA^2BA^4).
 \end{aligned}                                                    \tag{1}
$$

Both factors are positive semidefinite quadratic forms in $B$:
they are the squared Frobenius norms displayed above. Combinatorially,
the two doubled path lengths give six- and eight-step forms, rather
than another seven-step form.

The direction of (1) matters. Even exact vanishing of $T_A(B)$
would not imply that either factor vanishes. For example, let the host
be $K_m\sqcup K_2$, with $m\ge7$, and let $B$ be the adjacency
matrix of its $K_2$ component. Then

$$
 e(K_m\sqcup K_2)>(m+2)^2/4,\qquad
 T_A(B)=0,
$$

whereas both factors on the right of (1) equal $2$. The bipartite
component's edge is inactive for the template conflict graph. Thus this
example only rules out the stated reverse implication; it is not an
obstruction to the desired color bound or to an argument that uses
additional information about active edges.

## Direct graph-norm decomposition has only linear-scale strength

Let $H$ be a fixed connected weakly norming graph, with
$v=|V(H)|$ and $h=|E(H)|\ge2$. In particular, $H$ is bipartite.
Suppose a finite host $G$ is properly edge-colored with $r$
nonempty color classes, and write $B_c$ for their adjacency matrices.
Each $B_c$ is a matching. A homomorphism from connected $H$ into
a matching has image in one edge, and each target edge admits exactly
two such homomorphisms. Therefore

$$
 \operatorname{hom}(H,B_c)=2|E_c|.
$$

Represent the matrices as step kernels on the same $n$-vertex
probability space. The normalization factors cancel in the graph-norm
triangle inequality for $A=\sum_c B_c$, giving

$$
 \begin{aligned}
 \operatorname{hom}(H,G)^{1/h}
 &\le\sum_{c=1}^r(2|E_c|)^{1/h}\\
 &\le r^{1-1/h}(2e(G))^{1/h}.
 \end{aligned}
$$

Thus this procedure yields

$$
 r\ge
 \left(\frac{\operatorname{hom}(H,G)}{2e(G)}\right)^{1/(h-1)}.
                                                               \tag{2}
$$

For $e(G)=\Theta(n^2)$, the right side is at most
$O(n^{(v-2)/(h-1)})$, since there are at most $n^v$
homomorphisms. Connectedness gives $h\ge v-1$, so this exponent
is at most one. Consequently (2), even under the additional properness
hypothesis, cannot provide a quadratic lower bound on $r$.

This restriction concerns the single triangle-inequality argument just
given. It does not cover arbitrary uses of the colored Hölder
inequalities together with the forbidden mixed $C_7$ configurations.

## A polynomial vertex-kernel obstruction, even at fixed density

The following proposition restricts a particular spectral repair of
the mixed form. It is independent of the reflection theorem.

**Proposition.** Fix $q\in(1/4,1/2)$. There is no nonzero real
polynomial $f_q$ with the following property: for every finite
symmetric zero-one template $A$, with loops allowed and positive
vertex weights $w_i$ summing to one, satisfying

$$
 \frac12w^{\mathsf T}Aw=q,
$$

the matrix

$$
 P=W^{1/2}AW^{1/2},\qquad L=f_q(P),\qquad W=\operatorname{diag}(w),
$$

is positive semidefinite and satisfies

$$
 L_{ii}=0\quad\text{whenever }(A^3)_{ii}=0.                    \tag{3}
$$

The coefficients may depend on $q$, but not on the particular
template or its vertex weights.

**Proof.** Choose any

$$
 0<x<\min\left\{\sqrt q,\frac{1-\sqrt{2q}}2\right\},
 \qquad a=\sqrt{2(q-x^2)}.
$$

Use four types: a looped singleton of weight $a$, an isolated
loopless edge whose endpoints each have weight $x$, and an isolated
singleton of weight $1-a-2x$. All four weights are positive:
$a>0$, and
$a+2x\le\sqrt{2q}+2x<1$. The density is exactly

$$
 \frac{a^2}{2}+x^2=q.
$$

For this template,

$$
 P=[a]\oplus
   \begin{pmatrix}0&x\\x&0\end{pmatrix}\oplus[0].
$$

The two endpoints of the isolated edge are nontriangular, so their
diagonal entries in $L$ vanish by (3). A PSD matrix with a zero
diagonal entry has a zero corresponding row and column, because
$|L_{ij}|^2\le L_{ii}L_{jj}$. Hence the entire two-by-two block
of $L$ on these endpoints is zero. Polynomial functional calculus
acts blockwise, and the two eigenvalues of this block of $P$ are
$x,-x$. Therefore

$$
 f_q(x)=f_q(-x)=0.
$$

The same polynomial must satisfy this for every $x$ in the displayed
nonempty interval. Thus it is identically zero. $\square$

Condition (3) is only one necessary condition for the odd-walk-supported
vertex kernels considered in the semidefinite approach; the proposition
does not even require the corresponding off-diagonal support condition.
It therefore rules out a nonzero fixed polynomial spectral kernel of
this form, including one chosen separately for each density. It does
not rule out template-dependent coefficients, nonlinear entrywise
operations, triangle-sensitive constructions, or general adaptive PSD
kernels.

## Remaining question

To use the source toward the target, an additional argument must bring
the mixed $C_7$ color restrictions and odd-walk support into a
quantitatively useful positive expression. Neither the even-cycle
fold (1) nor the direct norm decomposition (2) does this. The adaptive
kernel problem and the universal fractional-coloring inequality remain
open in these notes.
