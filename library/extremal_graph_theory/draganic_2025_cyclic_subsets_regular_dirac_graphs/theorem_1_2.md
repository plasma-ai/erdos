---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_1_2
title: "Theorem 1.2: the exact extremal family"
desc: |
  The published exact minimum theorem is recorded with explicit reconstruction gaps.
created: 2026-09-05T05:36:26Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** DKM, *Cyclic Subsets in Regular Dirac Graphs*, IMRN **2025**(14),
rnaf215, Theorem 1.2, statement p. 2, proof pp. 12–14,
[DOI](https://doi.org/10.1093/imrn/rnaf215). The corresponding arXiv v2 proof
occupies pp. 13–15.

**Statement.** Let $\mathcal G_n$ consist of the $(n+1)$-regular graphs
obtained from $K_{n-1,n+1}$ by adding a $2$-factor in the part of size $n+1$.
For all sufficiently large $n$, every $(n+1)$-regular graph $G$ on $2n$
vertices satisfies

$$
\operatorname{Cyc}(G)\ge\min_{H\in\mathcal G_n}\operatorname{Cyc}(H).
$$

In particular the minimum probability has expansion
$1/2+3/(2\sqrt{\pi n})+O(n^{-3/2})$ by
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]],
and the constant $1/2$ works for every sufficiently large order. The theorem's
displayed statement asserts attainment of the minimum within this family. It
does not specify the minimizing $2$-factor; Section 6 explicitly leaves that
choice unresolved. The abstract's wording about all minimizers is stronger than
the displayed inequality, and is not added to it here.

**Proof scope.** Published theorem with a detailed proof map and unresolved
reconstruction steps below, **not a complete rewritten proof**. The original
Erdős–Faudree question is already proved by
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_2_2|Theorem 2.2]];
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1|Theorem 4.1]]
gives the sharp limiting constant. The limitations below concern our
reconstruction of the stronger exact theorem and do not change that public
mathematical status. No author-issued correction to these steps was found in the
source search.

## Proof map

Write $p(G)=\Pr(G[S]\text{ is Hamiltonian})$ and
$p_n=\min_{H\in\mathcal G_n}p(H)$. The proof assumes $p(G)<p_n$ and seeks an
extremal cut: $|A|=n+1$, $|B|=n-1$, and $B$ independent. Such a cut forces
every vertex of $B$ to be adjacent to all of $A$; regularity then forces degree
two within $A$, giving $G\in\mathcal G_n$ and contradicting $p(G)<p_n$.

As in Section 4, the structural classification and Lemmas 2.3–2.4 reduce to an
almost-bipartite cut $(A,B)$ with $|A|=n+k$, $|B|=n-k$. For $k>\delta\sqrt n$, an internal matching of order $k/\gamma$, Chernoff concentration, and Lemma
5.2 give a good cut with probability at least $1/2+\delta/2$ for suitable
constants. This exceeds $p_n$. The same fixed factor of two in the structural
maximum-degree parameter noted in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]]
must be retained in these matching estimates.

For $k\le\delta\sqrt n$, move $k$ vertices to a balanced cut $(A^*,B^*)$, and
let its minimum internal covers have sizes $a=\alpha\sqrt n$, $b=\beta\sqrt n$. The product constraint is $(a+1)(b+1)\ge n+1$. If both parameters are bounded
away from zero, Lemma 4.2 gives a fixed probability gain above $1/2$; the
transfer bookkeeping in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1|Theorem 4.1]]
loses only $O(\delta)$, so this case cannot be extremal.

The remaining cases on pp. 13–14 are:

