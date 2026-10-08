---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_5
title: "Lemma 2.5: random subsets in the almost bipartite case"
desc: |
  Regularity supplies enough internal edges to absorb a random imbalance.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 2.5, statement p. 3, proof pp. 7–8.

**Statement.** Suppose $n^{-1}\ll\varepsilon\ll\gamma\ll1$ and $G$ is $(n+1)$-regular on $2n$ vertices. Let $B=\overline A$, where
$n\le|A|\le(1+32\varepsilon)n$, $e(A,B)\ge(1-56\varepsilon)n^2$, and
$\delta(G[A,B])\ge\gamma n$. If $|A|>n$, assume also $\Delta(G[A])\le\gamma n$. Then $\Pr(G[S]\text{ is Hamiltonian})\ge0.01$ for uniform $S$.

**Proof.** Choose $\gamma\ll\delta\ll1$ and put $k=|A|-n$. Chernoff and a union
bound show, with probability $1-o(1)$, that $N=|S|=n+O(n^{0.6})$, all degrees
in $G[S]$ are $N/2\pm N^{0.6}$, sampled part sizes differ by at most
$O(\varepsilon N)$, and crossing minimum degree is at least $\gamma n/3$. For
the degree error use concentration with a smaller fixed multiple of $n^{0.6}$ so
that passing to the random order $N$ preserves the displayed margin. There are
at most $56\varepsilon n^2$ missing crossing edges before sampling and no more
afterwards. Thus the crossing edge count is at least $(1/4-O(\varepsilon))N^2$.
Lemma 3.7 therefore applies whenever the sampled cut is good, with a fixed
enlargement of $\varepsilon$ and, if needed, a fixed reduction of $\gamma$.

If $k>\delta\sqrt n$, each vertex of $A$ has at least $k+1$ internal
neighbors. The cover and matching bounds of Remark 3.10 give a matching of at
least $k/(4\gamma)$ edges in $G[A]$. Chernoff shows that at least
$k/(20\gamma)$ edges survive with probability $1-o(1)$. By Lemma 3.12,

$$
\Pr\left(0\le|A\cap S|-|B\cap S|\le\frac{k}{20\gamma}\right)
=\Pr\left(n-k\le Z\le n-k+\frac{k}{20\gamma}\right),
$$

where $Z\sim\operatorname{Bin}(2n,1/2)$. Symmetry bounds the lower tail by
$1/2$, and the upper tail is less than $\delta$ for $\gamma\ll\delta$ by
Chernoff. The cut is therefore good with probability at least $1/2-2\delta$ for
large $n$.

If $k\le\delta\sqrt n$, move $k$ vertices from $A$ to $B$ to make a balanced
cut $(A^*,B^*)$. Lemma 3.9 forces one internal minimum cover to have at least
$\sqrt{n+1}-1$ vertices. The corresponding part has a fixed matching of at least
$(\sqrt{n+1}-1)/2$ edges, and at least $\sqrt n/9$ survive with probability
$1-o(1)$. Returning the moved vertices to their original part loses at most $k$
matching edges. Hence the corresponding original part contains a matching of at
least $0.1\sqrt n$ edges, with high probability.

For either choice of that part, Lemma 3.12 and the normal approximation give
probability at least $I[0,0.1]-O(\delta)-o(1)$ that it is larger by between zero
and $0.1\sqrt n$ vertices. Here $I[0,0.1]>0.05$. Intersecting with matching
survival and the earlier concentration events still leaves probability greater
than $0.01$. On this event Lemma 3.7 supplies a Hamilton cycle.

**Source bookkeeping.** The printed normal integral on p. 8 has endpoint
$0.1/\sqrt2$; the correct standard-normal endpoint is $0.1\sqrt2$, as the
variance of $Z$ is $n/2$. Both give more than $0.02$, so the claimed $0.01$
conclusion is unchanged. The proof also works with $\Delta(G[A])\le2\gamma n$:
replace matching bounds $k/(4\gamma),k/(20\gamma)$ by $k/(8\gamma),k/(40\gamma)$. This fixed-factor variant is the one supplied by Lemma 2.1 at order $2n$.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7|Lemma 3.7]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_9|Lemma 3.9]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]],
and Chernoff/normal approximation in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
