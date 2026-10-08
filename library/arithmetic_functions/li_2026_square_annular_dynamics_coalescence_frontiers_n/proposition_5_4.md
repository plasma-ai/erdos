---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_4
title: "Proposition 5.4 (p. 9): the crossing set over k^2 is k^2 + E_k, so R(X) <= |E_k| for X < k^2"
desc: |
  For every k >= 2 the set of values T(m) with m < k^2 <= T(m) is exactly
  k^2 + E_k, and consequently at most |E_k| components of the graph joining
  n to n + tau(n) meet [1, X] whenever X < k^2.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Proposition 5.4, p. 9, with Corollaries 5.5 and 5.6 on p. 9, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 9) was read for structure
only. A second reader checked the statement, hypotheses, ranges, label and page
against the print.

## Setting

$T(n)=n+\tau(n)$. For $N\ge2$ the crossing endpoint set is
$\mathcal F_N=\{T(m):m<N\le T(m)\}$ (p. 4). $R(X)$ is the number of
components of the graph $\Gamma$ joining each $n$ to $T(n)$ that meet $[1,X]$,
as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_3_4|Theorem 3.4]],
and $E_k$ is the exit set of
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1|Proposition 5.1]].

## Statement

**Proposition 5.4** (p. 9). For every $k\ge2$,

$$
\mathcal F_{k^2}=k^2+E_k:=\{k^2+r:r\in E_k\}.
$$

Consequently $R(X)\le|E_k|$ for every $X<k^2$.

Two consequences follow on p. 9. If $k^2+E_k$ lies in the component
$\mathcal C(1)$ of $1$, then $[1,k^2-1]\subseteq\mathcal C(1)$, so the
Erdős-Graham problem is equivalent to $k^2+E_k\subseteq\mathcal C(1)$ for
arbitrarily large $k$ (Corollary 5.5). If $L$ is a nonnegative integer with
$\liminf_{k\to\infty}|E_k|\le L$, then $\Gamma$ has at most $L$ components
(Corollary 5.6).

## Proof pointer

P. 9. A crossing start $m=k^2-j$ satisfies $j\le\tau(k^2-j)<2k$, and $j=2k-1$
is excluded because $(k-1)^2$ cannot cross, so the landing offsets are
exactly the elements of $E_k$. The bound on $R(X)$ is Lemma 3.1 (p. 4) with
$N=k^2$: every component meeting $[1,N-1]$ meets $\mathcal F_N$.

## Dependencies

Lemma 3.1 (p. 4); nothing external.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the
  problem holds exactly when $R(X)=1$ for all $X$. The proposition bounds
  $R(X)$ by the size of an exit set, but $|E_k|\ge2$ for every $k\ge2$
  ([[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5|Proposition 7.5]]),
  so this static bound can never give $R(X)=1$.
