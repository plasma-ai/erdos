---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3
title: "Theorem 1.3 (p. 5): dyadic mesoscopic tail bounds for the least non-divisor of the central binomial coefficient"
desc: |
  States that on the dyadic block X <= n < 2X the least non-divisor A(n) of
  binomial(2n,n) lies below F_X e^{-z} with probability of order e^{-2z} and
  above F_X e^{z} with probability O(e^{-2z}), uniformly for 1 <= z <= Z with
  Z = o(L^{1/4}).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 1.3 ("Dyadic mesoscopic tail bounds"), p. 5, of Eric Li,
*A Resolution of Erdős Problem 731 under Dyadic Regularity*,
arXiv:2606.29062v1 (27 June 2026), as identified on the
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|source card]].

## Statement

**Notation** (pp. 1 and 5). For $n\ge1$ put $B_n=\binom{2n}n$ and let
$A(n)=\min\{m\ge1:m\nmid B_n\}$. For a positive integer $X$, $\mathbb P_X(E)$
is the proportion of integers $n$ with $X\le n<2X$ satisfying $E$, and
$\mathbb E_X$ the matching average. Set $L=\log(2X)$, $c=\log2$,
$s=\sqrt{cL}$, $u_0=s+\frac12\log(2s)$ and

$$
\mathcal F_X=e^{u_0}=\sqrt2\,c^{1/4}L^{1/4}e^{\sqrt{cL}}.
$$

**Theorem 1.3** (p. 5). There are absolute constants $C_1,C_2,C_3>0$ such
that the following holds. If $Z=Z(X)$ satisfies $1\le Z=o(L^{1/4})$, then for
all sufficiently large $X$ and uniformly for real $1\le z\le Z$,

$$
C_1e^{-2z}\le\mathbb P_X\bigl(A(n)\le\mathcal F_Xe^{-z}\bigr)\le C_2e^{-2z}, \tag{1.1}
$$

$$
\mathbb P_X\bigl(A(n)>\mathcal F_Xe^{z}\bigr)\le C_3e^{-2z}. \tag{1.2}
$$

The lower tail is bounded on both sides to within constant factors, the upper
tail from above only. The paper stresses (p. 5) that (1.1) is an order
statement, not an asymptotic with a limiting constant, and that no limiting
law is identified; it notes (p. 3) that the Poisson heuristic would predict an
upper tail far smaller than $e^{-2z}$, which it does not prove.

## Proof pointer

Section 6, p. 21. With $u=u_0\pm z$ and $d=\lfloor L/u\rfloor+1$, the
moving-base strip variance estimate
([[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_5_2|Theorem 5.2]])
is applied to a smoothed count $S_d(n)$ of strip primes $p\le e^u$ with all
base-$p$ digits of $n$ in the lower half, whose mean $M_d$ is of order
$e^{\pm2z}$ by the saddle comparison Lemma 6.1 (p. 20). For (1.2), $A(n)>e^u$
forces $S_d(n)=0$, and Chebyshev's inequality bounds that event by
$O(1/M_d)$. For the upper half of (1.1), $A(n)\le e^u$ means some prime-power
layer of the least common multiple of $1,\dots,\lfloor e^u\rfloor$ fails to
divide $B_n$; Markov's inequality with the prime-layer first moment Lemma 3.2
(p. 9) and the higher prime-power bound Proposition 3.3 (p. 10) gives
$O(e^{-2z})$. For the lower half of (1.1), the Paley--Zygmund inequality
applied to $S_d$ produces a missing strip prime with probability
$\gg e^{-2z}$.

## Dependencies

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/lemma_2_1|Lemma 2.1]]
and the exact identity (2.3) (pp. 7--8), Kummer's theorem in the digit form
(2.5) (p. 8), Lemma 3.1 (pp. 8--9), Lemma 3.2 (p. 9), Proposition 3.3
(p. 10),
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_5_2|Theorem 5.2]]
(pp. 13--14) and Lemma 6.1 (p. 20). Read depth: claims checked; the statement
and the notation were read on the print, the proof for its structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: the
  problem's least $m$ with $m\nmid\binom{2n}n$ is the paper's $A(n)$. The
  theorem locates $A(n)$ on each dyadic block at the scale $\mathcal F_X$
  with tails of order $e^{-2z}$; it is the input from which the paper derives
  [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/corollary_1_7|Corollary 1.7]]
  and
  [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|Theorem 1.10]].
