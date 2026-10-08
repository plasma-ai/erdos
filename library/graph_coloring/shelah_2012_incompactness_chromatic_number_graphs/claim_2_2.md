---
name: graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_2_2
title: "Claim 2.2 (p. 8): an almost free family of kappa-sequences gives incompactness for chromatic number kappa"
desc: |
  Shelah's claim that, for mu = mu^kappa and lambda regular at most mu, a
  family of mu kappa-sequences of ordinals below mu that is free on each
  member of an increasing continuous chain of subsets below its top, but
  neither free nor weakly free on the whole, yields a chain incompactness
  for chromatic number kappa, and that a non-free family whose subfamilies
  of size below lambda are free yields a single graph of the same kind.
created: 2026-10-08T16:55:10Z
updated: 2026-10-08T16:55:10Z
---

***

## Statement

Setting (p. 8, Definition 2.1). Let $\eta_\beta\in{}^\kappa\mathrm{Ord}$
for $\beta<\alpha(*)$, pairwise distinct, and $u\subseteq\alpha(*)$. The
family $\{\eta_\alpha:\alpha\in u\}$ is *free* when some
$h:u\to\kappa$ makes the sets
$\{\eta_\alpha(\varepsilon):\varepsilon\in[h(\alpha),\kappa)\}$,
$\alpha\in u$, pairwise disjoint. It is *weakly free* when $u$ is the
union of subsets $u_{\varepsilon,\zeta}$ ($\varepsilon,\zeta<\kappa$) such
that, for each $\varepsilon,\zeta<\kappa$, "the function
$\eta_\zeta\mapsto\eta_\zeta(\varepsilon)$ is a one-to-one function on
$u_{\varepsilon,\zeta}$" (p. 8, quoted).

Incompactness notions (Definition 0.3, p. 4, with $\chi=\kappa^+$ written
as $\kappa$ by part (7)).
$\mathrm{INC}_{\mathrm{chr}}(\mu,\lambda,\kappa)$: there is an increasing
continuous sequence $\langle G_i:i\le\lambda\rangle$ of graphs, each with at
most $\mu$ nodes and each $G_i$ an induced subgraph of $G_\lambda$, with
$\mathrm{ch}(G_\lambda)>\kappa$ and $\mathrm{ch}(G_i)\le\kappa$ for
$i<\lambda$. $\mathrm{INC}_{\mathrm{chr}}[\mu,\lambda,\kappa]$: there is a
graph $G$ with $\mu$ nodes and $\mathrm{ch}(G)>\kappa$ every subgraph of
which with fewer than $\lambda$ nodes has chromatic number at most
$\kappa$. The versions $\mathrm{INC}^+_{\mathrm{chr}}$ (parts (5) and (6))
ask in addition that the colouring number (Definition 0.5) of each
$G_i$, $i<\lambda$, respectively of each subgraph with fewer than
$\lambda$ nodes, be at most $\kappa$.

**Claim 2.2** (p. 8). Part (1): $\mathrm{INC}_{\mathrm{chr}}(\mu,\lambda,\kappa)$
and even $\mathrm{INC}^+_{\mathrm{chr}}(\mu,\lambda,\kappa)$ hold when

- (a) $\alpha(*)\in[\mu,\mu^+)$, $\lambda$ is regular, $\lambda\le\mu$ and
  $\mu=\mu^\kappa$;
- (b), (c) $\bar\eta=\langle\eta_\alpha:\alpha<\alpha(*)\rangle$ with
  $\eta_\alpha\in{}^\kappa\mu$;
- (d) $\langle u_i:i\le\lambda\rangle$ is a $\subseteq$-increasing
  continuous sequence of subsets of $\alpha(*)$ with $u_\lambda=\alpha(*)$;
- (e) $\bar\eta\restriction u_\alpha$ is free iff $\alpha<\lambda$ iff
  $\bar\eta\restriction u_\alpha$ is weakly free.

Part (2): $\mathrm{INC}_{\mathrm{chr}}[\mu,\lambda,\kappa]$ and even
$\mathrm{INC}^+_{\mathrm{chr}}[\mu,\lambda,\kappa]$ hold when (a), (b), (c)
of part (1) hold, $\bar\eta$ is not free, and $\bar\eta\restriction u$ is
free for every $u\in[\alpha(*)]^{<\lambda}$.

The claim does not separately assume that $\kappa$ is regular.
Observation 2.3 (p. 10) records that free and weakly free coincide for a
family $\mathscr A\subseteq{}^\kappa\mu$ any two distinct members of which
differ at every coordinate from some point below $\kappa$ on, and gives,
for regular $\mu\ge\lambda>\kappa$ and stationary $S\subseteq S^\mu_\kappa$,
a sufficient condition for the hypotheses of part (2) in terms of increasing
$\kappa$-sequences $\eta_\delta$ with limit $\delta\in S$ whose ranges
have one-to-one choice functions on small subfamilies.

## Proof pointer

Pp. 8--10; the paper proves part (1) and says the proof of part (2) is
similar. For the family $\mathscr A=\{\eta_\alpha\}$ one considers structures
$M$ whose universe is partitioned by unary predicates $P_\eta$
($\eta\in\mathscr A$) and which carry partial functions $F_\varepsilon$
($\varepsilon<\kappa$) that only point from a part $P_{\eta_2}$ to a part
$P_{\eta_1}$ with $\eta_1$ earlier and agreeing with $\eta_2$ at
$\varepsilon$; $\mu=\mu^\kappa$ gives a structure of size $\mu$ that
realizes every admissible pattern of values. The graph $G_M$ joins each
$a$ to the defined values $F^M_\varepsilon(a)$. On a free subfamily, a
witness $h$ splits the family into $\kappa$ pieces, each of which is
colored greedily along the well-ordering, giving colouring number at most
$\kappa$. If $G_M$ had a $\kappa$-coloring, the realizing property of
$M$ would force $\mathscr A$ to be weakly free, contrary to (e) at
$\lambda$.

## Read depth

Claims checked: the statement, Definitions 0.3 and 2.1, the hypotheses and
the label and page were read against the print. The proof was read for the
outline above, not verified line by line, and part (2) is not proved in the
print beyond the remark that it is similar. Nothing here is independently
reviewed.

**Source.** Saharon Shelah, On incompactness for chromatic number of graphs,
Acta Math. Hungar. 139 (4) (2013), 363--371; labels and pages are those of
the preprint arXiv:1205.0064v2, the edition identified on the
[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0919/_index|Problem 919]]: related
  only. The claim is the general incompactness principle behind
  [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_2|Claim 1.2]]
  and
  [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/conclusion_2_4|Conclusion 2.4]];
  it says nothing about the vertex set $\omega_2^2$ or order types and
  does not answer either question of the problem.
