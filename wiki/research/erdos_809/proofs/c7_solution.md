---
name: research/erdos_809/proofs/c7_solution
title: "A proof of the seven-cycle threshold asymptotic"
desc: "The argument combines a joint-walk clique bound, palette savings, cleaning, and the near-Turán boundary cases."
tags: [research, graph-theory, erdos-809]
sources: []
created: 2026-09-24T18:44:36Z
updated: 2026-09-24T18:44:36Z
---

# A proof of the seven-cycle threshold asymptotic

***

## The seven-cycle threshold theorem

**Theorem.** Let $\chi_S(n,e,C_7)$ be the least $r$ for which some simple
graph with $n$ vertices and exactly $e$ edges has an $r$-coloring of its
edges under which **every** seven-cycle, a cycle on seven distinct
vertices, has seven distinct edge colors: the function of
[[problems/ramsey_theory/E0809/_index|Problem 809]], in the site formulation of
2026-09-18 recorded with the dated assessment on that page. Then

$$
 \chi_S(n,\lfloor n^2/4\rfloor+1,C_7)
       =\frac{n^2}{8}+o(n^2).
$$

Section 4 proves the lower bound for every graph with exactly
$\lfloor n^2/4\rfloor+1$ edges and every such coloring of it; Section 5
gives the matching construction.

The finite argument is proved in full in
[joint-clique mass](c7_joint_clique_mass.md) and
[palette savings](c7_palette_savings.md). This page combines it with the
graph reduction, whose detailed technical proofs are retained in
[homomorphic cleaning](c7_homomorphic_cleaning.md),
[near-regular graphs](c7_near_regular.md), and
[near-bipartite graphs](c7_near_bipartite.md).
None of the unresolved stronger selection assertions in the
[archived research notes](../archive/_index.md) is needed.

## 1. The finite inequality

Let $A$ be a finite symmetric zero-one support, with loops allowed,
and let positive weights $w_i$ sum to one. Write

$$
 Q=\tfrac12w^{\mathsf T}Aw,
 \qquad m_{ij}=w_iw_j\ (i\ne j),\quad m_{ii}=w_i^2/2.
$$

All powers of $A$ here test existence of walks. A vertex is triangular
if $(A^3)_{ii}>0$. An edge type is active if at least one endpoint is
triangular. Two distinct active types conflict if they can be oriented
as $uv,xy$ with

$$
                      (A^2)_{ux}(A^3)_{vy}>0.
$$

Let $J_{23}$ be this conflict graph, and let $C=\Phi(J_{23};m)$
be its fractional coloring cost with demands $m$. Inactive edge types
have zero cost.

The proved finite theorem is

$$
 \boxed{Q>1/4\quad\Longrightarrow\quad
 C\ge Q-\frac18+\frac14\sqrt{Q-\frac14}>\frac18.}       \tag{1}
$$

Here is the structure of its proof; the two linked pages supply all
details, including boundary cases.

The sharp joint-clique theorem supplies a set $K$ such that all
two- and three-walk relations, including the diagonals, hold on $K$,
and

$$
 m=w(K)\ge\frac12+\sqrt{Q-\frac14}.
$$

Put $U=V\setminus K$, $u=1-m$, and $c=e(U)$.
Internal $K$-types form a conflict clique completely joined to the
cut types. Cut palettes project injectively to independent sets of the
ordinary graph $H$ on $U$, where distinct $x,y$ are adjacent
when $(A^2)_{xy}>0$ or $(A^3)_{xy}>0$.
For $g_x=w(N(x)\cap K)$, the vector $g_x/m$ is dual-feasible
for $H$: an independent set has pairwise disjoint $K$-neighborhoods.

The palette lemma says that if $v$ is a probability vector and
$\alpha$ is a nonnegative fractional-coloring dual vector, then

$$
 \sum_i v_i\alpha_i-\Phi(H;(v_i\alpha_i))\le\frac14.
$$

If $H$ has a clique of $v$-mass $p\ge1/2$, the right side
improves to $p(1-p)$. The proof charges a palette with one clique
vertex of dual weight $a$ and $k$ other vertices of weights
$b_j$ by

$$
 \frac{(1-p)^2}{a}+p^2\sum_j\frac1{b_j}
 \ge(1-p+pk)^2\ge k;
