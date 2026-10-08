---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1
title: "Theorem 4.1: asymptotically half of all subsets are cyclic"
desc: |
  A robust balanced-cut argument improves the initial positive constant to one half.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Theorem 4.1 and proof, p. 8; supporting lemmas pp. 9–12.

**Statement.** Uniformly over $(n+1)$-regular graphs $G$ on $2n$ vertices,

$$
\Pr(G[S]\text{ is Hamiltonian})\ge\frac12-o(1),
\qquad
\operatorname{Cyc}(G)\ge\left(\frac12-o(1)\right)2^{2n}.
$$

Equivalently, for every $\theta>0$ there exists $n_0(\theta)$ such that the
probability is greater than $1/2-\theta$ for all $n\ge n_0(\theta)$.

**Proof.** Fix $\theta>0$ and choose
$n^{-1}\ll\varepsilon\ll\gamma\ll\delta\ll\eta\ll\theta$. The structural
classification,
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3|Lemma 2.3]],
and
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4|Lemma 2.4]]
dispose of the bidense and almost-two-cliques cases, where the probability is
$1-o(1)$. In the remaining case use the cut $(A,B)$ and concentration event
from
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_5|Lemma 2.5]],
retaining the harmless bound $\Delta(G[A])\le2\gamma n$ supplied by the
classification. Put $k=|A|-n$. On the concentration event a good sampled cut
implies Hamiltonicity by
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7|Lemma 3.7]].

When $k>\delta\sqrt n$, the large-imbalance part of the proof of Lemma 2.5
gives probability at least $1/2-2\delta$ that the cut is good. It therefore
suffices to consider $k\le\delta\sqrt n$. Move a set $T$ of $k$ vertices from
$A$ to $B$ to obtain a balanced cut $(A^*,B^*)$. Let its internal minimum cover
sizes be $\alpha\sqrt n,\beta\sqrt n$. Lemma 3.9 gives
$(\alpha\sqrt n+1)(\beta\sqrt n+1)\ge n+1$.

First suppose both parameters exceed $\eta$. Choose the constants in Lemma 4.2
so that its good-cut margin is at least $2\delta\sqrt n$ and its probability
gain is $\lambda\gg\delta$ (this is compatible with the hierarchy). Write
$D^*=|A^*\cap S|-|B^*\cap S|$ and $t=|T\cap S|$; the original imbalance is
$D=D^*+2t$. If $D^*>0$, a forest of at least $D^*+2\delta\sqrt n$ edges in
$A^*\cap S$ remains in $A\cap S$ and has at least $D$ edges. If $D^*<-2k$, the
original larger part is still $B$, and removing the $t$ moved vertices from a
linear forest in $B^*\cap S$ loses at most $2t$ edges. The remaining forest has
at least $-D^*-2t=-D$ edges. The only discarded outcomes have $-2k\le D^*\le0$,
whose probability is $O(\delta)+o(1)$ by the binomial difference identity and
normal approximation. Thus the original cut is good with probability at least
$1/2+\lambda-O(\delta)-o(1)>1/2$.

Now suppose one cover is small, say $\alpha\le\eta$. The product inequality
gives $\beta\ge1/(2\eta)$ for large $n$. Remark 3.10 gives a matching in $B^*$
of size at least $\sqrt n/(4\eta)$. With high probability at least
$\sqrt n/(20\eta)$ edges survive sampling. Removing the moved vertices loses at
most $k\le\delta\sqrt n$ edges, so $B\cap S$ has a matching of size at least
$L\sqrt n$, where $L=1/(20\eta)-\delta$. The probability that
$0\le|B\cap S|-|A\cap S|\le L\sqrt n$ is $1/2-O(\delta)-o_\eta(1)-o_n(1)$: its
lower endpoint lies within $\delta\sqrt n$ of the binomial mean and the upper
endpoint tends to infinity on the standard-deviation scale as $\eta\to0$. This
exceeds $1/2-\theta/2$ for our choices. The case $\beta\le\eta$ is symmetric,
using a matching in $A^*\subseteq A$. Intersecting with the earlier
high-probability events proves the result.

**Source clarification.** The printed proof says a $k$-good balanced cut always
stays good after moving $k$ vertices. A linear forest may lose two edges per
moved vertex, and the larger side may change. The proof above uses the available
$2k$ margin and explicitly discards the $O(k/\sqrt n)$ sign-change window. These
are asymptotically harmless bookkeeping terms, but they must be retained. They
do not justify the more delicate $n^{-1/2}$ estimates in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_1_2|Theorem 1.2]].

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3|Lemma 2.3]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4|Lemma 2.4]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_5|Lemma 2.5]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7|Lemma 3.7]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_9|Lemma 3.9]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_2|Lemma 4.2]].

**Sharpness and relationship.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]]
gives examples with probability $1/2+o(1)$, so the limiting constant is sharp.
This proof refines the same structural argument as
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_2_2|Theorem 2.2]];
its additional method is the cover/linear-arboricity/Gaussian chain of Section
4.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
