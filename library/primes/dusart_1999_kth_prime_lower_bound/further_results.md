---
name: primes/dusart_1999_kth_prime_lower_bound/further_results
title: "Further results stated without proof"
desc: |
  Records the additional prime and Chebyshev estimates at the source's explicitly unproved scope.
created: 2026-09-05T11:12:36Z
updated: 2026-10-08T15:56:22Z
---

***

Source: published paper, printed p. 414 (PDF p. 4),
Section 4. The paper gives the following further assertions **without
proof**; this page does not upgrade them to complete proof claims.

With $\theta(x)=\sum_{p\le x}\log p$ as on p. 412, the source states

$$
|\theta(x)-x|\le0.006788\,\frac{x}{\log x}
\qquad(x\ge2.89\cdot10^7),
$$

$$
\begin{aligned}
p_k&\le k(\log k+\log\log k-0.9484)&& (k\ge39017),\\
p_k&\le k\left(\log k+\log\log k-1+
                   \frac{\log\log k-1.8}{\log k}\right)&& (k\ge27076),\\
p_k&\ge k\left(\log k+\log\log k-1+
                   \frac{\log\log k-2.25}{\log k}\right)&& (k\ge2).
\end{aligned}
$$

It further states that these bounds show that for $x\ge3275$ the
interval

$$
\left[x,x+\frac{x}{2\log^2x}\right]
$$

contains at least one prime. Defining $\pi(x)$, "as usual", as "the
number of primes lower than $x$", it gives

$$
\pi(x)\ge\frac{x}{\log x}\left(1+\frac{0.992}{\log x}\right)
\quad(x\ge599),
$$

$$
\pi(x)\le\frac{x}{\log x}\left(1+\frac{1.2762}{\log x}\right)
\quad(x>1).
$$

The printed definition counts primes strictly below $x$, while the usual
convention counts primes $p\le x$; the two differ only when $x$ is prime,
and the source does not say which it intends beyond calling its definition
the usual one. The paper gives no proof of any statement on this page, and
none of them is an input to
[[primes/dusart_1999_kth_prime_lower_bound/theorem_3|Theorem 3]] or to the compiled covering-system applications.
