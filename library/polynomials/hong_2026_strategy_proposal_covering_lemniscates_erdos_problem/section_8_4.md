---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/section_8_4
title: "Section 8.4 (p. 10): the remaining quantitative target, a layer-cake bound left open"
desc: |
  Hong's statement of the open step: in the multi-block case a counterexample
  to the mean-centered partition claim forces the layer-cake integral of
  N(u,t) over 0 < u < 1 and t > 0 to exceed 1, and the note leaves proving
  that integral at most 1 as the remaining task.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 6--8). For a block $S$ of the minimal partition $p_*$, with
$T_S$ and $\rho_S$ as on
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/proposition_6_1|Proposition 6.1]],
the note puts $a_S=T_S^{1/n_S}$ $(=\lambda_S^{-1/n_S}$ by
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_7_1|Lemma 7.1]]$)$,
so $r(S)=2\rho_Sa_S$ and $\sum_{S\in p_*}r(S)\le2$ is equivalent to
$\sum_{S\in p_*}\rho_Sa_S\le1$. For $u>0$ and $t>0$,
$$N(u,t)=\#\{S\in p_*:\rho_S\ge u,\ a_S\ge t\},$$
and the layer-cake formula gives
$\sum_{S\in p_*}\rho_Sa_S=\int_0^\infty\int_0^\infty N(u,t)\,dt\,du$
(Section 7.3, pp. 7--8).

**Reduction** (p. 8). If $p_*$ has at least two blocks, every block is proper
and Proposition 6.1 gives $\rho_S\le1$, so in this multi-block case
$\sum_{S\in p_*}r(S)>2$ is equivalent to
$\int_0^1\int_0^\infty N(u,t)\,dt\,du>1$. The note says the truncation to
$0<u<1$ is not justified when $p_*$ is a single block, where Proposition 6.1
does not apply.

**The remaining target** (Section 8.4, p. 10). In the multi-block case the
note lists what it has for $(u,t)$-dangerous blocks (blocks with
$\rho_S\ge u$ and $a_S\ge t$): $r(S)\ge2ut$; distinct such centers are more
than $2ut$ apart (Section 8.1); each has a root outside it within distance
$t^{-n_S/(N-n_S)}$ of $K_S$ (Section 8.2); and, as expectations rather than
results, that $\rho_S$ near $1$ should force near-segmental shape through the
Barnard--Pearce--Solynin refinement of Faber's inequality unless the mean
center is highly eccentric (Section 8.3, for connected $L_S$), and that split irreducibility should rule out highly
eccentric mean centers. It states the remaining task as proving
$$\int_0^1\int_0^\infty N(u,t)\,dt\,du\le1$$
from this rigidity together with Pólya--Faber projection control. Section 9
(p. 10) recalls Pólya's projection theorem and says the projected optimal
centers need not equal the projected root means, which is where it stops.

The note proves none of the target. Being conditional on Proposition 6.1, the
reduction itself assumes Claim 3.1 in lower degrees.

## Read depth

Claims checked: Sections 7.3 and 8.1 to 8.4 and Section 9 were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: the note's own
  statement of the step its route to Claim 3.1 lacks; it is an open target,
  not a result, and settles no case of the problem.
