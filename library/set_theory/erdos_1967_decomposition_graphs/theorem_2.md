---
name: set_theory/erdos_1967_decomposition_graphs/theorem_2
title: "Theorem 2 (p. 362): [alpha^delta, delta^+] does not arrow [gamma, delta] for infinite alpha, delta and gamma < alpha"
desc: |
  Erdős and Hajnal's theorem that for all infinite cardinals alpha and delta
  some graph on alpha^delta vertices without a complete delta^+-graph has no
  vertex-decomposition into fewer than alpha classes free of complete
  delta-graphs.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 2** (p. 362, quoted). "For every infinite cardinals $\alpha$,
$\delta$ $[\alpha^\delta,\delta^+]\not\to[\gamma,\delta]$ holds for every
$\gamma<\alpha$."

Here $\alpha^\delta$ is the cardinal power: the proof (p. 366) takes as
vertex set the set ${}^\delta\alpha$ of functions from $\delta$ to
$\alpha$ and records $\alpha(\mathcal G)=\alpha^\delta$. The graph built
there has $\beta(\mathcal G)=\delta^+$ and, for every $\gamma<\alpha$,
every vertex-decomposition of type $\gamma$ has a member containing a complete
$\delta$-graph (p. 367).

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image and
the proof on pp. 366--367 followed in outline; Lemmas 4 and 5 were read as
stated, and the partition relation $\beta\to(\beta,\omega)^2$ quoted from
reference [3] was not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 365--367. The graph is a "Sierpińskisation" (the paper's word, p. 366) of
the complete graph on ${}^\delta\alpha$: fixing a one-to-one map
$f$ of an ordinal onto ${}^\delta\alpha$, join $f_\varrho,f_\sigma$
($\varrho<\sigma$) when the two orders disagree, $f_\varrho$ following
$f_\sigma$ lexicographically. Claim (1) (p. 366) shows that, for each infinite
$\beta$, a vertex set spans a complete $\beta$-graph exactly when it is not
$\beta$-well-ordered by the lexicographic order, where (Definition
3.2, p. 365) an order is $\beta$-well-ordering when every subset well-ordered
by its converse has fewer than $\beta$ elements; Lemma 4 (p. 365) then gives
$\beta(\mathcal G)=\delta^+$, and Lemma 5 (p. 366), that
${}^\delta\alpha$ is not a union of fewer than $\alpha$ sets
$\delta$-well-ordered by that order, forces a member containing a complete
$\delta$-graph.

## Dependencies

Lemmas 4 and 5 of the same paper; the relation $\beta\to(\beta,\omega)^2$
for $\beta\ge\omega$, from Erdős, Hajnal and Rado, Partition relations for
cardinal numbers (the paper's reference [3]), offered as an alternative route
in claim (1).

## Bears on

None directly among the problems this corpus records.
