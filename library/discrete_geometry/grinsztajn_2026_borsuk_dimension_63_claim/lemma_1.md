---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1
title: "Lemma 1: the finite facts about the G_2(4) graph attributed to the script"
desc: |
  The note's computer-checked facts: the 416-vertex G_2(4) graph is strongly
  regular with parameters (416,100,36,20) and clique number 5, and a fixed
  isotropic point splits it into three 32-vertex blocks and a 320-vertex rest
  with stated degree data.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** M. Grinsztajn, *A 63-dimensional counterexample to Borsuk's
conjecture*, unpublished note, May 2026, as described on the
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|source card]]. Lemma 1 ("finite verified facts") is on p. 2;
the graph it concerns is defined in Section 2, pp. 1--2.

## Setting

Section 2 (pp. 1--2) uses Brouwer's projective model of the $G_2(4)$ graph.
Over $\mathbb F_{16}=\mathbb F_2[\alpha]/(\alpha^4+\alpha+1)$, with the
Hermitian form $h(u,w)=u_0w_0^4+u_1w_1^4+u_2w_2^4$ on the projective plane
$\mathrm{PG}(2,16)$, the vertices of $\Gamma$ are the unordered triples
$A=\{a_1,a_2,a_3\}$ of pairwise orthogonal non-isotropic projective points.
For such $A$, $T(A)$ is the set of 15 isotropic points lying on the three
lines spanned by pairs of points of $A$, and $A,A'$ are adjacent when
$\lvert T(A)\cap T(A')\rvert=3$.

## Statement

The note attributes each of the following to the verification script in
its accompanying repository (reference [4], p. 6).

1. $\Gamma$ has 416 vertices and is strongly regular with parameters
   $(v,k,\lambda,\mu)=(416,100,36,20)$; hence its nontrivial adjacency
   eigenvalues are $20$ and $-4$, with multiplicities $65$ and $350$.
2. $\omega(\Gamma)=5$: the script finds a 5-clique and verifies that no
   6-clique exists.
3. Let $q_0$ be the first isotropic point in the script's deterministic
   order, let $B$ be the set of vertices containing a non-isotropic point
   orthogonal to $q_0$, and let $C=V(\Gamma)\setminus B$. Then
   $\lvert B\rvert=96$ and $\lvert C\rvert=320$, and the graph induced on
   $B$ has three connected components $B_1,B_2,B_3$, each of size 32.
4. Writing $N(\cdot)$ for the neighborhood in $\Gamma$:
   $\lvert N(u)\cap B_i\rvert=20$ for $u\in B_i$;
   $\lvert N(u)\cap B_j\rvert=0$ for $u\in B_i$ and $i\ne j$;
   $\lvert N(u)\cap C\rvert=80$ for $u\in B$;
   $\lvert N(c)\cap B_i\rvert=8$ for $c\in C$ and $i=1,2,3$;
   $\lvert N(c)\cap C\rvert=76$ for $c\in C$.

## Proof pointer

The note gives no hand proof. Section 7 (p. 6) says the script rebuilds the
graph from $\mathrm{PG}(2,16)$, checks the strongly regular parameters,
builds $B_1,B_2,B_3,C$, and checks the degree data used in Lemma 3 and the
clique obstruction used in Lemma 6, with exact finite-field arithmetic and
integer bitsets. The eigenvalues and multiplicities in item 1 follow from
the parameters by the standard formulas for strongly regular graphs.

## Dependencies and read depth

External: Brouwer's description of the $G_2(4)$ graph (reference [3]) and
the repository's script (reference [4]). Read depth: claims checked; the
statement was read clause by clause on p. 2. The script has not been run
and no certificate audited here, so these finite facts are the note's
computational claims, not facts verified in this corpus.

**Bears on.** [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
all four items are finite inputs on which the note's dimension-63 claim
([[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]]) rests: item 1 through Lemma 2, items 3
and 4 through Lemmas 3 to 5, and item 2 through Lemma 6.
