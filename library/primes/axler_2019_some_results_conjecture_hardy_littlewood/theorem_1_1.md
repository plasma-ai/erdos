---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1
title: "Theorem 1.1 (p. 2): pi(m+n) <= pi(m)+pi(n) whenever m/1950 <= n <= m"
desc: |
  Axler's theorem that pi(m+n) <= pi(m)+pi(n) for all integers m, n >= 2 with
  m/1950 <= n <= m, proved from explicit prime-counting bounds, a
  computation for small m+n and earlier results for n >= m/109.
created: 2026-10-08T17:16:58Z
updated: 2026-10-08T17:16:58Z
---

***

## Statement

**Theorem 1.1** (p. 2, quoted). "Let $m$ and $n$ be integers satisfying
$m,n\ge2$ and $m/1950\le n\le m$. Then we have
$$
\pi(m+n)\le\pi(m)+\pi(n).
$$"

So the inequality of the second Hardy--Littlewood conjecture holds on the
cone in which the smaller argument is at least $1/1950$ of the larger. The
paper presents it as an improvement on the cone $x/109\le y\le x$ for real
$x,y\ge3$ that it cites from Dusart (its display (1.5), p. 1).

## Proof pointer

Section 3, pp. 3--4. Proposition 3.1 (p. 3) is a criterion for real
$x\ge y\ge3$ in a ratio band $x/r\le y\le x/s$ with $r\ge s\ge1$: given
$b\in(1,2)$ and a $B$ with $\pi(t)\le t/(\log t-1-b/\log t)$ for $t\ge B$,
the inequality $\pi(x+y)\le\pi(x)+\pi(y)$ holds once $x$ passes an explicit
threshold (3.3) built from $r$, $s$, $b$ and $B$. The proof of Theorem 1.1
(p. 4) takes $b=1.15$ and $B=38\,284\,442\,297$ (from Axler's earlier paper,
its reference [2]) and covers $m/1950\le n\le m/109$ by fifteen bands
tabulated on p. 4, each sharing an endpoint with the next. Every band's
threshold is at most $38\,284\,440\,640$. Below that threshold the band gives
$m+n\le(1+1/109)m\le39\,708\,229\,123$, which
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|Proposition 2.4]]
covers. The remaining cone $m/109\le n\le m$ is the cited results (1.4) and
(1.5) of p. 1.

## Read depth

Claims checked: the statement, Proposition 3.1 and the table were read
clause by clause on the pages of the copy named on the source card. The
proof was read but not checked, and the table's thresholds were not
recomputed. Nothing here is independently reviewed.

## Dependencies

- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|Proposition 2.4]]
  (p. 2), the computation up to $m+n\le39\,708\,229\,123$.
- Proposition 3.1 (p. 3), described above.
- The cone $x/109\le y\le x$ of Dusart, the paper's reference [4],
  Proposition 3 (see
  [[primes/dusart_2002_sur_la_conjecture_pi_x_y_pi_x_pi_y/_index|its card]]),
  and Gordon and Rodemich's range $2\le\min(m,n)\le1731$, display (1.4).

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: with $X\ge Y$ the
  two arguments, the theorem proves the problem's inequality for all
  integers $X,Y\ge2$ with $Y\ge X/1950$. It leaves open the pairs with
  $Y<X/1950$, so it does not decide the problem.
