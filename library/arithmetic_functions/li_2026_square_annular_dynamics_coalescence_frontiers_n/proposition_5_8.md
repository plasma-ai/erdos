---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_8
title: "Proposition 5.8 (p. 9): R(k^2 - 1) is at most every confluence width |W_(k,s)|"
desc: |
  For every k >= 2 and s >= 0 the number of components of the graph joining
  n to n + tau(n) that meet [1, k^2 - 1] is at most the size of the set
  W_(k,s) of offsets reached from k^2 + E_k after s further annuli.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Proposition 5.8, p. 9, with Definition 5.7 on p. 9 and
Proposition 5.9 on pp. 9-10, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proofs (pp. 9-10) were read for
structure only. A second reader checked the statement, hypotheses, ranges,
label and page against the print.

## Setting

$R(X)$, the transfer maps $\mathcal A_k$ and the exit sets $E_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_4|Proposition 5.4]].
For $k\ge2$ the confluence widths are (Definition 5.7, p. 9)

$$
W_{k,0}=E_k,\qquad W_{k,s}=\mathcal A_{k+s-1}(W_{k,s-1})\quad(s\ge1),
$$

so $W_{k,1}=\mathcal A_k(E_k)\subseteq E_{k+1}$ and
$W_{k,s}\subseteq E_{k+s}$.

## Statement

**Proposition 5.8** (p. 9). For every $k\ge2$ and every $s\ge0$,

$$
R(k^2-1)\le|W_{k,s}|.
$$

**Proposition 5.9** (pp. 9-10) adds that for fixed $k\ge2$ the sizes
$|W_{k,s}|$ are nonincreasing in $s$ and stabilize at
$\ell_k=\lim_{s\to\infty}|W_{k,s}|$, which equals $R(k^2-1)$. Hence if
$\Gamma$ has finitely many components $\ell_k$ is eventually that number, if
infinitely many then $\ell_k\to\infty$, and $\Gamma$ is connected if and only
if $\ell_k=1$ for arbitrarily large $k$.

## Proof pointer

P. 9. Each component meeting $[1,k^2-1]$ contains a crossing endpoint
$k^2+r$ with $r\in E_k$; following its orbit through $s$ further annuli gives
an offset in $W_{k,s}$, and two components landing on the same offset share
an integer.

## Dependencies

Proposition 5.4 (p. 9) and Lemma 2.1 (p. 4); nothing external.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: by
  Proposition 5.9 the problem is equivalent to $\ell_k=1$ for arbitrarily
  large $k$. The proposition supplies an upper bound for the number of
  components; the paper proves no width equal to $1$ at large levels.
