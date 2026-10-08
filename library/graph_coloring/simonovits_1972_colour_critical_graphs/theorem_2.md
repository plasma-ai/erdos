---
name: graph_coloring/simonovits_1972_colour_critical_graphs/theorem_2
title: "Theorem 2 (p. 68): for k >= 4 and infinitely many n, n - i(k,n) = O(n^{1/(2[(k-1)/3])})"
desc: |
  Simonovits's theorem that for every k at least 4 and infinitely many n
  some k-critical graph on n vertices has all but O(n^{1/(2[(k-1)/3])})
  vertices in one independent set, showing that Theorem 1 is not far from
  sharp.
created: 2026-10-08T16:54:51Z
updated: 2026-10-08T16:54:51Z
---

***

## Statement

**Setting** (p. 67). $k$-critical graphs and $i(k,n)$, the largest number of
independent vertices in a $k$-critical graph on $n$ vertices, are as on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|Theorem 1 page]].
$[x]$ is the integer part of $x$.

**Theorem 2** (p. 68, quoted). "Let $k\geqq4$. Then for infinitely many
values of $n$
$$
n-i(k,n)=O\left(n^{\frac{1}{2\left[\frac{k-1}{3}\right]}}\right)."
$$

The paper presents Theorem 2 as showing that (2), the case $m=k-1$ of
Theorem 1, is not too far from best possible (p. 67).

**Remark 1** (p. 72). Applying the same construction to odd cycles instead
gives, for infinitely many $M$, $M-i(k,M)=O\bigl(M^{1/[(k-1)/2]}\bigr)$,
slightly weaker but independent of the Brown--Moon construction.

**Remark 2** (p. 72). The paper states, as easily proved, that the graph
$\tilde G^N$ built in the proof is itself critical.

## Proof pointer

pp. 71--72. Given $k_l$-critical graphs $G^{n_l}$ ($l=1,\ldots,T$), each with
an independent set $I_l$ of $\xi_l$ vertices of valence $k_l-1$, join every
vertex of $G^{n_l}-I_l$ to every vertex of $G^{n_{l'}}-I_{l'}$ for $l\ne l'$
and add $\prod\xi_l$ independent vertices, one for each choice of one vertex
from each $I_l$, joined to the union of the chosen vertices' neighbourhoods.
The graph is $(\sum(k_l-1)+1)$-chromatic, every new vertex is critical, so a
critical subgraph on $M$ vertices keeps them all, giving (10):
$M-i(\sum(k_l-1)+1,M)\le\sum(n_l-\xi_l)$. Taking each $G^{n_l}$ a
$4$-critical graph on $n$ vertices with $n-O(\sqrt n)$ independent vertices
(from Brown and Moon, the paper's reference [3], or Theorem 4) gives the case
$k=3T+1$ with $M\ge\prod\xi_l\approx n^T$; the trivial inequality (11)
$i(k+1,n+1)\ge i(k,n)$ gives the other $k$.

## Read depth

Claims checked: Theorem 2, (10), (11) and the remarks were read clause by
clause on the page images of the print, and the proof on pp. 71--72 was
followed. The Brown--Moon construction it may use is cited, not proved, in
the paper; the alternative route through Theorem 4 stays within the paper.
Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4|Theorem 4]]
(or the external Brown--Moon construction, W. G. Brown and J. W. Moon, Can.
J. Math. 21 (1969), 274--278) supplies the $4$-critical input graphs.

**Source.** M. Simonovits, On colour-critical graphs, Studia Sci. Math.
Hungar. 7 (1972), 67--81, as identified on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/_index|source card]].
Theorem 2 is on p. 68, its proof and the remarks on pp. 71--72.

## Bears on

No Erdős problem in the corpus.
