---
name: unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/open_problem_4
title: "Open problem (4): the Erdős–Graham eventual-greediness assertions"
desc: |
  Records Nathanson's formulation of the Erdős–Graham claims that every
  rational is eventually greedy and that some irrationals are not, asking
  for a proof or disproof; both have since been addressed.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Section 8, Open problems, item (4), arXiv:2202.00191v2, PDF
p. 18. Published as J. Number Theory 242 (2023), 208--234; not compared.

## Statement

Let $u_n(\theta)$ be the best $n$-term Egyptian underapproximation of
$\theta\in(0,1]$ in the paper's convention (denominators
$2\le x_1\le\cdots\le x_n$, repetitions allowed; it is attained and rational
by Theorem 3, p. 6).

**Open problem (4)**, as posed on p. 18 (reference [3] is Erdős and Graham,
1980):

> Let $\theta\in(0,1]$. Erdős and Graham [3, p.31] asserted (without proof
> or reference to any publication) that for every rational number $\theta$
> there exists an integer $n_0=n_0(\theta)$ such that, for all
> $n\ge n_0+1$,
>
> $$
> u_n(\theta)=u_{n_0}(\theta)+u_{n-n_0}\left(\theta-u_{n_0}(\theta)\right)
> $$
>
> and the best $(n-n_0)$-term underapproximation
> $u_{n-n_0}\left(\theta-u_{n_0}(\theta)\right)$ is always constructed by
> the greedy algorithm. They also wrote, "It is not difficult to construct
> irrationals for which the result fails." Prove or disprove these
> statements.

## Standing on 2026-09-17

- The rational assertion: claimed proved for every positive rational, in
  this convention and in the distinct-denominator convention, by
  [[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Kovač and Tang, Theorem 1]]
  (arXiv:2607.28387v2, 2026), whose formulation of the problem is this item;
  an author preprint, recorded as a claim.
- The irrational assertion: proved, non-constructively and in the strongest
  measure sense, by
  [[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Kovač, Theorem 1]]
  (2025) and its Corollary 2; no explicit example is known.
- Item (1) of the same list asks whether irrational $\theta$ exist whose
  greedy $n$-term sequence is the unique best one for every $n$; Kovač and
  Tang's Example 2 gives one.

## Read depth

Claims checked (the item read clause by clause on PDF p. 18); there is no
proof to read.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: the formulation of the
rational companion question and of the irrational claim.
