---
name: set_systems/huang_2012_size_hypergraph_matching_number/theorem_3_3
title: "Theorem 3.3 (p. 7): for t < n/(3k^2), t k-uniform families each larger than binom(n,k) - binom(n-t+1,k) have a rainbow matching"
desc: |
  Huang, Loh and Sudakov's multicolored form of Theorem 1.2: for t < n/(3k^2),
  any t k-uniform families of subsets of [n], each with more than
  binom(n,k) - binom(n-t+1,k) members, contain pairwise disjoint sets, one
  from each family.
created: 2026-10-08T17:13:26Z
updated: 2026-10-08T17:13:26Z
---

***

## Statement

**Conjecture 1.3** (p. 2). Let $\mathcal F_1,\ldots,\mathcal F_t$ be
families of $k$-subsets of $[n]$. If
$|\mathcal F_i|>\max\bigl\{\binom nk-\binom{n-t+1}k,\binom{kt-1}k\bigr\}$
for all $1\le i\le t$, then there is a rainbow matching of size $t$: one set
from each family, pairwise disjoint. The paper says (p. 2) that Aharoni and
Howard considered it independently, and (p. 3) that Meshulam established the
case $k=2$.

**Theorem 3.3** (p. 7, quoted). "Let $\mathcal{F}_1, \ldots, \mathcal{F}_t$
be $k$-uniform families of subsets of $[n]$, where $t<\frac{n}{3k^2}$, and
every $|\mathcal{F}_i|>\binom{n}{k}-\binom{n-t+1}{k}$. Then there exist
pairwise disjoint sets $F_1\in\mathcal{F}_1, \ldots, F_t\in\mathcal{F}_t$."

For $t<n/(3k^2)$ the first term of the maximum in Conjecture 1.3 is the
larger (the paper's remark for $t\le n/(k+1)$, p. 2), so Theorem 3.3 is
Conjecture 1.3 in that range, as the paper says on p. 3. Theorem 1.2 is its
case $\mathcal F_1=\cdots=\mathcal F_t$ (p. 7). The paper calls it an
analogue of a theorem of Kleitman for matching number greater than one
(p. 7), and in Section 4 (p. 8) asks, as Question 4.1, for the maximum of
$\prod_i|\mathcal F_i|$ over $k_i$-uniform families with no rainbow matching
of size $t$.

**Source.** H. Huang, P.-S. Loh and B. Sudakov, The size of a hypergraph and
its matching number, Combin. Probab. Comput. 21 (2012), no. 3, 442--450;
arXiv:1107.5544. Labels and pages here are those of arXiv v2 (15 September
2011): Conjecture 1.3 on p. 2, Theorem 3.3 on p. 7, its proof on pp. 7--8.
The edition read is identified on the
[[set_systems/huang_2012_size_hypergraph_matching_number/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 7--8, the argument of Theorem 1.2 run family by family, by induction
on $t$. A family with a vertex of degree above $k(t-1)\binom{n-2}{k-2}$
extends a rainbow $(t-1)$-matching of the other families avoiding that
vertex. A family whose $t$-th largest degree is at most
$2(t-1)\binom{n-2}{k-2}$ has an edge missing any rainbow $(t-1)$-matching of
the others, by the degree count of Theorem 1.2. Otherwise choose distinct
vertices $v_i$ of degree above $2(t-1)\binom{n-2}{k-2}$ in $\mathcal F_i$,
take the links of $v_i$ in $\mathcal F_i$ outside $\{v_1,\ldots,v_t\}$, and
apply Lemma 3.1 to them as in Corollary 3.2.

## Dependencies

[[set_systems/huang_2012_size_hypergraph_matching_number/lemma_3_1|Lemma 3.1]]
and the computation of Corollary 3.2 (p. 5) and of the proof of
[[set_systems/huang_2012_size_hypergraph_matching_number/theorem_1_2|Theorem 1.2]]
(pp. 6--7).

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: with equal
  families it is Theorem 1.2, which proves the problem's equality for
  $n>3r^2k$ in the problem's notation; the multicolored form itself is
  not what the problem asks.
