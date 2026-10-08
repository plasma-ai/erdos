---
name: set_systems/pittman_2021_constructive_bollobas_varopoulos_theorem
title: "A constructive proof of the Bollobás–Varopoulos theorem"
desc: |
  Gives a constructive finite-measure criterion for choosing disjoint
  prescribed-mass subsets, together with finite Hall-type corollaries.
license: CC-BY-4.0
created: 2026-09-06T00:13:23Z
updated: 2026-10-08T02:54:39Z
---

# A constructive proof of the Bollobás–Varopoulos theorem

[[set_systems/_index|..]]

***

Dylanger S. Pittman, “A constructive proof of the Bollobás–Varopoulos
theorem,” [arXiv:2110.11336](https://arxiv.org/abs/2110.11336), version 2
(stamped 18 December 2021). The first page's footer reads "Preprint
submitted to Journal of Mathematical Analysis and Applications" beside the
date December 21, 2021 (p. 1); no journal publication is asserted here.

## The measure criterion

Theorem 1.1 (PDF p. 1) considers a finite non-atomic measure
$(\Omega,\mathcal S,\nu)$, a measurable set $A$ with $\nu(A)>0$, measurable
subsets $A_1,\ldots,A_n\subseteq A$, and positive target masses
$m_1,\ldots,m_n$. There are pairwise disjoint measurable sets
$B_k\subseteq A_k$ with $\nu(B_k)=m_k$ for every $k\in[n]$ if and only if
$$
\nu\left(\bigcup_{i\in I}A_i\right)\geq\sum_{i\in I}m_i
\quad\text{for every }I\subseteq[n].
$$

Corollary 2.3 (PDF p. 3), which the paper identifies as Exercise 2.9 on
p. 54 of Diestel's *Graph Theory* and states without proof as an
application of Hall's matching theorem, says that for a finite set $A$
with subsets $A_i$ and $d_i\in\mathbb N$, pairwise disjoint
$D_k\subseteq A_k$ with $|D_k|=d_k$ exist exactly when
$$
\left|\bigcup_{i\in I}A_i\right|\geq\sum_{i\in I}d_i
\quad\text{for every }I\subseteq[n].
$$
Corollary 2.4 on the same page is the equal-weight restatement. With
$\xi>0$ and the discrete measure $\eta(X)=\xi|X|$ on $2^A$, it asks for
disjoint $D_k\subseteq A_k$ with $\eta(D_k)=\xi d_k$ under the equivalent
inequalities
$\eta(\bigcup_{i\in I}A_i)\geq\xi\sum_{i\in I}d_i$.

The finite weighted form, Corollary 2.5 (PDF p. 4), applies the same Hall
criterion to a finite collection of disjoint measurable pieces of common
measure $\xi$. For admissible families of those pieces, disjoint selections
of total mass $\xi d_k$ exist exactly when every subfamily union has mass at
least $\xi$ times the corresponding sum of demands.

## Constructive route and scope

The proof of Theorem 1.1 begins by partitioning the Boolean atoms
$S_Q$, $\varnothing\neq Q\subseteq[n]$, into small equal-measure pieces. The
print (p. 5) defines
$S_Q=(\bigcap_{i\in Q}A_i)\setminus(\bigcap_{i\notin Q}A_i)$; the disjointness
of distinct $S_Q$ and the partition identities stated next hold for the
Venn atoms
$$
S_Q=\left(\bigcap_{i\in Q}A_i\right)\setminus
    \left(\bigcup_{i\notin Q}A_i\right),
$$
so the second intersection is read as a union. The proof applies the finite
weighted Hall form (Corollary 2.5) to the resulting finite families, passes
through a nested sequence as the mesh tends to zero, and removes null
overlaps in the limiting sets. This is a route summary rather than a
complete proof transcription; the proof occupies pp. 5–8.

For explicit compilation-level method context only, see
[[set_systems/ford_1958_network_flow_systems_representatives/_index|Ford–Fulkerson's representative-system flow source]].
Pittman does not cite that source, and the measurable splitting construction
should remain a separate method. The paper supports no numbered Erdős problem
connection, and this selected statement digest carries no complete-proof
credit.

The retained source is the
[arXiv v2 PDF](pittman_2021_constructive_bollobas_varopoulos_theorem.pdf). The
arXiv record (https://arxiv.org/abs/2110.11336, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.
