---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3
title: Growth of the bias statistics
desc: |
  Well distribution bounds the new-prime contribution to each bias
  statistic by an Euler product and the inverse good-fiber proportion.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Proposition 3, printed pp. 373–374 of the
published paper.
Use
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the sieve setup]]
and the positive-mass reweighting of
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2]].

**Statement.** If $R_i^*$ is $\lambda$-good and
$\pi_i^{\rm good}>0$, then for every integer $k\ge1$,

$$
\beta_k(i+1)^k\le
\frac{\beta_k(i)^k}{\pi_i^{\rm good}}
\prod_{P_i<p\le P_{i+1}}
\left(1+e^\lambda\sum_{j=1}^{v_p(Q)}
\frac{(j+1)^k-j^k}{p^j}\right).
$$

**Complete proof.** Factor $m\mid Q_{i+1}$ uniquely as $m=m_0n$ with
$m_0\mid Q_i$ and $n\in\{1\}\cup\mathcal N_{i+1}$. For any $b\pmod m$,
fibrewise constancy of $\mu_{i+1}$ gives

$$
\mu_{i+1}(S_{i+1}\cap(b\bmod m))
=\sum_{\substack{r\in R_i^*\bmod Q_i\\r\equiv b\pmod{m_0}}}
\mu_i(r)
\frac{|R_{i+1}\cap(r\bmod Q_i)\cap(b\bmod n)\bmod Q_{i+1}|}
{|R_{i+1}\cap(r\bmod Q_i)\bmod Q_{i+1}|}.
$$

By
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1]],
the ratio is at most $e^{\lambda\omega(n)}/n$; for $n=1$ this remains
true with ratio $1$. Since $R_i^*\subseteq S_i$ and
$T_{i+1}=\pi_i^{\rm good}T_i$, it follows that

$$
\max_{b\bmod m}
\frac{\mu_{i+1}(S_{i+1}\cap(b\bmod m))}{T_{i+1}}
\le\frac{e^{\lambda\omega(n)}}{n\pi_i^{\rm good}}
\max_{c\bmod m_0}\frac{\mu_i(S_i\cap(c\bmod m_0))}{T_i}.
$$

Multiply by $\ell_k(m)=\ell_k(m_0)\ell_k(n)$ and sum independently
over $m_0$ and $n$. The first sum is $\beta_k(i)^k$ and the second is

$$
\sum_{n\in\{1\}\cup\mathcal N_{i+1}}
\frac{\ell_k(n)e^{\lambda\omega(n)}}n
=\prod_{P_i<p\le P_{i+1}}
\left(1+e^\lambda\sum_{j=1}^{v_p(Q)}\frac{\ell_k(p^j)}{p^j}\right).
$$

This uses the multiplicativity established in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|the initial-stage proof]].
It proves the claim, including primes with $v_p(Q)=0$ and empty bands.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
