---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_9_2_10_regularization
title: Lemmas 2.9 and 2.10 — regularization and four-cycle pruning
desc: |
  Produces a bounded-maximum-degree core and prunes it so that no edge
  carries too large a share of all four-cycles.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Lemma 2.9

Fix $0<\alpha<1$, and let $n$ be sufficiently large in terms of $\alpha$.
Every $n$-vertex graph $G$ with $e(G)\geq n^{1+\alpha}$ contains a subgraph
$G''$ on

$$
m\geq n^{\alpha(1-\alpha)/(1+\alpha)} \tag{1}
$$

vertices such that

$$
e(G'')\geq\frac13m^{1+\alpha},\qquad
\Delta(G'')\leq Km^\alpha,\qquad
K=10\cdot2^{1/\alpha^2+1}. \tag{2}
$$

### Proof

Apply the imported Erdős--Simonovits Lemma 2.8 to obtain a
$K$-almost-regular subgraph $G'$ on $m$ vertices with (1) and
$e(G')\geq\frac25m^{1+\alpha}$. Retain each edge independently with
probability

$$
p=\frac{(2/5)m^{1+\alpha}}{e(G')}\leq1,
$$

and call the random spanning subgraph $G''$. Its expected edge count is
$\frac25m^{1+\alpha}$. Standard binomial concentration makes the probability
that $e(G'')<\frac13m^{1+\alpha}$ tend to zero.

Almost regularity gives

$$
\Delta(G')\leq K\delta(G')
 \leq\frac{2K e(G')}{m}.
$$

Thus every vertex has expected degree in $G''$ at most
$\frac45Km^\alpha$. A binomial upper-tail bound, followed by a union bound
over the $m$ vertices, makes the probability that some degree exceeds
$Km^\alpha$ tend to zero. For sufficiently large $m$, and hence sufficiently
large $n$ by (1), both desired events occur simultaneously with positive
probability. This proves (2).

## Lemma 2.10

For a nonempty graph $G$ on $n$ vertices, some spanning subgraph $G'$
retains at least half of the edges, $e(G')\geq e(G)/2$, and has the following
property: if $G'$ contains $q$ four-cycles in total, then no edge of $G'$ lies
in more than

$$
\frac{16\log n}{e(G')}q \tag{3}
$$

of them.

### Proof

The assertion is immediate when $e(G)\leq3$, so assume $e(G)\geq4$. Starting
with $G_0=G$, whenever an edge of $G_i$ lies in more than

$$
\frac{16\log n}{e(G)}q_i
$$

of its $q_i$ four-cycles, delete that edge. Otherwise stop and call the
current graph $G'$. Put $c=16\log n/e(G)$. If $c\geq1$, no edge can lie
in more than $cq_i$ of the $q_i$ four-cycles, so the process stops immediately.
Hence assume $0<c<1$. After any positive number $t$ of deletions,

$$
q_t<q_0(1-c)^t\leq q_0\exp(-ct). \tag{4}
$$

Since $q_0<n^4$, the last expression is less than one whenever
$t\geq e(G)/4$. The integer-valued cycle count therefore forces termination
after at most $\lceil e(G)/4\rceil$ deletions. For $e(G)\geq4$, the remaining
graph has at
least $e(G)/2$ edges. At termination every surviving edge lies in at most

$$
\frac{16\log n}{e(G)}q
 \leq\frac{16\log n}{e(G')}q
$$

four-cycles, which is (3).

## Source and dependencies

Lemmas 2.9 and 2.10 and their proofs appear on p. 5 of the
arXiv v2 manuscript.
Lemma 2.9 imports Lemma 2.8, stated on the
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/imported_cycle_estimates|external-input
page]].

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]].
