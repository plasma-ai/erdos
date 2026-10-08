---
name: graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai
title: "Gao–Ma: Tight bounds towards a conjecture of Gallai"
desc: |
  Proves the Abbott–Zhou bound of n-k+3 on the number of (k-1)-cliques in an
  n-vertex k-critical graph, which constrains E917 extremizers but gives no
  bound on their edge count.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:04:21Z
---

# Gao–Ma: Tight bounds towards a conjecture of Gallai

[[graph_coloring/_index|..]]

[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/lemma_5|lemma_5]]: The Kézdy–Snevily lemma, as quoted by Gao and Ma, that an n-vertex
k-critical graph with an edge lying in exactly d copies of K_(k-1) has at
most n-(k-2-d) copies of K_(k-1).

[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/theorem_2|theorem_2]]: Gao and Ma's theorem that for integers n > k >= 4 every n-vertex k-critical
graph contains at most n-k+3 copies of the clique on k-1 vertices, the bound
Abbott and Zhou asked for.

***

The copy read for this card is arXiv:2205.14556v2 (10 October 2022), 7 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2205.14556), every other right reserved.

Jun Gao, Jie Ma, "Tight bounds towards a conjecture of Gallai," arXiv:2205.14556
(2022); published in Combinatorica 43 (2023), 447-453,
doi:10.1007/s00493-023-00020-z (Crossref).

## Overview

Gao and Ma study the number $t_{k-1}(G)$ of $(k-1)$-cliques in an $n$-vertex
$k$-critical graph, where “$k$-critical” means that $χ(G)=k$ while every proper
subgraph has chromatic number below $k$ (Section 1). The motivating conjecture,
posed as a problem by Abbott and Zhou and stated as a conjecture by Kézdy and
Snevily, asserts that, for $n>k≥4$, one has $t_{k-1}(G)≤n-k+3$. This
sharpens Gallai’s earlier conjectural bound $t_{k-1}(G)≤n$. The extremal
construction is $W(ℓ,k-3)=K_{k-3}∨C_ℓ$: when $ℓ=n-k+3$ is odd, it is
$k$-critical and has exactly $ℓ=n-k+3$ copies of $K_{k-1}$ (Section 1).

The main result, Theorem 2, proves the Abbott–Zhou conjecture: every $n$-vertex
$k$-critical graph with $n>k≥4$ satisfies

$$
t_{k-1}(G)≤n-k+3.
$$

The proof occupies Section 2 and separates the special join construction from
all other critical graphs. Lemma 3, quoted from Stiebitz, says that if a
$k$-critical graph contains some $W(ℓ,k-3)$, then the whole graph is isomorphic
to that graph and $ℓ$ is odd. This immediately gives equality in Theorem 2 for
that case. Otherwise, Lemma 4, quoted from Abbott and Zhou, states that the
incidence vectors over $GF(2)$ of all $(k-1)$-cliques are linearly independent.

For the remaining case, the authors first use the earlier Abbott–Zhou bound
$t_{k-1}(G)≤n-1$ and double-count vertex–clique incidences to choose a vertex
$u$ with $t_{k-1}(u,G)≤k-2$. Two nonadjacent neighbors $v,x$ of $u$ are then
selected. If any edge belongs to no $(k-1)$-clique, Lemma 5 with $d=0$ already
yields the stronger bound $t_{k-1}(G)≤n-k+2$. Otherwise, disjointness of the
cliques through $uv$ and $ux$ gives

$$
t_{k-1}(uv,G)≤k-3 \tag{1}.
$$

Claim 1 constructs a $(k-1)$-clique $A=\{a_1,\ldots,a_{k-1}\}$ containing $x$
but neither $u$ nor $v$. A $(k-1)$-coloring of $G-uv$ identifies $u$ and $v$ in
one color class. Using (1), Claim 2 finds another color met by every
$(k-1)$-clique. With color classes $C_1,\ldots,C_{k-1}$, the labeling of $A$ is
chosen so that $a_i∈C_i$ and, crucially, $a_{k-1}∈C_{k-1}\setminus\{u,v\}$, as
recorded in (2).

The core linear-algebraic step strengthens Lemma 4: the incidence vectors
$\vec x_1,\ldots,\vec x_r$ of all $(k-1)$-cliques, together with the singleton
vectors $\vec y_1,\ldots,\vec y_{k-3}$ corresponding to $a_1,\ldots,a_{k-3}$,
are proved linearly independent over $GF(2)$. A hypothetical dependence (3)
yields the parity characterization (4) for the number of selected cliques
through each vertex. Claim 2 then makes the number of selected cliques even, as
in (5). Recolorings after deleting edges $wa_{k-1}$ give Claim 3: among edges
joining $a_{k-1}$ to $C_1$, the selected-clique multiplicity is odd for
$a_1a_{k-1}$ and even for every other such edge. Summing these multiplicities
makes the number of selected cliques through $a_{k-1}$ odd, contradicting (4).
Dimension counting consequently gives $r+k-3≤n$, proving Theorem 2.

