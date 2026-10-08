---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1
title: "Lemma 5.1: the second-order term for the extremal family"
desc: |
  Every proposed extremal graph has cyclic-subset density one half plus a central-binomial correction.
created: 2026-09-05T05:36:26Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 5.1 and proof, p. 12.

**Statement.** Let $\mathcal G_n$ consist of the graphs obtained from
$K_{n+1,n-1}$ by adding a $2$-factor in its larger part, and put
$p_n=\min_{H\in\mathcal G_n}\Pr(H[S]\text{ is Hamiltonian})$. Then

$$
p_n=\frac12+\frac{3}{2\sqrt{\pi n}}+O(n^{-3/2}).
$$

The proof gives this expansion uniformly for every $H\in\mathcal G_n$; indeed
all their probabilities differ by at most $e^{-\Omega(n)}$.

**Proof.** Write $(A,B)$ for the complete bipartite parts with $|A|=n+1$,
$|B|=n-1$. The $2$-factor in $A$ has a matching of at least $(n+1)/3$ edges:
choose $\lfloor\ell/2\rfloor\ge\ell/3$ edges from each cycle of length
$\ell\ge3$. With probability $1-e^{-\Omega(n)}$ at least $n/100$ of these edges
survive and $||A\cap S|-|B\cap S||<n/100$. Also $|B\cap S|\ge2$ with the same
probability. Restrict to this event.

Since $B\cap S$ is independent, a Hamilton cycle requires
$|A\cap S|\ge|B\cap S|$. Conversely, when the latter holds, select exactly
$|A\cap S|-|B\cap S|$ edges from the surviving matching. Together with the
unused vertices of $A\cap S$ as singleton paths, these edges form exactly
$|B\cap S|$ disjoint paths covering $A\cap S$. Alternate these paths with the
vertices of $B\cap S$, using complete crossing adjacency, to form a Hamilton
cycle.

Thus, for every $H$ in the family,

$$
p(H)=\Pr(|A\cap S|\ge|B\cap S|)+O(e^{-\Omega(n)})
=\Pr(Z\ge n-1)+O(e^{-\Omega(n)}),
$$

where $Z\sim\operatorname{Bin}(2n,1/2)$. Write
$q_n=\Pr(Z=n)=4^{-n}\binom{2n}{n}$. Symmetry and the adjacent-binomial ratio
give

$$
\Pr(Z\ge n-1)=\frac12+\frac12q_n+\Pr(Z=n-1)
=\frac12+\left(\frac12+\frac{n}{n+1}\right)q_n.
$$

Stirling's formula gives $q_n=(\pi n)^{-1/2}+O(n^{-3/2})$. The expansion, and
then its minimum over the family, follow.

**Source clarification.** The printed unconditional cycle/linear-forest
criterion needs small-set exceptions (for example when the sampled independent
part is empty). They belong to the exponentially unlikely event excluded above.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]],
Chernoff bounds in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]],
and Stirling's formula.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
