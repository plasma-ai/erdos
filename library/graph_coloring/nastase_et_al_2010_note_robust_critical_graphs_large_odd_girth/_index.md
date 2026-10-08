---
name: graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth
title: "Năstase et al.: Note on robust critical graphs with large odd girth"
desc: |
  Constructs arbitrarily large edge-critical graphs of large odd girth that need
  quadratically many edge deletions to drop two colors, giving E917 a quadratic
  lower bound along a sequence of orders.
license: unstated
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:04:21Z
---

# Năstase et al.: Note on robust critical graphs with large odd girth

[[graph_coloring/_index|..]]

[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4|lemma_4]]: For integers d at least 1, k at least 3 and odd l at least 5, there is a
graph T(d,k,l) of girth at least l with terminals U and u*, |U| = k^d, at
pairwise distance at least l, in which a map on the terminals extends to a
k-colouring exactly when the colour of u* occurs on U, and with fewer than
k^d m(k,l) vertices.

[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_7|lemma_7]]: For every positive integer d, the graph G-hat(d,k,l) of the paper's
Construction 6 is not k-colourable, becomes k-colourable after deleting any
one edge of the blow-up F_B, has odd girth at least l, has fewer than
C(k,l) k^d vertices, and cannot be made (k-1)-colourable without removing at
least k^(2d) edges of F_B.

[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/theorem_1|theorem_1]]: Năstase, Rödl and Siggers' theorem that for integers k at least 3 and l at
least 5 there is a constant c(k,l) > 0 such that, for every threshold, some
(k+1)-critical graph on n vertices with n above the threshold has odd girth
at least l and becomes (k-1)-colourable only after at least cn^2 edges are
deleted.

***

E. Năstase, V. Rödl and M. Siggers, "Note on robust critical graphs with large
odd girth," Discrete Mathematics, 310(3), 499-504, 2010.
https://doi.org/10.1016/j.disc.2009.03.030

## Overview

The copy read for this card is the authors' 12-page manuscript, not the
six-page journal version (Discrete Math. 310 (2010) 499–504); page references
below are to the manuscript's pages 1–12, and no mapping to the journal
pagination is given. The paper asks whether chromatic
criticality can coexist with both large odd girth and quadratic resistance to
lowering the chromatic number. Its convention calls $G$ $(k+1)$-critical when
$G$ has no $k$-colouring while each single-edge deletion $G-e$ has one
(Section 1, p. 1). The principal result, Theorem 1 (p. 2; proof
in Section 4, pp. 10–11), states that for every $k\ge 3$ and $ℓ\ge 5$ there is a
constant $c(k,ℓ)>0$ such that, beyond every prescribed threshold, some
$(k+1)$-critical $n$-vertex graph has odd girth at least $ℓ$ and cannot be made
$(k-1)$-colourable by deleting fewer than $c(k,ℓ)n^2$ edges. Thus the order $n$
is arbitrarily large but is not prescribed. Lemma 4 is stated for odd $ℓ$, and
the paper does not treat even $ℓ$ separately; since odd girth at least $ℓ+1$
implies odd girth at least $ℓ$, running the argument with $ℓ+1$ covers an even
$ℓ$, a remark of this card rather than of the paper. The
manuscript (its footer reads "Preprint submitted to Elsevier") prints no
copyright or license line, and its download URL was not recorded; the version
of record's publisher page could not be read on 2026-10-02 (doi.org resolves to
a linkinghub.elsevier.com redirect stub and ScienceDirect returned HTTP 403),
and its Crossref record for DOI 10.1016/j.disc.2009.03.030 names only
Elsevier's text-and-data-mining and open-archive user licenses, which do not
govern that manuscript; the term is unstated.

The proof is based on colour-extension gadgets. Lemma 2 (pp. 3–4), refining a
cited result of Müller, constructs a $k$-chromatic graph $M(W,\mathcal A,k,ℓ)$
of girth at least $ℓ$ whose $k$-colourings induce exactly a prescribed
permutation-invariant family $\mathcal A$ on the terminal set $W$, with every
two terminals at distance at least $ℓ$. Construction 3 (p. 3) obtains the
distance condition by replacing edges incident with $W$ by copies of an
auxiliary high-girth equality/inequality gadget.

Lemma 4 (pp. 4–7) amplifies this into a bounded-overhead membership gadget
$T(d,k,ℓ)$. It has terminals $U\cup\{u^*\}$ with $|U|=k^d$, girth at least $ℓ$,
pairwise terminal distance at least $ℓ$, and fewer than $k^d m(k,ℓ)$ vertices. A
terminal assignment extends to a $k$-colouring exactly when $χ(u^*)\in χ(U)$.
Construction 5 (p. 5) forms $T$ as a depth-$d$ tree of copies of $M$; the
local extension constraints are equations (a) and (b) on p. 6.

Sections 3–4 assemble these gadgets around a blow-up. Setup for Construction 6
(pp. 7–8) chooses a smallest $k$-critical graph $F(k,ℓ)$ of girth at least $ℓ$,
replaces every vertex of $F$ by an independent cloud of size $k^d$, and replaces
every edge by a complete bipartite graph, producing $F_B$. A copy $T_i$ forces
the colour of an auxiliary vertex $u_i^*$ to occur in the corresponding cloud. A
further Lemma 2 gadget $H$ permits precisely those colour assignments to the
$u_i^*$ that are inconsistent with a proper colouring of $F$. Construction 6 (p.
8) glues these pieces into the host graph $Ĝ(d,k,ℓ)$.

