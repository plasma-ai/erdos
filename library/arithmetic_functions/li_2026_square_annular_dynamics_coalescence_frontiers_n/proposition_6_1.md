---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_6_1
title: "Proposition 6.1 (p. 11): the transfer parity law A_k(r) = r + 1 mod 2 for r > 0"
desc: |
  For every k >= 1 the annular transfer map of n + tau(n) sends each
  positive offset r to an offset of the parity of r + 1, and sends the offset
  0 to an even offset.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Proposition 6.1, p. 11, with Propositions 6.2 and 6.3 on p. 11,
of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 11) was read in full. A
second reader checked the statement, hypotheses, ranges, label and page against
the print.

## Setting

The transfer maps $\mathcal A_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_4_4|Theorem 4.4]].
The fact used is that $\tau(n)$ is odd exactly when $n$ is a square, and the
only square in $I_k=[k^2,(k+1)^2)$ is $k^2$.

## Statement

**Proposition 6.1** (p. 11). For every $k\ge1$,

$$
r>0\ \Longrightarrow\ \mathcal A_k(r)\equiv r+1\pmod 2,
\qquad\text{and}\qquad \mathcal A_k(0)\equiv0\pmod 2.
$$

Companions on p. 11: if $x,y$ have opposite parity and $T^a(x)=T^b(y)$, then
one of $x,\ldots,T^{a-1}(x),y,\ldots,T^{b-1}(y)$ is a square (Proposition
6.2); and for $k\ge2$ each element $r=\tau(k^2-j)-j$ of $E_k$ coming from an
active deficit $j$ has $r\equiv j\pmod 2$ (Proposition 6.3).

## Proof pointer

P. 11. From a nonsquare start every increment before the crossing is even, so
the landing integer keeps the parity of $k^2+r$; from $k^2$ the first
increment $\tau(k^2)<2k$ is odd and stays inside $I_k$, and all later ones are
even.

## Dependencies

None beyond the parity of $\tau$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the law
  splits the one-step frontier $\mathcal A_k(E_k)$ into an odd and an even
  family (Proposition 8.29, p. 29) and drives the conditional criterion of
  [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_12_2|Theorem 12.2]].
  It is a structural constraint, not progress on the problem.
