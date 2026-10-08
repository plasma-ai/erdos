---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_6
title: Theorem 1.6 - Exponentially many signings inside the unit disk
desc: |
  For odd n, planar unit vectors have a signed sum in the closed unit disk
  with probability at least one quarter times 0.525 to the n; recorded at
  statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

For every odd $n\ge1$ and every choice of $n$ unit vectors
$v_1,\ldots,v_n$ in the plane,

$$
\Pr\bigl(\lVert\varepsilon_1v_1+\cdots+\varepsilon_nv_n\rVert_2\le1\bigr)
\ge\frac14(0.525)^n,
$$

where $\varepsilon_1,\ldots,\varepsilon_n$ are independent Rademacher
random variables.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.6, stated on p. 2 and proved in Section 4, pp. 10–15, of
arXiv v1. The statement was checked on the page image at filing. The proof
was read but not reconstructed or independently reviewed.

The proof reproduces the Bárány–Ginzburg–Grinberg argument for Swanepoel's
Theorem 1.5 (p. 10, Figure 1 on p. 11): after reflecting and relabeling,
the alternating sum $u=\sum_i(-1)^{i-1}v_i$ has norm at most one and can
be written $u=(\beta,0)$ with $-1\le\beta\le1$. The cases $\beta=\pm1$
force $(n-1)/2$ pairs of identical or opposite vectors (displays (4.2) and
(4.3), pp. 11–12). For $|\beta|<1$ a stretched norm
$\lVert(x,y)\rVert^*=\lVert(x/\sqrt{1-|\beta|},y)\rVert_2$ is introduced
(p. 12); Claim 4.1 shows the $\lVert\cdot\rVert^*$-ball of radius
$\sqrt{1-|\beta|}$ about $u$ lies in the unit disk, Claim 4.2 turns a
parity-balanced pairing of small total $\lVert\cdot\rVert^*$-length into
$2^{|\mathcal P|}$ good signings, and Claim 4.3 (pp. 13–15) finds such a
pairing of size at least $(n-3)/2$ and total length at most
$\pi\sqrt{1-|\beta|}$ by an integral comparison. Splitting the pairing into
seven parts gives the base $2^{-13/14}\approx0.5253$ (p. 15). Remark 4.4
(p. 15) says the integral estimate and the seven-way split both have slack.

## Use and standing

The theorem is the lower bound at the double-jump radius; the paper's own
upper bound there is Theorem 1.7 and the reported Sorkin construction, and
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3|Hollom–Sorkin Theorem 1.3]]
gives odd-$n$ configurations with probability exactly $2^{-\lfloor n/2\rfloor}$.
This page records no proof coverage and no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the odd-$n$ unit-radius
variant of the catalog question.