$$

palettes missing the clique obey $p^2\sum_j1/b_j\ge k-1$.
Exact coverage converts inverse weights into the vertex masses.

Apply the lemma with $v_x=w_x/u$ and $\alpha_x=g_x/m$.
If $c\le u^2/4$, the total saving is at most
$c+mu/4\le u/4$. Otherwise apply the joint-clique theorem inside
$U$, obtaining an $H$-clique of mass
$\ell\ge u/2+\sqrt{c-u^2/4}$. The saving is at most

$$
 c+\frac m u\ell(u-\ell)
 \le c+\frac m u\left(\frac{u^2}{2}-c\right)
 \le\frac u4.
$$

The last step uses $m\ge u$ and $c\ge u^2/4$.
If $u=0$, every type is internal and $C=Q$.
Thus $Q-C\le(1-m)/4$, proving (1).

## 2. The cleaning lemma

For every $\eta>0$, every sufficiently large graph $G$ whose
seven-cycles are all rainbow has a spanning subgraph $H$, obtained
by deleting at most $\eta n^2$ edges, such that:

> No closed seven-edge walk in $H$ contains two distinct original
> edges of the same color.

This does not prohibit repeating the same edge occurrence in a walk.
Here the sole general external input is the equitable Szemerédi
regularity lemma (Szemerédi 1978; the equitable form as stated by Komlós
and Simonovits 1996, Theorem 1.10), in the exact form quoted with its
bibliographic identity in the [cleaning note](c7_homomorphic_cleaning.md).

Choose $d>0$, then a large minimum number of clusters, and
$\varepsilon\ll d^5,\eta$. Delete exceptional and intracluster
edges, irregular pairs, pairs of density below $d$, and edges in
the remaining pairs incident to a vertex atypical toward that pair.
The deletion cost is $O(d+\varepsilon+t_0^{-1})n^2$.

For every retained walk of length $3\le l\le5$ with distinct
endpoints, its cluster pattern can be realized as a simple path in
the original graph with the same endpoints, avoiding any prescribed
bounded set. To see this even for repeated cluster types, regard all
internal occurrences as separate variables. The endpoint-neighbor
sets have size at least $(d-\varepsilon)M$. Telescoping the
$l-2$ internal regular-pair factors gives at least

$$
 \bigl((d-\varepsilon)^2d^{l-2}-(l-2)\varepsilon\bigr)M^{l-1}
$$

walk realizations. The coefficient is positive; collisions and the
forbidden set discard only $O(M^{l-2})$ choices.

Two disjoint marked edges in a seven-walk have complementary gaps
$1+4$ or $2+3$. In the first case retain the actual one-edge
connector and replace the four-walk by such a robust path. In the
second, retain the two-path and replace the three-walk. If the
two-path's midpoint equals an endpoint of a marked edge, one instead
retains the resulting cross-edge and uses a four-path. For adjacent
marked edges $ab,ac$, the seven-walk supplies an odd walk from
$b$ to $c$ of length at most five: inspect the orientations of
the two marked occurrences and the two complementary gaps, whose
lengths sum to five. Pad it to length five by backtracks and realize
it avoiding $a$. Each construction produces an actual seven-cycle
containing both marked edges, proving the cleaning lemma. All
orientation cases are written out in the cleaning page.

## 3. The vanishing-variance boundary

The following fact is used only to handle the case where cleaning
could lose the strict Turán excess:

$$
 \begin{gathered}
 e(G)>\lfloor n^2/4\rfloor,\quad e(G)=n^2/4+o(n^2),\quad
 \delta(G)\ge n/2-o(n)\\
 \Longrightarrow\quad r(G)\ge n^2/8-o(n^2).
 \end{gathered}                                             \tag{2}
$$

Its elementary proof is in the near-regular page. Briefly, if every
vertex pair has a three-path avoiding any fixed set of at most ten
vertices, all edges incident to a maximum-degree neighborhood, apart
from its anchor, have distinct colors; there are at least
$n^2/8-o(n^2)$ of them. Otherwise two almost-half-sized
neighborhoods $A,B$ are anticomplete. If they are disjoint, each
is an almost-complete half-sized graph and its edges have distinct
colors. If they intersect, minimum degree forces them to agree up
to $o(n)$ vertices, and gives an almost-complete balanced cut.
The near-bipartite lemma below then applies.

