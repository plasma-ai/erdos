---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1
title: "Proposition 5.1 (p. 8): the image of the transfer map A_k is the exit set E_(k+1)"
desc: |
  For every k >= 1 the set of offsets at which orbits starting in the annulus
  [k^2, (k+1)^2) first enter the next annulus is exactly the exit set
  E_(k+1) of overshoots tau((k+1)^2 - j) - j over active deficits j.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Proposition 5.1, p. 8, with the definition of the exit sets on
p. 8, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 8) was read for structure
only. A second reader checked the statement, hypotheses, ranges, label and page
against the print.

## Setting

$T(n)=n+\tau(n)$, the annuli $I_k=[k^2,(k+1)^2)\cap\mathbb N$ and the
transfer maps $\mathcal A_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_4_4|Theorem 4.4]].
For $k\ge2$ the exit set into $I_k$ is

$$
E_k=\{\tau(k^2-j)-j:\ 1\le j\le 2k-2,\ \tau(k^2-j)\ge j\},
$$

and $E_1=\{0\}$ (p. 8). A deficit $j$ in this range with
$\tau(k^2-j)\ge j$ is called active; the excluded value $j=2k-1$ would be the
square $(k-1)^2$, which never crosses $k^2$ in one step.

## Statement

**Proposition 5.1** (p. 8). For every $k\ge1$,

$$
\operatorname{im}(\mathcal A_k)=E_{k+1}.
$$

## Proof pointer

P. 8. The last value of an orbit before it reaches $(k+1)^2$ is
$(k+1)^2-j$ with $1\le j\le 2k$ (the case $j=2k+1$, the square $k^2$, cannot
cross), and the landing offset is $\tau((k+1)^2-j)-j$; conversely each active
deficit is realized by starting at $(k+1)^2-j$.

## Dependencies

Lemma 4.1 (p. 7); nothing external.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the
  identity is one of the two basic identities by which the paper turns the
  problem into a question about finite offset sets. It is a reformulation tool
  and makes no progress on the problem by itself.
