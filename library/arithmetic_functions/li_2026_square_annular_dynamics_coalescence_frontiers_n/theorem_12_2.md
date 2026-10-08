---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_12_2
title: "Theorem 12.2 (p. 35): eventual two-branch collapse with opposite parity and infinitely many square gates implies coalescence"
desc: |
  If from some level on the one-step frontier A_k(E_k) has at most two
  elements, of opposite parity when there are two, and contains 0 for
  arbitrarily large k, then the graph joining n to n + tau(n) is connected.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 12.2, p. 35, with Proposition 12.3 on p. 35 and
Remarks 12.4 and 12.5 on pp. 35-36, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 35) was read in full. A
second reader checked the statement, hypotheses, ranges, label and page against
the print.

## Setting

The graph $\Gamma$, the transfer maps $\mathcal A_k$ and the exit sets $E_k$
are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/corollary_5_10|Corollary 5.10]].

## Statement

**Theorem 12.2** (p. 35). For $k\ge2$ put $U_k=\mathcal A_k(E_k)$. Suppose
there is $K_0$ such that for every $k\ge K_0$, $|U_k|\le2$, and whenever
$|U_k|=2$ the two elements of $U_k$ have opposite parity. Suppose also that
$0\in U_k$ for arbitrarily large $k$. Then $\Gamma$ is connected.

**Proposition 12.3** (p. 35) shows what a square gate costs: for $k\ge2$, if
$0\in U_k$, then $\tau((k+1)^2-j)=j$ for some integer $1\le j\le2k$; for the
deficit $j=2$ this says $(k+1)^2-2$ is prime, so infinitely many gates from
$j=2$ would require infinitely many prime values of $X^2-2$. The paper says
that eventual two-branch collapse together with infinitely many square gates
$0\in\mathcal A_k(E_k)$ remains open and is not proved there (Remark 12.5,
p. 36).

## Proof pointer

P. 35. At a gate level with $U_k=\{0,c\}$, $c$ is odd, and by the parity law
([[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_6_1|Proposition 6.1]])
both $\mathcal A_{k+1}(0)$ and $\mathcal A_{k+1}(c)$ are even; the
opposite-parity hypothesis at level $k+1$ forces them equal, so
$|W_{k,2}|=1$ and Proposition 5.8 gives $R(k^2-1)\le1$.

## Dependencies

Propositions 5.8 (p. 9) and 6.1 (p. 11).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: a
  conditional criterion whose hypotheses imply a positive answer to the
  problem. The hypotheses are unproved, and by Proposition 12.3 the
  square-gate hypothesis already requires $\tau((k+1)^2-j)=j$ to be solvable
  for infinitely many $k$; the theorem makes no progress on the problem.