Lemma 7 (pp. 8–10) is the operative summary: $Ĝ$ is not $k$-colourable; deleting
any edge of $F_B$ makes it $k$-colourable; its odd girth is at least $ℓ$; it has
fewer than $C(k,ℓ)k^d$ vertices; and at least $k^{2d}$ edges of $F_B$ must be
removed to make it $(k-1)$-colourable. The last assertion counts transversal
copies of $F$: there are at least $(k^d)^{|V(F)|}$, while one blow-up edge
belongs to at most $(k^d)^{|V(F)|-2}$ of them (Lemma 7(v), p. 10).

Section 4 takes a $(k+1)$-critical subgraph $G$ of $Ĝ$. Lemma 7(ii) forces this
subgraph to retain the whole blow-up core $F_B$. Consequently
$|V(G)|<C(k,ℓ)k^d$, while destroying all transversal copies of $F$ requires at
least $k^{2d}$ deletions. Taking $c(k,ℓ)=C(k,ℓ)^{-2}$ proves Theorem 1 (pp.
10–11).

The constants are non-explicit and acknowledged to be weak (Section 1, p. 2).
Section 5 (p. 11), using a cited theorem of Andrásfai–Erdős–Sós rather than a
new structural theorem, observes the asymptotic upper restriction
$c(3,ℓ)\le (1+o(1))/ℓ$ for this robustness parameter. The introductory
assertions about earlier constructions of Toft, Stiebitz, and Rödl are cited
background (pp. 1–2), not results proved here. The Kővári–Sós–Turán bound quoted
on p. 2 explains why the theorem controls odd girth rather than full girth: a
graph with more than $\frac12(n^{3/2}+n-n^{1/2})$ edges contains a $4$-cycle.

## Read status

**Claims checked.** Theorem 1, Lemmas 2, 4 and 7, Constructions 3, 5 and 6
with their setups, and the remarks of Sections 1 and 5 were read clause by
clause on the manuscript's page images. The proofs (pp. 3–11) were read but not
checked step by step, and nothing here is independently reviewed.

## Results

- [[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/theorem_1|Theorem 1]]
  (p. 2; proved pp. 10–11), the main theorem.
- [[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4|Lemma 4]]
  (p. 4; proved pp. 5–7), the membership gadget $T(d,k,ℓ)$.
- [[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_7|Lemma 7]]
  (p. 8; proved pp. 8–10), the properties of $Ĝ(d,k,ℓ)$.

Lemma 2 (p. 3) and Constructions 3, 5 and 6 are proof steps, summarized above
and given no pages of their own.

## Relation to E917

**Bears on.** [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]:
Theorem 1 gives critical graphs of chromatic number $K\ge4$ with at least
$c(K-1,ℓ)n^2$ edges along an unbounded set of orders $n$, as detailed below; it
does not give the bound for every large $n$ and does not address the problem's
second and third questions.

Write $K$ for the chromatic number in E917 and put the paper’s parameter
$k=K-1$. Then Theorem 1 supplies, for each fixed $K\ge4$ and $ℓ\ge5$,
arbitrarily large orders $n$ for which there is an edge-critical $K$-chromatic
graph $G$ satisfying

$$
f_K(n)\ge |E(G)|\ge c(K-1,ℓ)n^2.
$$

The second inequality follows because at least that many edges must be deleted
to obtain a $(K-2)$-colourable graph, whereas deleting all edges certainly does
so. Thus the paper gives a quadratic lower bound along an unbounded sequence of
orders, even under the additional requirement of arbitrarily large fixed odd
girth. Its criticality is exactly E917’s edge-criticality: $G-e$ is
$(K-1)$-colourable for every edge, while $G$ is not.

The most directly reusable ingredient is Lemma 7 and the extraction in Section
4. The blow-up core has $|E(F)|k^{2d}$ edges and is retained by every critical
subgraph of $Ĝ$, while the ambient order is below $C(k,ℓ)k^d$. Hence it gives an
explicit reduction from constructing suitable colour-extension gadgets to
producing dense critical graphs. Lemmas 2 and 4 can also be inserted into an
E917 construction when one needs to enforce global colour constraints without
introducing short odd cycles. Only Lemma 4 bounds the overhead, linearly in the
number of terminals; Lemma 2 gives no relation between the number of terminals
and the size of its gadget (p. 4).

This does **not** establish $f_K(n)\gg_K n^2$ for every sufficiently large
prescribed $n$: Theorem 1 only says that some resulting order exceeds each
threshold. Its proof bounds the order of the critical subgraph taken from
$Ĝ(d,k,ℓ)$ between $f(k,ℓ)k^d$ and $C(k,ℓ)k^d$ (p. 11), but the paper draws no
conclusion for the orders in between. The
stronger any-$n$ statement attributed to Toft in Section 1 is cited background,
not reproved here. Nor does the paper determine a leading density constant,
prove $f_6(n)\sim n^2/4$, or address the proposed constants
$\tfrac12(1-1/\lfloor K/3\rfloor)$. Its constants depend non-explicitly on $K$
and $ℓ$, and its Section 5 bound concerns robustness against becoming bipartite
when the paper’s $k=3$—that is, E917’s $K=4$—rather than an upper bound for
$f_K(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
