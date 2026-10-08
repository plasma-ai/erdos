---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_2
title: "Lemma 2: count of close core pairs"
desc: |
  Uses triangle-freeness and the core independence number to bound pairs of
  core vertices at distance at most two after augmentation.
created: 2026-09-05T03:30:15Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Kuhn's accepted discussion sketch and pinned `Solution.lean`, from
`CoreClosePairFinset` through `coreClosePair_card_real_le_host_log`, especially
lines 3467--3851.

**Depends on.** [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e|Lemma
E]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

Let $H$ be a graph on a core of $m$ vertices with maximum degree at most $d$
and independence number $\alpha$. Attach pendants to form $G$. Suppose that
$K\supseteq G$ is triangle-free and that

$$
A=|E(K)\setminus E(G)|.
$$

If $Q$ is the number of unordered pairs of distinct core vertices whose
distance in $K$ is at most two, then

$$
Q\leq md+md^2+A(1+2\alpha). \tag{1}
$$

If $H$ is the host from Lemma E, this implies

$$
Q\leq md+md^2+A\left(1+30\frac{m\log d}{d}\right). \tag{2}
$$

## Rewritten proof

First count close pairs that are already adjacent in $K$. At most $|E(H)|$
of these are host edges, and at most $A$ are new core--core edges. The loose
degree bound $|E(H)|\leq md$ therefore gives at most $md+A$ such pairs.

Next consider distance-two pairs for which both edges of a two-step walk are
old edges of $G$. The middle vertex cannot be a pendant, since an old pendant
has only one core neighbor. If the middle vertex is a core vertex $z$, it
contributes at most $\deg_H(z)^2$ pairs. Thus all such pairs number at most

$$
\sum_{z\in V(H)}\deg_H(z)^2\leq md^2. \tag{3}
$$

Every remaining distance-two pair $\{u,v\}$ has a two-step walk $u,z,v$ in
which at least one edge is new. Choose one such edge, say $zu$, and charge the
pair to the oriented incidence consisting of this added edge and its core
endpoint $u$. An added edge has at most two core endpoints, so there are at
most $2A$ possible oriented incidences.

For a fixed incidence $(zu,u)$, every possible other endpoint $v$ lies in
$N_K(z)\cap V(H)$. This set is independent in $H$. Indeed, if two of its
vertices were joined by a host edge, that edge and their two edges to $z$
would make a triangle in $K$. It therefore has at most $\alpha$ vertices.
The remaining close pairs number at most $2A\alpha$.

Adding the bounds $md+A$, (3), and $2A\alpha$ proves (1). Lemma E gives
$\alpha\leq15m\log d/d$, which yields (2).
