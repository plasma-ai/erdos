---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_7
title: "Theorem 1.7: ex(n,H_{ℓ,k}) = O(n^{2−1/d−ε}) for the bipartite Kneser graphs"
desc: |
  A power improvement over the dependent-random-choice bound for the
  bipartite Kneser graphs H_{l,k}, 1 ≤ l < k/2, a second family for which
  the Conlon–Lee conjecture is verified.
created: 2026-10-08T14:21:44Z
updated: 2026-10-08T14:21:44Z
---

***

## Statement

**Definition 1.6** (p. 3). For integers $1\le\ell<k/2$, the *bipartite
Kneser graph* $H_{\ell,k}$ has as parts the $\ell$-subsets and the
$(k-\ell)$-subsets of $[k]$, an $\ell$-set $S$ being joined to a
$(k-\ell)$-set $T$ when $S\subset T$. The paper notes that $H_{\ell,k}$ is
regular.

**Theorem 1.7** (p. 3). Let $d$ be the common degree of the vertices of
$H_{\ell,k}$. Then for some $\varepsilon=\varepsilon(\ell,k)>0$,

$$
\mathrm{ex}(n,H_{\ell,k})=O(n^{2-1/d-\varepsilon}).
$$

The paper does not print $d$; counting the $(k-\ell)$-sets that contain a
given $\ell$-set gives $d=\binom{k-\ell}{\ell}$ (a count made here). The paper
presents the family as one for which it verifies the Conlon--Lee conjecture
(Conjecture 1.1, p. 2: $\mathrm{ex}(n,H)=O(n^{2-1/d-\varepsilon})$ for a
$K_{d,d}$-free bipartite $H$ with maximum degree at most $d$ on one side). No
value of $\varepsilon$ is stated; the proof of
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|Theorem 2.17]]
(p. 10) gives an explicit exponent. The paper remarks that the same argument
would give a supersaturation result for $H_{\ell,k}$ (p. 3).

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, Forum of Mathematics, Sigma 12 (2024), e38, DOI
10.1017/fms.2024.27; arXiv:2211.02015v3 (22 January 2024), Definition 1.6
and Theorem 1.7 on p. 3. The edition is identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: Definition 1.6, Theorem 1.7 and the
one-line deduction on p. 13 were read on the page images; the proof of
Lemma 2.19 was not checked.

## Proof pointer

Section 2.4 (pp. 12--13). Lemma 2.19 (p. 12) shows $H_{\ell,k}$ is reflective
for $1\le\ell<k/2$; Lemma 2.20 (p. 13) is Conlon and Lee's theorem that it
satisfies Sidorenko's conjecture; Theorem 2.17 then gives the bound, as the
paper says on p. 13.

## Dependencies

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|Theorems 2.16 and 2.17]];
Lemma 2.19; Lemma 2.20 (Conlon and Lee, the paper's [6], Theorem 1.1).

## Bears on

No problem page is reached by this theorem: the paper ties it to no Erdős
problem, and the corpus's pages do not cite it.