For completeness, the near-bipartite lemma needs no minimum degree.
Take a maximum cut, with $I=o(n^2)$ internal edges and $M$
missing cross edges. Strict excess gives $I>M$, and both sides
have size $n/2+o(n)$. For fixed small $\epsilon>0$, put
$\kappa=\epsilon/4$. Let $X$ consist of vertices missing
more than $\kappa n$ cross neighbors; $|X|=\rho n=o(n)$.
If every internal edge had fewer than $(1/4-\epsilon)n$
common cross neighbors, set

$$
 L=\{v:d_{\rm cross}(v)<(1/4-\epsilon+\kappa)n\},\qquad
 Z=L\cup\{v\notin L:d_{\rm missing}(v)\ge n/8\}.
$$

Then $L\subseteq X$, all internal neighbors of a vertex outside
$L$ lie in $X$, and $Z\subseteq X$ meets every internal
edge. Maximum-cut optimality gives internal degree at most cross
degree. Consequently every $z\in Z$ satisfies
$d_{\rm missing}(z)-d_{\rm internal}(z)\ge\epsilon n$.
Counting missing edges twice only when both endpoints lie in $Z$
gives

$$
 I\le M+|Z\cap A||Z\cap B|-\epsilon n|Z|
 \le M+(\rho/4-\epsilon)n|Z|\le M,
$$

a contradiction.

Thus some internal edge $uv$ has at least
$(1/4-\epsilon)n$ common cross neighbors. Discarding $X$
and $u,v$, its common neighborhood on one side and the good
vertices on the other span $(1/8-O(\epsilon)-o(1))n^2$
edges, any two of which belong to a common seven-cycle. The three
explicit constructions for disjoint edges and the two shared-endpoint
cases are in the near-bipartite page. Letting $\epsilon\to0$
proves the lemma and (2).

Now suppose a sequence at the target edge count has normalized degree
variance tending to zero. Write

$$
 q_n=e(G_n)/n^2,\qquad
 V_n=\frac1n\sum_v(d(v)/n-2q_n)^2\to0.
$$

Choose $a_n\to0$, with $a_nn\to\infty$ and
$V_n=o(a_n^3)$. Repeatedly delete a vertex of current degree
less than $N/2-a_nn$, where $N$ is the current order.
Every deletion preserves $e>\lfloor N^2/4\rfloor$.
Before $a_nn$ removals, every removed vertex had original
degree at most $n/2-a_nn/2$. There are at most
$4V_nn/a_n^2=o(a_nn)$ such vertices. Hence only $o(n)$
vertices are removed, and (2) applies to the remainder. We conclude
that a fixed positive deficit from $n^2/8$ is impossible when
$V_n\to0$.

## 4. A counterexample sequence would violate the finite theorem

Suppose the desired lower bound fails. Then for some fixed
$0<\gamma<1/8$ there is an unbounded sequence with

$$
 e(G_n)=\lfloor n^2/4\rfloor+1,
 \qquad r(G_n)\le(1/8-\gamma)n^2.                         \tag{3}
$$

Pass to a subsequence on which the normalized degree variance
converges. By the preceding section its limit is positive, so
$V_n\ge v>0$ along a further subsequence.

Clean with fixed $\eta\ll\gamma v$, sufficiently small also
relative to $v$. In the retained graph $H$, put

$$
 D_i=d_H(i)/n,\qquad q_H=e(H)/n^2,\qquad
 V_H=\frac1n\sum_i(D_i-2q_H)^2.
$$

Deleting $\eta n^2$ edges changes this variance by at most
$8\eta$. Thus $V_H\ge v/2$, while $q_H\ge1/4-\eta$.
Set

$$
 z_i=(D_i-2q_H)/n,\qquad w_i=1/n+\gamma z_i.
$$

These weights are positive and sum to one. Since
$\|z\|_1^2\le V_H$, expansion gives

$$
 \begin{aligned}
 Q(w)
 &=q_H+\gamma V_H+\tfrac12\gamma^2z^{\mathsf T}A_Hz\\
 &\ge q_H+(\gamma-\gamma^2/2)V_H>1/4.                  \tag{4}
 \end{aligned}
