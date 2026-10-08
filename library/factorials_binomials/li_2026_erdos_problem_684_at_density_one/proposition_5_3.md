---
name: factorials_binomials/li_2026_erdos_problem_684_at_density_one/proposition_5_3
title: "Proposition 5.3: the log of the small-prime part is (1 - gamma)k uniformly in a logarithmic window"
desc: |
  For fixed A, delta > 0, all but o(X) integers n in [X, 2X) satisfy
  |log u(n,k) - (1 - gamma)k| <= delta log X simultaneously for every integer
  k up to A log X, with a quantitative count of exceptions around the mean
  m(k).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Eric Li, *Erdős Problem 684 at Density One: Small-prime Parts
of Binomial Coefficients and Gaussian Fluctuations*, arXiv:2606.08216v1
(6 June 2026); Proposition 5.3 on pp. 10--11, its proof on p. 11. The
artifact is identified on the
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of v1. The proof was read for
structure only and is not independently reviewed. A preprint.

## Statement

Write $U_k(n)=\log u(n,k)$, with $u(n,k)$ the largest divisor of
$\binom nk$ whose prime factors are at most $k$ (p. 2), and
$m(k)=\sum_{p\le k}\log p\sum_{a\ge1}[k]_{p^a}/p^a$, where $[x]_q$ is the
least non-negative residue of $x$ modulo $q$ (p. 2). Put $L=\log X$.
Suprema over $k$ are over integers.

**Proposition 5.3** (pp. 10--11). Fix $A>0$. For every fixed $\delta>0$,

$$
\#\Bigl\{X\le n<2X:\sup_{1\le k\le A\log X}|U_k(n)-(1-\gamma)k|>\delta\log X\Bigr\}
=o_{A,\delta}(X).
$$

More quantitatively,

$$
\#\Bigl\{X\le n<2X:\sup_{1\le k\le AL}|U_k(n)-m(k)|>\delta L\Bigr\}
\ll_{A,\delta}X\,\frac{(\log L)^2}{L}+R_A(X),
$$

where $R_A(X)=o_A(X)$ is the size of the exceptional set of Lemma 3.1.

The exceptional set of Lemma 3.1 (p. 6) consists of the $n\in[X,2X)$ with
$p^a\mid n-b$ for some prime $p\le AL$, some integer $0\le b\le AL$ and some
$a\ge1$ with $X^{1/10}<p^a\le2X$; outside it, prime-power levels above
$X^{1/10}$ contribute nothing to $U_k(n)$ for $k\le AL$. The estimate holds
for every $k$ in the window at once, but only outside a set of $n$ of
density zero.

## Proof pointer

p. 11. Outside the set of Lemma 3.1, $U_k(n)$ equals its sum truncated at
prime powers up to $X^{1/10}$. For each fixed $k\le AL$, the fourth-moment
bound of Lemma 5.1 (p. 8) and the mean comparison of Lemma 5.2 (p. 10) give
a fourth moment $\ll_A L^2(\log L)^2$ about $m(k)$; Markov's inequality and
a union over the $O_A(L)$ values of $k$ give the quantitative bound. Lemma 2.3
(p. 5), $\sup_{1\le k\le AL}|m(k)-(1-\gamma)k|=o_A(L)$, then moves the
centre from $m(k)$ to $(1-\gamma)k$.

## Dependencies

Lemma 2.2 (Kummer's theorem in residue form, p. 4), Lemma 2.3 (p. 5),
Lemma 3.1 (pp. 6--7), Lemmas 4.1, 4.3 and 4.4 (pp. 7--8) and Lemmas 5.1
and 5.2 (pp. 8--10), all of the same paper.

## Bears on

- [[../wiki/problems/factorials_binomials/E0684/_index|Problem 684]]: the
  concentration from which
  [[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|Theorem 1.1]]
  locates the first crossing of $n^c$ for almost all $n$; it says nothing
  about the integers it discards, where the problem's worst case may lie.
