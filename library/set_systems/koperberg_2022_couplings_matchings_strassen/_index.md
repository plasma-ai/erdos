---
name: set_systems/koperberg_2022_couplings_matchings_strassen
title: "Couplings and matchings: combinatorial notes on Strassen's theorem"
desc: |
  Gives finite coupling criteria, an equivalent weighted edge-flow statement, Hall-type deficiency bounds, and combinatorial derivations through a subforest lemma.
license: reserved
created: 2026-09-06T00:01:49Z
updated: 2026-10-08T18:28:39Z
---

# Couplings and matchings: combinatorial notes on Strassen's theorem

[[set_systems/_index|..]]

[[set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3|lemma_3]]: Koperberg's subforest lemma: a vertex-weighted bipartite graph with
w(A) = w(B) that satisfies w(U) <= w(N_G(U)) for every U contained in A has
a spanning forest, with the same weights, that satisfies the same condition.

[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_4|proposition_4]]: Koperberg's weighted form of Strassen's theorem: in a vertex-weighted
bipartite graph with w(A) = w(B), the condition w(U) <= w(N(U)) for every U
contained in A holds exactly when nonnegative edge weights exist whose sum
over the edges at each vertex is that vertex's weight.

[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_6|proposition_6]]: Koperberg's deficiency forms: a bipartite graph with |A| = |B| = n has a
matching of at least n - k edges exactly when |U| <= |N_G(U)| + k for every
U contained in A (Proposition 5), and for epsilon >= 0 a coupling of P and P'
gives mass at least 1 - epsilon to R exactly when P(U) <= P'(N_R(U)) +
epsilon for every U contained in A (Proposition 6).

[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|theorem_1]]: Strassen's theorem for finite sets as Koperberg states it: probability
measures P on A and P' on B have a coupling giving full mass to a relation
R between A and B exactly when P(U) <= P'(N_R(U)) for every U contained in A.

[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_2|theorem_2]]: Hall's marriage theorem as Koperberg states it: a bipartite graph with
bipartition {A, B} and |A| = |B| has a perfect matching exactly when
|U| <= |N_G(U)| for every U contained in A.

***

## Source and versions

Twan Koperberg, *Couplings and Matchings: Combinatorial notes on Strassen's
theorem*, [arXiv:2202.02092](https://arxiv.org/abs/2202.02092), version 1 (4
February 2022). The title page names Twan Koperberg; the running head uses
V. T. Koperberg.

The paper was subsequently published in *Statistics & Probability Letters*
209 (June 2024), article 110089, DOI
[10.1016/j.spl.2024.110089](https://doi.org/10.1016/j.spl.2024.110089). The
[publisher record](https://www.sciencedirect.com/science/article/pii/S0167715224000580)
and Koperberg's [Leiden publication
list](https://www.universiteitleiden.nl/en/staffmembers/twan-koperberg/publications)
agree on the 2024 publication identity.

The copy read for this card is the
ten-page arXiv v1. The publisher PDF was not read, so the
mathematical statements and page locators below are verified against v1; no
claim of textual or byte identity with the 2024 journal version is made. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2202.02092), every other right reserved.

## Finite Strassen and Hall criteria

Let $A,B$ be finite sets, $R\subseteq A\times B$, and let $P,P'$ be
probability measures on $A,B$. A coupling is a probability measure
$\widehat P$ on all of $A\times B$ with marginals $P,P'$. Theorem 1
(PDF p. 2) states that a coupling with $\widehat P(R)=1$ exists if and only if

$$
P(U)\le P'(N_R(U))\qquad\text{for every }U\subseteq A,
$$

where
$N_R(U)=\{y\in B:(x,y)\in R\text{ for some }x\in U\}$.

For a finite bipartite graph with bipartition $\{A,B\}$ and $|A|=|B|$,
Theorem 2 (PDF p. 3) gives the exact Hall form used in the paper: the graph has
a perfect matching if and only if

$$
|U|\le |N_G(U)|\qquad\text{for every }U\subseteq A.
$$

## Weighted edge flows

A weighted graph in Section 2.1 has a nonnegative *vertex* weight function
$w$. Proposition 4 (PDF pp. 5–6) assumes $w(A)=w(B)$ and says that the weighted
neighborhood conditions

$$
w(U)\le w(N_G(U))\qquad(U\subseteq A)
$$

are equivalent to the existence of a nonnegative *edge-weight* function
$\widehat w:E\to[0,\infty)$ satisfying

$$
w(x)=\sum_{e\ni x}\widehat w(e)\qquad(x\in A\cup B).
$$

Thus the conclusion is a fractional edge flow with prescribed incident sums,
rather than an ordinary matching.

The paper first proves the subforest lemma by induction (PDF pp. 3–4), then
uses a spanning forest and another induction to construct the edge weights
(PDF pp. 5–6), and finally normalizes them to obtain Theorem 1. Remark 1 (PDF
p. 5) separately explains that the subforest lemma can be obtained from a
result on vertices of a transportation polytope. The polyhedral observation is
an alternative route, not the paper's main derivation.

## Deficiency forms

For a bipartite graph with $|A|=|B|=n$, Proposition 5 (PDF p. 7, proved on
pp. 7–8) states that a matching $M$ with $|M|\ge n-k$ exists if and only if

$$
|U|\le |N_G(U)|+k\qquad\text{for every }U\subseteq A.
$$

The print leaves the range of $k$ unstated; its proof adjoins $k$ new
vertices to each side, so $k$ is a nonnegative integer.

Proposition 6 (PDF p. 8, proved on pp. 8–9) gives the coupling analog. For
$\varepsilon\ge0$, there is a full coupling $\widehat P$ of $P,P'$ on $A\times B$ whose mass on
the relation satisfies

$$
\widehat P(R)\ge1-\varepsilon
$$

if and only if

$$
P(U)\le P'(N_R(U))+\varepsilon
\qquad\text{for every }U\subseteq A.
$$

The proof scales rational weights to a matching-with-deficiency instance and
then passes to arbitrary measures and $\varepsilon$ by compactness. This is a
proof pointer only.

## Relation to the library

PDF p. 6 notes, citing Lovász and Plummer's *Matching Theory*
(Corollary 2.1.5), that Proposition 4 can also be derived from the max-flow min-cut
theorem, by a method similar to the derivation of the marriage theorem from
max-flow min-cut in
[[set_systems/ford_1958_network_flow_systems_representatives/_index|Ford and
Fulkerson's representative-flow paper]] (the paper's reference [4]). The
coupling and matching formulations remain distinct. No numbered Erdős-problem
connection is supported by the inspected material. The selected definitions,
statements and method pointers were checked on PDF pp. 1–9; no complete proof
credit is claimed.

**Read status.** Claims checked: Theorems 1 and 2, Lemma 3, Remark 1 and
Propositions 4 to 6 were read clause by clause on the print (pp. 2–8), and
their proofs (pp. 4–9) were followed but not checked step by step.

**Bears on.** None: the paper names no Erdős problem, and no problem page
cites it.

**Results.**
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|Theorem 1]]
(p. 2);
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_2|Theorem 2]]
(p. 3);
[[set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3|Lemma 3]]
(p. 3, with Remark 1, p. 5);
[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_4|Proposition 4]]
(p. 5);
[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_6|Propositions 5 and 6]]
(pp. 7 and 8).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
