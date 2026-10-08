---
name: discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_4
title: "Theorem 1.4 (p. 4): a uniformly random discretized periodic 1-avoiding set over-represents distance 1.96"
desc: |
  States that for all K > K_0 and N > N_0(K), a uniformly random
  1-avoiding set among those locally constant at scale 1/N and periodic
  modulo K Z^2 has s(1.96;A) at least 1 + gamma/2 with high probability.
created: 2026-10-08T16:32:43Z
updated: 2026-10-08T16:32:43Z
---

***

**Source.** Theorem 1.4, p. 4, with its graph form Theorem 3.3, p. 9, of
Alex Cohen and Nitya Mani, *Clustering in typical unit-distance avoiding
sets*, arXiv:2407.05071v1 (dated July 9, 2024), as identified on the
[[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/_index|source card]].

## Setting

- A subset of $\mathbb R^2$ is **locally constant at scale $1/N$** if it is
  a union of grid squares $[j/N,(j+1)/N]\times[k/N,(k+1)/N]$, and
  **$K$-periodic** if it is periodic with respect to $K\mathbb Z^2$ (p. 4).
  There are finitely many sets with both properties.
- The normalized pair correlation $s(r;A)$ is that of
  [[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_3|Theorem 1.3]],
  and $\gamma$ is the constant of that theorem.

## Statement

**Theorem 1.4** (p. 4). Let $\gamma$ be the constant of Theorem 1.3. For all
$K>K_0$ and all $N>N_0(K)$ the following holds: if $A$ is chosen uniformly
at random among the 1-avoiding sets that are locally constant at scale
$1/N$ and $K$-periodic, then with high probability

$$
s(1.96;A)\ge1+\gamma/2.
$$

**Graph form** (Section 3, pp. 8--9). The paper encodes these sets as the
independent sets of a graph $\mathcal G(N,K)$ whose vertices are the
$(NK)^2$ closed grid squares of side $1/N$ in $\mathbb T_K^2$, two squares
adjacent when some point of one is at distance exactly $1$ from some point
of the other. Theorem 3.3 (p. 9), which the paper calls equivalent to
Theorem 1.4, makes "with high probability" precise: a uniformly random
independent set $A$ of $\mathcal G(N,K)$ has $s(1.96;A)>1+\gamma/2$ with
probability at least $1-o_N(1)$.

Two points of the print a reader should know:

- Theorem 3.3 is stated for $K>0$ and $N>N_0(K)$, while its proof (p. 11)
  takes $K>K_0$ large, as Theorem 1.4 does.
- The last display of the proof (p. 11) reads
  $\mathbb P[s(1.96;A)\le1+\gamma/2]\ge1-o_N(1)$; the argument before it
  bounds the number of independent sets with $s(1.96;A)<1+\gamma/2$ by a
  vanishing fraction of all independent sets, so the inequality inside the
  probability is evidently reversed relative to the theorem.

## Proof pointer

Sections 2 and 3 (pp. 6--11). Lemmas 2.2 and 2.3 (p. 6) show that the
maximum density over locally constant periodic sets tends to
$m_1(\mathbb R^2)$, so $\mathcal G(N,K)$ has at least
$2^{(m_1(\mathbb R^2)-o_N(1))v(G)}$ independent sets (p. 11). Lemma 2.6
(p. 8), a supersaturation lemma drawn from the compactness of
$A\mapsto f^\circ(1;A)$ (Lemma 2.4, p. 7), says that for fixed $K$ and
every $\varepsilon>0$ there is $\gamma(\varepsilon,K)>0$ with
$s(1;A)>\gamma(\varepsilon,K)$ whenever
$\delta(A)\ge m_1(\mathbb T_K^2)+\varepsilon$. Iterating Corollary 3.5
(p. 9) of a weak container lemma (Lemma 3.4, p. 9, from Alon and Spencer)
with this supersaturation gives the container Lemma 3.6 (p. 10): at most
$2^{CNK^2\log(NK)}$ containers, each of density below
$m_1(\mathbb R^2)-\varepsilon$ or with $s(1;F)\le\varepsilon$. Sparse
containers hold few independent sets; dense containers with few
unit-distance pairs satisfy $s(1.96;F)\ge1+\gamma$ by Theorem 1.3, and a
concentration inequality shows that few of their subsets fall below
$1+\gamma/2$ (p. 11).

## Dependencies

[[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_3|Theorem 1.3]],
Lemmas 2.2, 2.3, 2.4 and 2.6, and the weak container lemma (Theorem 1.6.1
of Alon and Spencer, *The Probabilistic Method*, as cited by the paper).
Read depth: claims checked; the statement, the setting and Theorem 3.3 were
read clause by clause on pp. 4--11, the proof for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: background
  only. The theorem concerns the pair correlation of a typical discretized
  periodic set avoiding distance $1$, whose density the paper puts near
  $\frac12m_1(\mathbb R^2)$ (p. 4); it gives no bound on
  $m_1(\mathbb R^2)$ or on the problem's $f(n)$.
