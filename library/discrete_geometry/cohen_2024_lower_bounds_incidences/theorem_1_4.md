---
name: discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_4
title: "Theorem 1.4 (p. 2): delta^(-t) points each carrying a (delta,s)-set of tubes force a nontrivial incidence when 2t+s>3"
desc: |
  For t in [1,2] and s in [0,1] with 2t+s > 3 there is eta(t,s) > 0 such that,
  for delta < delta_0(t,s), delta^(-t) points of the unit square, each carrying
  a (delta,s,delta^(-eta))-set of delta-tubes through it, have a point lying
  in a tube of another point.
created: 2026-10-08T16:32:41Z
updated: 2026-10-08T16:32:41Z
---

***

**Source.** Theorem 1.4, p. 2, with the definitions on p. 2, of Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov,
*Lower bounds for incidences*, Invent. Math. 240 (2025), no. 3, 1045-1118,
arXiv:2409.07658; read in arXiv:2409.07658v2 (18 March 2025), the edition
named on the
[[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed page. The proof (§5.2, pp. 31-34)
was read for structure only and is not checked here.

## Statement

Definitions (p. 2). Lines are measured by
$d(\ell_1,\ell_2)=|d(0,\ell_1)-d(0,\ell_2)|+|\theta(\ell_1)-\theta(\ell_2)|$,
where $d(0,\ell)$ is the distance from the origin and
$\theta(\ell)\in\mathbb R/\pi\mathbb Z$ the angle; the paper restricts
attention to lines with $d(0,\ell)\le10$. A set $L$ of lines is a
*$(\delta,s,C)$-set* if it is $\delta$-separated in this metric and
$|L\cap B_w(\ell_0)|\le Cw^s|L|$ for every $w$-ball $B_w(\ell_0)$ with
$w\in[\delta,1]$. The paper uses the same notion for sets of
$\delta$-tubes through a point.

**Theorem 1.4** (p. 2, quoted). "Fix $t\in[1,2]$ and $s\in[0,1]$ such that
$2t+s>3$. There exists $\eta(t,s)>0$ such that the following holds for all
$\delta<\delta_0(t,s)$. Let $P\subset[0,1]^2$ be a set of $\delta^{-t}$
many points. For each $p\in P$ let $\mathbb{T}_p$ be a
$(\delta,s,\delta^{-\eta})$-set of $\delta$-tubes through $p$ and let
$\mathbb{T}=\bigsqcup_p\mathbb{T}_p$. Then there is some nontrivial
incidence between $P$ and $\mathbb{T}$, meaning there is a point
$p\in P$ and a tube $T\in\mathbb{T}\setminus\mathbb{T}_p$ so that
$p\in T$."

No separation or regularity is assumed of the point set $P$; the
regularity hypothesis is on the tubes through each point. The case $s=0$
gives
[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1|Theorem 1.1]]
(p. 2). The paper calls this result its main consequence (p. 7).

## Proof pointer

§5.2 (pp. 31-34, by contradiction). Lift the
point-tube pairs to the phase space $\Omega=[-1,1]^3$ of point-line pairs.
When $s+t>2$ the Lipschitz property of the branching function already gives
a contradiction (p. 32). When $s+t\le2$, choose the $u\times uw\times w$
phase-space rectangle maximizing
$|\mathbf X\cap\mathbf R|u^{-\alpha}w^{-\beta}$ and blow up into it, so that
the blown-up set is $(\alpha,\beta)$-Frostman, then apply
[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_9|Theorem 1.9]]
(the outline is on p. 6).

## Dependencies

Theorem 1.9, Lemmas 3.6, 3.8, 3.11 and A.3 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: only
  through its case $s=0$, Theorem 1.1, which leads to the paper's
  [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|Theorem 1.8]].