$$

Use the actual vertices and edges of $H$ as a loopless template;
no coarse two-walk approximation is made. Every original color,
restricted to active edge types, is independent in $J_{23}$.
Indeed a two-plus-three conflict would concatenate with the two marked
edges to give a forbidden closed seven-walk. Give that palette
allocation equal to the maximum $w_iw_j$ among its edges. This
covers all its demands. Therefore

$$
 \begin{aligned}
 \Phi(J_{23};m(w))
 &\le\sum_{\text{colors }c}\max_{ij\text{ of color }c}w_iw_j\\
 &\le (1+\gamma)^2\frac{r(G_n)}{n^2}\\
 &\le(1+\gamma)^2(1/8-\gamma)<1/8.                     \tag{5}
 \end{aligned}
$$

Equations (4) and (5) contradict (1). Thus every fixed positive
deficit in (3) is impossible. This proves the required asymptotic
lower bound. Neither the random-blow-up construction nor the
singleton-allocation equivalence is needed for this implication.

## 5. Matching upper bound at the exact edge count

This is the two-clique coloring of
[[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|Burr, Erdős, Graham and Sós (p. 270)]],
adjusted to the exact edge count.

For large $n$, take two disjoint cliques of sizes

$$
 a=\lceil n/2\rceil+\lceil\sqrt n\rceil,
 \qquad b=n-a.
$$

Their total number of edges is at least $\lfloor n^2/4\rfloor+1$.
Color the larger clique injectively and the smaller clique injectively
using a subset of the same palette. Every cycle lies in one clique,
so every seven-cycle is rainbow. Delete edges to leave exactly the
required number. The number of colors is at most

$$
 \binom a2=\frac{n^2}{8}+O(n^{3/2})
          =\frac{n^2}{8}+o(n^2).
$$

Together with the lower bound, this proves the theorem.

## Checks and scope

**Standing.** This proof is author-recorded. It is the $k=3$ branch of
native claim [[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]], whose
Lean statement is accepted at tier 2 (on 2026-09-25, for the Lean sources and
the statement as they stood on 2026-09-25T03:40:15Z, first carried by the
default branch on 2026-09-28) after its
independent whole-statement fidelity audit; no independent
whole-conclusion review of this prose argument has been commissioned or
filed. Its one external premise is the equitable
Szemerédi regularity lemma cited in Section 2, used only in the cleaning
lemma; everything else is proved in the six notes. The $k\ge4$ branch of
L17 rests on the theorem of Bucić, Chen and Ma, formalized separately, and
is not part of this argument. Limitations: the tier belongs to the Lean
claim, whose English statement (the claim card's statement together
with the Problem 809 statement block) was audited, not the theorem above,
so this prose proof carries no tier of its own.
This paragraph is the one current record of the prose proof's standing and
is edited in place.

**Priority.** Asad Shahab's independent proof claim (the site's proof claim 358,
filed before the project's 367 on 27 September 2026; preprint arXiv:2609.38286,
29 September 2026), a proof of the seven-cycle case with a Lean development
whose headline theorem covers every odd cycle $C_{2k+1}$ with $k\ge3$, precedes
this one; this corpus built that development at its pinned commit and audited
its statement on 2026-10-08. The argument here is the project's own in
authorship and is not claimed as first.
[[problems/ramsey_theory/E0809/_index|The problem page]] records the dated
check.

[The formalization guide](../formalization.md) names the Lean modules
assembling the seven-cycle branch.
The transfer retains original endpoints and original colors; it never
replaces the requirement that every cycle is rainbow by the existence
of one rainbow cycle. All statements are asymptotic along arbitrary
unbounded sequences; no bounded search is used in the proof.

The stronger all-edge formula of
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Bucić, Chen and Ma, Theorem 1.2]] (BCM)
for $C_7$ remains false, as shown
in [the dense-curve obstruction](../archive/c7_dense_curve_obstruction.md).
The present theorem does not assert that formula. Conlon–Lee's
reflection method was considered in [the reflection-norm note](../archive/c7_reflection_norms.md) but is not an input to this proof.