- **A1: $k\ge1$, $\beta\le\eta$.** The large cover on $A^*$ gives a
  surviving matching of size at least $a/9$ on $A$. A second, small
  matching $M_B$ on $B$ is exposed separately. Put
  $b'=\max\{\lceil(\lceil b/2\rceil-k)/8\rceil,0\}$.
  The source aims to add the probability of
  $0\le|A\cap S|-|B\cap S|\le a/9$ to the probability of a negative
  imbalance of size at most $b'$ together with enough surviving edges
  of $M_B$. It derives Equation (2), with leading gain
  $(k-1+b'/8)/\sqrt{\pi n}$, and reduces to $k=1,b'=0$.
  It then claims $b=1$, so $G[B^*]$ is a star centered at the moved
  vertex and $B$ is independent.
- **A2: $k\ge1$, $\alpha\le\eta$.** Choose the moved vertices to
  maximize $e(A^*)$. Averaging gives
  $e(A^*)\ge(k+1)n/2-k^2$, while its degree bound yields
  $a\ge(k+1)/(5\gamma)$ with the source's parameter normalization.
  A small matching in $A$ should compensate for the now large matching
  in $B$. The source repeats its interval estimate with
  $a'=\lceil a/16\rceil$ and concludes a strict gain over $p_n$.
- **B: $k=0$.** After interchanging parts, $\beta\le\eta$. If a vertex
  of $G[B]$ has internal degree at least $\gamma n$, move it to $A$
  and invoke A1. Otherwise $e(B)\ge n/2$ and the degree bound yields a
  matching of size at least $1/(5\gamma)$; the source invokes the A1
  calculation with $b'\ge1/(50\gamma)$.

These are refinements of the same sampling/imbalance argument, not independent
proofs of Problem 622.

## Reconstruction gaps and source corrections

The following were checked in the rendered published PDF; the same printed
issues occur in arXiv v2. Page numbers below are published page numbers.
Routine local repairs are distinguished from the substantive unresolved
conditional-exposure estimate and the remaining quantitative bookkeeping.

1. **Cut transfer: closed in the both-covers-large branch, p. 13,
   paragraph before Case A.** A linear forest can lose two incident
   edges per moved vertex, so use the $2k$ goodness margin and discard
   the sign-change window as in Theorem 4.1. Lemma 4.2 supplies a fixed
   gain $\lambda>0$ above $1/2$. The margin and window cost
   $O(k/\sqrt n)=O(\delta)$; choose $\delta\ll\lambda$.
   The transferred probability still exceeds $1/2+\lambda/2$, hence
   exceeds $p_n=1/2+O(n^{-1/2})$ for large $n$. This branch needs no
   second-order transfer estimate.
2. **Conditional exposure: substantive unresolved gap in A1, p. 13,
   first two displayed probability bounds.** Put $S'=V(M_B)\cap S$
   and let $F$ mean that at least $b'$ matching edges survive. The
   relevant contribution is $\mathbb E_{S'}[1_F q(S')]$, where
   $q(S')$ is the conditional negative-imbalance probability. The
   source instead writes $\tfrac18\mathbb E_{S'}q(S')$ from
   $\Pr(F)\ge1/8$. Those expressions need not be ordered: a uniform
   conditional lower bound or a justified correlation estimate is
   required. The bounded-imbalance event is not monotone, so the usual
   monotone-event correlation inequality does not directly apply.
   This conditional-exposure estimate and its analogs in A2 and B
   have not been supplied here.
3. **Matching choices and error scale: routine repairs, p. 13,
   immediately before and in Equation (2).** Where matching sizes are
   compared, choose maximum matchings, or extend the retained matching
   explicitly; an arbitrary maximal matching need not dominate another
   selected matching. If $L=\lceil b/2\rceil-k>0$, retain a fixed
   submatching of exactly $L$ edges in $B$, and put
   $b'=\lceil L/8\rceil$. Then $|S'|\le2L$, correcting the printed
   bound $|S'|\le|M_B|$, and $b'\ge L/8$ holds for the matching
   actually exposed. If $L\le0$, take the empty matching and $b'=0$;
   there is no matching contribution. For parameters up to
   $\eta\sqrt n$, the cubic-binomial errors are $O(\eta^2)$ relative
   to the leading gain and are absorbed by the constant hierarchy.
   They are not automatically little-$o$ in $n$ at the comparison
   scale. These choices repair the matching bookkeeping; they do not
   establish the conditional estimate in item 2.
4. **The $b=2$ endpoint: closed local repair, p. 14, first paragraph
   after $b\le2$.** Here $k=1$ and $B^*=B\cup\{v\}$. In the
   source's triangle-plus-isolates possibility for $G[B^*]$, deleting
   $v$ leaves an edge. If $G[B^*]$ has a matching of size two,
   deleting $v$ destroys at most one matching edge. Thus in either
   case $G[B]$ contains a fixed edge. It survives with probability
   $1/4\ge1/8$, and A1 can be rerun with $b'=1$. This resolves the
   graph-change endpoint, subject to A1's unresolved conditional
   estimate in item 2.
5. **A2 identities: local sign corrections, p. 14, from the definition
   of $S'$ to its final display.** The notation $M_B[A]$ and $V(AB)$
   is inconsistent with the matching $M_A$ under discussion. The
   printed $|A^\circ\cap S|-|B\cap S|-(n-k)$ is not binomial:
   the centering term must be $+(n-k)$. Thus the argument of the tail
   function after conditioning has $-k+|M_A|-|S'|$, not
   $k+|M_A|-|S'|$. Likewise the probability of a nonnegative
   $B$-surplus has leading term
   $1/2+(1/2-k)/\sqrt{\pi n}$, not
   $1/2+(k+1/2)/\sqrt{\pi n}$. The corrected leading gain over
   $p_n$ is $(-k-1+a'/8)/\sqrt{\pi n}$. The bound
   $a'\ge(k+1)/(90\gamma)$ gives positive room for sufficiently
   small $\gamma$. These sign corrections preserve the intended
   gain, but do not cure the conditional dependence in item 2.
6. **Concentration: quantitative bookkeeping still missing,
   pp. 12–14.** The exact proof needs failure probabilities below
   the relevant positive gain. Merely saying that the regularity and
   degree events hold with high probability is insufficient when the
   gain is $\Theta(n^{-1/2})$. Exponential Chernoff bounds can normally
   provide $o(n^{-1/2})$ errors for the events in question, but every
   required bound and its parameter range must accompany a complete
   exact reconstruction. That bookkeeping is not completed here.

The local repairs above do not supply the conditional-exposure estimate.
This page remains an incomplete reconstruction pending that substantive
step and the quantitative failure bounds. These reproduction limits are
not counterexamples to the published theorem.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3|Lemma 2.3]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4|Lemma 2.4]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7|Lemma 3.7]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_9|Lemma 3.9]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_2|Lemma 4.2]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_2|Lemma 5.2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
