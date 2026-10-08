---
name: set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/corollary_2
title: "Corollary 2 (p. 5): bcc(G) ≥ 2^{(H(A|X)+H(A|Y)−H(A))/2} for edge colorings with property (*)"
desc: |
  An entropy lower bound for the biclique cover number of a bipartite graph,
  from any distribution on its edges and any edge coloring with a closure
  property on four-cycles, illustrated on the bipartite Kneser graph.
created: 2026-10-08T18:10:07Z
updated: 2026-10-08T18:10:07Z
---

***

## Statement

Setting (p. 5). For a bipartite graph $G=(V_1,V_2,E)$ with
$E\subset V_1\times V_2$, Definition 2 (p. 5) defines the biclique cover
number $\operatorname{bcc}(G)$ as the least number of bicliques (complete
bipartite subgraphs) that together cover every edge of $G$.

**Corollary 2** (p. 5). Suppose the edges of $G$ are colored so that the
following property (\*) holds: whenever the edges $(x,y')$ and $(x',y)$ have
the same color $a$ and the pairs $(x,y)$ and $(x',y')$ are also edges of $G$,
those two edges have color $a$ as well. Suppose further that a probability
distribution on the edges of $G$ is given, and let $X$, $Y$, $A$ be the left
end, right end and color of the random edge. Then

$$
\operatorname{bcc}(G)\ge 2^{\frac12\left(H(A\mid X)+H(A\mid Y)-H(A)\right)}.
$$

Entropies here are to base $2$, as the proof's passage from $H(Z)\le\log t$
to $t\ge 2^{H(Z)}$ and the $\log_2$ of Example 4 show.

**Example 4** (pp. 5--6). The bipartite Kneser graph $KG_{n,k}$ has both parts
equal to the family of $k$-element subsets of $\{1,\dots,n\}$, with $(x,y)$ an
edge when $x$ and $y$ are disjoint. Coloring $(x,y)$ by $x\cup y$ satisfies
(\*), and the uniform distribution on the edges gives

$$
\operatorname{bcc}(KG_{n,k})\ge\sqrt{\binom{n-k}{k}^{2}\Big/\binom{n}{2k}}.
$$

The paper notes (p. 6) that for $n\gg k$ this is about $2^k$, against the
upper bound $\operatorname{bcc}(KG_{n,k})\le 2^{O(k+\log\log n)}$ that it
cites. It also says that the bound is of no interest in itself, since the
standard fooling-set technique gives $\operatorname{bcc}(KG_{n,k})\ge\binom{2k}{k}$
for all $n\ge2k$, and it leaves open whether the entropy method can beat the
fooling-set method on other graphs.

**Source.** T. Kaced, A. Romashchenko and N. Vereshchagin, A conditional
information inequality and its combinatorial applications, IEEE Trans. Inform.
Theory 64 (5) (2018), 3610--3615, read in arXiv:1501.04867v4 as identified on
the
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

p. 5. Given a cover by bicliques $C_1,\dots,C_t$, let $Z$ be the index of a
biclique containing the random edge, so $H(Z)\le\log t$. For each value $i$
of $Z$, property (\*) and the completeness of $C_i$ give condition (2) of
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]]
for the conditional distribution, so
$H(A\mid X,Z)+H(A\mid Y,Z)\le H(A\mid Z)$. Hence
$H(A\mid X)-H(Z)+H(A\mid Y)-H(Z)\le H(A)$, which rearranges to the bound.

## Dependencies

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]].

## Bears on

The corollary bears on no Erdős problem directly, and no problem page in the
corpus cites it.
