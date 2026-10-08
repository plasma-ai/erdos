---
name: discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5
title: "Theorem 5 (pp. 82-83): the main metric discrepancy theorem for sequences f(n, theta) under Condition A"
desc: |
  States the paper's main theorem: if the subsequences of f(n, theta) along
  s residue classes satisfy Condition A and a series built from B_N^* and a
  sequence psi converges, then almost every theta gives N D(N) <= K_1
  s^{1/2} N^{1/2} psi([(N-1)/s]+1) log N for all large N.
created: 2026-10-08T18:00:40Z
updated: 2026-10-08T18:00:40Z
---

***

## Statement

Setting (p. 79, Proc. p. 264). For a real sequence $u_1,u_2,\ldots$ and
$N\ge1$, let $N'$ count the $n\le N$ whose fractional part $u_n-[u_n]$ lies
in $[\alpha,\beta)$. The discrepancy $D(N)$ is the supremum of
$\lvert N'/N-(\beta-\alpha)\rvert$ over all $0\le\alpha<\beta\le1$, so
$ND(N)$ is the largest deviation of such a count from its expected value.

Preliminaries (§ 5, pp. 81--82, Proc. pp. 266--267). For positive integers
$N$ and $r$, a non-decreasing $r$-tuple $\{n_1,\ldots,n_r\}$ with
$1\le n_1\le\cdots\le n_r\le N$ has $A\{n_1,\ldots,n_r\}$ distinct
permutations. One such $r$-tuple is greater than another,
$\{n_1,\ldots,n_r\}>\{m_1,\ldots,m_r\}$, when for some $\tau$ with
$1\le\tau\le r$ one has $n_\tau>m_\tau$ and $n_q=m_q$ for
$q=\tau+1,\ldots,r$.

Condition A (p. 82, Proc. p. 267). Functions $g(x,\theta)$,
$x=1,\ldots,N$, on $a\le\theta\le b$ satisfy Condition A when for each pair
$\{n_1,\ldots,n_r\}>\{m_1,\ldots,m_r\}$ the function
$\phi(\theta)=\sum_{q=1}^r g(n_q,\theta)-\sum_{q=1}^r g(m_q,\theta)$ (9) has
on $[a,b]$ a derivative that is continuous, nonzero, and either
non-decreasing or non-increasing. Then $\Psi$ (10) is the minimum of the
values of $\phi'_\theta$ at $a$ and at $b$, and

$$
B_N=N^{-r}\sum_{\{n_1,\ldots,n_r\}>\{m_1,\ldots,m_r\}}
A\{n_1,\ldots,n_r\}\,A\{m_1,\ldots,m_r\}\,
\Psi^{-1}(n_1,\ldots,n_r;m_1,\ldots,m_r). \qquad (11)
$$

**Theorem 5** (pp. 82--83, Proc. pp. 267--268).

I. Let $a<b$ be real constants and let $f(n,\theta)$, $n=1,2,\ldots$, be
real functions of $\theta$ on $a\le\theta\le b$. Let $N_0$ be a positive
integer, and let $r=r(N)$ and $s=s(N)$ be positive integers defined for each
integer $N\ge N_0$ with $s(N)\le N$ (printed with a capital $S$). For each
$N\ge N_0$ and each $\sigma=1,\ldots,s(N)$, let the $N_\sigma$ functions

$$
g_\sigma(x,\theta)=f(\sigma+(x-1)s,\theta)\qquad
\Bigl(x=1,\ldots,N_\sigma=\Bigl[\frac{N-\sigma}{s}\Bigr]+1\Bigr)
$$

satisfy Condition A, with $g_\sigma$ in place of $g$ and $N_\sigma$ in place
of $N$.

II. Put $B_N^*=\max_{1\le\sigma\le s}B_{N_\sigma}$ (12), and assume there is
a non-decreasing sequence $\psi(1),\psi(2),\ldots$ of positive numbers for
which the series

$$
\sum_{N\ge N_0} s\,\bigl\{(b-a)\,r!\,N^{1/2}+B_N^*\log N\bigr\}
\Bigl\{\psi\Bigl(\Bigl[\frac{N-s}{s}\Bigr]+1\Bigr)\Bigr\}^{-2r} \qquad (13)
$$

converges (the print writes the summation index as $n$ and the terms in
$N$). Then for almost all $\theta$ in $[a,b]$ the discrepancy of
$f(1,\theta),f(2,\theta),\ldots$ satisfies

$$
ND(N)\le K_1\,s^{1/2}N^{1/2}\,
\psi\Bigl(\Bigl[\frac{N-1}{s}\Bigr]+1\Bigr)\log N
\quad\text{for }N\ge N_0^*, \qquad (14)
$$

where $K_1$ is a numerical constant and the index $N_0^*$ depends on
$\theta$; the print's gloss names this index $N_0$.

## Proof pointer

Lemma 1 (p. 83, Proc. p. 268) evaluates the $2r$-th moment over $[a,b]$ of
$\sum_{x\le N}e^{2\pi i h g(x,\theta)}$, for a fixed integer $h\ne0$ under
Condition A, as $(b-a)A_N^r$ plus an error at most $\tfrac{2}{\pi\lvert h\rvert}B_NN^r$
in absolute value, by expanding the power into pairs of $r$-tuples and
bounding each oscillatory integral by Bonnet's theorem. Lemma 2
(p. 84, Proc. p. 269; proof to p. 86) applies this to each $g_\sigma$,
bounds the measure of the set of $\theta$ where some sum is large by a term
of the series (13a), and, since that series converges, concludes that
almost every $\theta$ satisfies, for all $h=1,\ldots,\Lambda(N)$ and all
$N\ge N_0^*(\theta)$, the bound
$\bigl\lvert\sum_{n\le N}e^{2\pi i h f(n,\theta)}\bigr\rvert\le
2s^{1/2}N^{1/2}\psi([\tfrac{N-1}{s}]+1)$ (17). The proof of Theorem 5
(p. 86, Proc. p. 271) takes $m=\Lambda(N)=[\sqrt N]$ in the Erdős–Turán
inequality, which the paper quotes as Lemma 3 (21).

## Read depth

Claims checked: Condition A, the definitions (9)--(12), the statement of
Theorem 5 and the statements of Lemmas 1 and 2 were read clause by clause
on the page images of the print, and the proofs of Lemmas 1, 2 and
Theorem 5 were followed for their structure. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input named by the paper: the Erdős–Turán
inequality (P. Erdős and P. Turán, On a problem in the theory of uniform
distribution, Proc. Kon. Ned. Akad. Wetensch. 51 (1948)), quoted as
Lemma 3.

**Source.** P. Erdős and J. F. Koksma, On the uniform distribution modulo 1 of
lacunary sequences, Nederl. Akad. Wetensch., Proc. 52 (1949), 264--273 =
Indag. Math. 11 (1949), 79--88. Pages are cited in the Indag. Math.
pagination with the Proc. page in parentheses; the print carries both. The
edition read is named on the [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|source card]].

## Bears on

No problem page links this theorem directly; its bearing on Problem 992
runs through its case [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_1|Theorem 1]].
