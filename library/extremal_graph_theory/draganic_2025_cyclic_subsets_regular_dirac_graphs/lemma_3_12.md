---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12
title: "Lemma 3.12: differences of independent half-binomials"
desc: |
  Complementing Bernoulli trials converts a difference to one binomial.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.12, p. 7.

**Statement.** For independent $X\sim\operatorname{Bin}(n,1/2)$ and
$Y\sim\operatorname{Bin}(m,1/2)$, one has
$X+m-Y\sim\operatorname{Bin}(n+m,1/2)$.

**Proof.** Write $X$ as a sum of $n$ independent fair Bernoulli variables and
$Y$ as a sum of another $m$ independent fair Bernoulli variables. Replace each
of the latter variables $I$ by $1-I$. These complements remain independent fair
Bernoulli variables, independent of the first $n$. Their combined sum is
$X+m-Y$.

**Consequence used below.** If $|A|=n+k$, $|B|=n-k$ and vertices are sampled
independently with probability $1/2$, then

$$
|A\cap S|-|B\cap S|=Z-n+k,
\qquad Z\sim\operatorname{Bin}(2n,1/2).
$$

For fixed $a<b$, the central limit theorem in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]]
yields

$$
\Pr(a\sqrt n\le Z-n\le b\sqrt n)
=I[a,b]+o(1),\qquad
I[a,b]=\frac1{\sqrt\pi}\int_a^b e^{-t^2}\,dt.
$$

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