The paper does not classify all equality cases. After the proof, the authors
note that Abbott and Zhou’s result makes odd wheels the only equality cases for
$k=4$; for $k≥5$ they state only the belief—not a theorem—that, when $n-k+3$ is
odd, $W(n-k+3,k-3)$ is the unique extremal graph. They also record Su’s separate
conjecture that every $k$-critical graph of order $n>k$ has an edge lying in
at most one $(k-1)$-clique; Su proved that conjecture would imply Theorem 2, but
the paper does not prove it in general. The locators above use the paper's
theorem, lemma, claim, equation, and section numbers.

## Results

- [[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/theorem_2|Theorem 2]]
  (p. 2): for $n>k\ge 4$, every $n$-vertex $k$-critical graph has
  $t_{k-1}(G)\le n-k+3$, attained by $W(n-k+3,k-3)$ when $n-k+3$ is odd.
- [[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/lemma_5|Lemma 5]]
  (p. 3), quoted from Kézdy and Snevily: an $n$-vertex $k$-critical graph
  with an edge in exactly $d$ copies of $K_{k-1}$ has
  $t_{k-1}(G)\le n-(k-2-d)$.

## Relation to E917

**Bears on.** [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]:
Theorem 2 and Lemma 5 bound the number of copies of $K_{k-1}$ in a
$k$-critical graph, not its number of edges, so neither gives a bound on
$f_k(n)$; the paragraphs below state how they apply to that problem's graphs.

In E917’s notation, $k$ and $n$ have the same meanings, but the enumerated
quantity is different: Gao–Ma bound $t_{k-1}(G)$, whereas $f_k(n)$ maximizes
$t_2(G)=|E(G)|$. Since E917 concerns $k≥4$, $(k-1)$-cliques are never edges.
Thus Theorem 2 gives no upper bound for $f_k(n)$ and does not establish or
refute any of the proposed leading constants, including $f_6(n)∼n^2/4$.

There is also a definitional point. Every $k$-critical graph in Gao–Ma’s sense
is edge-critical in E917’s sense. Conversely, an E917 edge-critical graph
becomes subgraph-critical after isolated vertices are removed: every proper
subgraph of the resulting graph omits some edge and is contained in a graph
obtained by deleting that edge. Therefore, if an E917 graph $H$ has a
nonisolated core $H'$ of order $n'>k$, Theorem 2 applies as

$$
t_{k-1}(H)=t_{k-1}(H')≤n'-k+3.
$$

If $n'=k$, the core is $K_k$, a case excluded by the hypothesis $n'>k$ of
Theorem 2. Isolated-vertex padding must therefore be handled separately when
translating the theorem to the exact definition of $f_k(n)$.

The paper is potentially useful as a structural constraint on prospective dense
extremizers: any dense edge-critical core still has only linearly many
$(k-1)$-cliques, and Lemma 5 (quoted from Kézdy and Snevily) shows more
specifically that an edge lying in exactly $d$ such cliques forces
$t_{k-1}(G)≤n-(k-2-d)$. These facts could enter an E917 argument only if one
can connect edge density to the production or distribution of $(k-1)$-cliques.
Gao–Ma supply no such supersaturation statement; a quadratic number of edges is
compatible with their linear bound on $t_{k-1}$.

The equality examples for Theorem 2 are not dense E917 constructions. For
$W(ℓ,k-3)$, with $n=ℓ+k-3$,

$$
|E(W(ℓ,k-3))|=(k-2)ℓ+\binom{k-3}{2}=O_k(n),
$$

although $t_{k-1}=ℓ=n-k+3$. Hence their extremality for $(k-1)$-clique count
says nothing directly about extremality for $f_k(n)$.

The only quadratic edge-density information in the paper is cited background,
not a result proved by Gao and Ma: Section 1 reports Stiebitz’s theorem that for
each fixed $k≥4$ there are $c_k>0$ and arbitrarily large $k$-critical graphs
with $t_ℓ(G)≥c_kn^ℓ$ for every $2≤ℓ≤k-2$. Taking $ℓ=2$ produces edge-critical
graphs with $|E(G)|≥c_kn^2$ along arbitrarily large orders. As stated here, this
does not give the uniform all-large-$n$ lower bound implicit in $f_k(n)≫_kn^2$,
because no control on the gaps between the available orders is supplied. It also
gives no constants relevant to the conjectured asymptotic formulas. The paper’s
relevance to E917 is therefore auxiliary: it sharply limits large cliques in
critical graphs and supplies a parity/linear-algebra framework, but it does not
solve E917’s edge-count problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
