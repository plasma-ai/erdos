---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_2
title: "Lemma 4.2: robust good cuts from two internal covers"
desc: |
  Internal matchings and linear forests beat a half-probability barrier.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 4.2, statement p. 8, proof p. 10.

**Statement.** Let $n^{-1}\ll\delta\ll\lambda\ll\eta\ll1$ and let $G$ be $(n+1)$-regular on $2n$ vertices, with balanced cut $(A,B)$. Suppose the minimum
internal vertex covers have sizes $\alpha\sqrt n$, $\beta\sqrt n$, with
$\alpha,\beta>\eta$. Then $(A\cap S,B\cap S)$ is a $\delta\sqrt n$-good cut
with probability at least $1/2+\lambda$ for uniform $S$. Goodness is defined in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7|Lemma 3.7]].

**Proof.** First reduce to bounded $\alpha,\beta$. If, say, $\alpha\ge R$ for a
sufficiently large constant depending on $\eta$, Remark 3.10 supplies matchings
of sizes at least $R\sqrt n/2$ in $A$ and $\eta\sqrt n/2$ in $B$. Independently
surviving edges and Chernoff give sampled matchings of sizes at least
$R\sqrt n/9$ and $\eta\sqrt n/9$ with high probability. By the binomial
difference identity and normal approximation, the probability that

$$
-(R/9-\delta)\sqrt n\le|B\cap S|-|A\cap S|
\le(\eta/9-\delta)\sqrt n
$$

is greater than $1/2+2\lambda$ when $R$ is large and $\delta\ll\lambda\ll\eta$.
Intersecting with the matching event proves the result. The case $\beta\ge R$ is
symmetric. Thus we may assume $\alpha,\beta\in[\eta,R]$.

Interchange $A,B$ so that
$\overline e(A',B\setminus B')\ge\overline e(B',A\setminus A')$, where $A',B'$
are the minimum covers. Lemma 4.3 yields $G_A,G_B$. By Lemma 4.6 and Chernoff,
with high probability,

$$
\begin{aligned}
e(G_B[S])&\ge(1-o(1))n/4,&
\Delta(G_B[S])&\le(1+o(1))\alpha\sqrt n/2,\\
e(G_A[S])&\ge(2-\alpha\beta-o(1))n/4,&
\Delta(G_A[S])&\le(1+o(1))\beta\sqrt n/2.
\end{aligned}
$$

The $G_A$ edge estimate is only needed when $2/\beta-\alpha>\alpha/4$, which
bounds $2-\alpha\beta$ positively in terms of $\eta$. Otherwise the matching
estimate below already dominates it. The maximum-degree estimates follow by
concentration for each vertex and a union bound; the degree bounds are
$\Theta(\sqrt n)$.

Alon's linear-arboricity theorem partitions the surviving edges of $G_A$ into at
most $(1+o(1))\beta\sqrt n/4$ linear forests. Averaging produces one with
$(2/\beta-\alpha-o(1))\sqrt n$ edges. Similarly $G_B[S]$ has one with
$(1/\alpha-o(1))\sqrt n$ edges. Lemma 4.4 applies to each internal graph, since
its cover size lies between $\eta\sqrt n$ and $R\sqrt n$ and its order is $n$.
It supplies matching sizes $(\alpha/4-o(1))\sqrt n$ and $(\beta/4-o(1))\sqrt n$. Hence the two sampled parts contain linear forests of sizes at least
$(m_1-\delta)\sqrt n$ and $(m_2-\delta)\sqrt n$, with $m_1,m_2$ as in Lemma
4.7.

Apply Lemma 4.7 with $(2\delta,2\lambda)$ in place of $(\delta,\lambda)$ to the
independent part sizes. With probability at least $1/2+2\lambda$ their
difference lies in $[-(m_1-2\delta)\sqrt n,(m_2-2\delta)\sqrt n]$. After
intersecting with the high-probability forest events, the larger part has a
forest whose size exceeds its surplus by $\delta\sqrt n$, with probability at
least $1/2+\lambda$.

**Source bookkeeping.** The source invokes Lemma 4.3, which assumes
$\alpha,\beta=\Theta(1)$, without first excluding unbounded cover parameters.
The first paragraph supplies that elementary reduction using the matching
argument already used in Section 3. This also avoids applying Lemma 4.4 outside
its stated cover-size range.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_9|Lemma 3.9]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_3|Lemma 4.3]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_4|Lemma 4.4]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_6|Lemma 4.6]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_7|Lemma 4.7]],
and Alon's theorem and Chernoff bounds in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
