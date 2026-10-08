---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1
title: "Theorem 1 (p. 228): m + omega(m) = n has many solutions for some n up to x"
desc: |
  Erdős, Pomerance and Sárközy show that for all large x some n at most x is
  hit by more than c (log x)^{1/2} (log log x)^{-1} integers m with
  m + omega(m) = n, so the number of such m is unbounded.
created: 2026-10-08T16:24:58Z
updated: 2026-10-08T16:24:58Z
---

***

**Source.** Theorem 1, p. 228, of Paul Erdős, Carl Pomerance and András
Sárközy, *On locally repeated values of certain arithmetic functions, IV*, The
Ramanujan Journal 1 (1997), 227--241, DOI 10.1023/A:1009723712317, as
identified on the
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|source card]].

## Statement

Write $\omega(n)$ for the number of distinct prime factors of $n$, and $g(n)$
for the number of integers $m$ with $m+\omega(m)=n$ (p. 227).

**Theorem 1** (p. 228, quoted). "There are absolute constants $c_1>0$ and
$x_0$ such that for all $x>x_0$ there is an integer $n$ with $n\le x$ and"

$$
g(n)>c_1(\log x)^{1/2}(\log\log x)^{-1}.
$$

In particular $g$ is unbounded. The paper presents this as the answer to a
question from part III of the series, whose closing remarks it quotes
(p. 227): there the authors had only $g(n)\ge2$ infinitely often, the main
result of part I, and wrote that $g$ is probably unbounded.

**Read depth.** Claims checked: the statement and the definition of $g$ were
read clause by clause on the printed pages. The proof (pp. 234--236) was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 234--236. With $t_x=\bigl[\tfrac15(\log x/\log\log x)^{1/2}\bigr]$ and
$u_i=t_x-i$, the proof takes disjoint blocks $\mathcal P_0,\ldots,\mathcal
P_{t_x}$ of consecutive primes above $t_x$, of sizes $u_0,\ldots,u_{t_x}$,
whose product $P$ is $x^{1/50+o(1)}$, and chooses $r$ so that $r+i$ is
divisible by every prime of $\mathcal P_i$. For $n\equiv r\pmod P$ the value
$h(n+i)=n+i+\omega(n+i)$ then equals $n+t_x+\omega_P(n+i)$, where
$\omega_P$ counts the prime factors not dividing $P$. Lemma 2 (p. 233), a
consequence of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|Lemma 1]],
shows that $\omega_P(n+i)$ lies within $c_4(\log\log x)^{1/2}$ of
$\log\log x$ for more than half of the $n\le x$ in each residue class modulo
$P$. Averaging over $n$ and pigeonholing the values $h(n+i)$ into an
interval of about $2c_4(\log\log x)^{1/2}$ integers gives one value taken at
least $c_5(\log x)^{1/2}(\log\log x)^{-1}$ times.

## Dependencies

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|Lemma 1]],
through Lemma 2 of the same paper (p. 233), and the prime number theorem.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0122/_index|Problem 122]]: for
  $f=\omega$ the problem asks that, for every width $F$ with
  $F(x)\to\infty$ (the corrected statement) and $F(n)/\omega(n)\to0$ for
  almost all $n$, the number of $m$ with $m+\omega(m)\in(x,x+F(x))$,
  divided by $F(x)$, tend to infinity along some sequence of $x$. Theorem 1
  gives $n$ with $g(n)\to\infty$, so the open interval $(n-1,n+1)$, of
  width $2$, receives at least $g(n)$ values of $m+\omega(m)$ (an
  observation of this page). That is clustering at a bounded width, which the
  corrected statement excludes; the theorem treats no width with
  $F(x)\to\infty$ and settles no case of the problem.
