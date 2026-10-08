---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_3
title: "Theorem 3 (p. 228): omega strictly increases along a run of length (1/11)(log x)^{1/2}(log log x)^{-1}"
desc: |
  Erdős, Pomerance and Sárközy show that for large x there are n and k with
  n + k at most x, k greater than (1/11)(log x)^{1/2}(log log x)^{-1}, and
  omega(n+1) < omega(n+2) < ... < omega(n+k).
created: 2026-10-08T16:25:30Z
updated: 2026-10-08T16:25:30Z
---

***

**Source.** Theorem 3, p. 228, of Paul Erdős, Carl Pomerance and András
Sárközy, *On locally repeated values of certain arithmetic functions, IV*, The
Ramanujan Journal 1 (1997), 227--241, DOI 10.1023/A:1009723712317, as
identified on the
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|source card]].

## Statement

Here $\omega(n)$ is the number of distinct prime factors of $n$.

**Theorem 3** (p. 228). For $x$ sufficiently large there are positive
integers $n$ and $k$ with

$$
n+k\le x,\qquad(1.2)
$$

$$
k>\frac1{11}(\log x)^{1/2}(\log\log x)^{-1}\qquad(1.3)
$$

and

$$
\omega(n+1)<\omega(n+2)<\cdots<\omega(n+k).\qquad(1.4)
$$

**Consequences and remarks the paper draws** (pp. 228--229). With $F(f,x)$
the longest run below $x$ of consecutive arguments on which $f$ takes
distinct values (defined on the page of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_2|Theorem 2]]),
Theorem 3 gives $F(\omega,x)\gg(\log x)^{1/2}(\log\log x)^{-1}$ and, for
$h(n)=n+\omega(n)$, $F(h,x)\gg(\log x)^{1/2}(\log\log x)^{-1}$. The paper
states without proof that a similar argument gives
$F(\Omega,x)\gg(\log x)^{1/2}(\log\log x)^{-1}$, where $\Omega(n)$ counts
prime factors with multiplicity. It records the trivial bounds
$F(\omega,x)<(1+\epsilon)\log x/\log\log x$ for each $\epsilon>0$ and
$x>x_0(\epsilon)$, and $F(\Omega,x)\le\log x/\log2$ for all $x>1$. It
conjectures that $F(\omega,x)$ and $F(\Omega,x)$ are both
$o(\log x/\log\log x)$, and says it cannot prove even
$F(\omega,x)<(1-\epsilon)\log x/\log\log x$ for some fixed $\epsilon>0$ and
all large $x$.

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the printed pages. The proof (pp. 236--237) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 236--237. With $t_x=\bigl[\tfrac1{10}(\log x)^{1/2}(\log\log
x)^{-1}\bigr]$ and $u_i=i\,[10\log\log x]$, the proof takes disjoint blocks
$\mathcal P_1,\ldots,\mathcal P_{t_x}$ of consecutive primes above $t_x$, of
sizes $u_1,\ldots,u_{t_x}$, with products $P_i$ and $P=P_1\cdots
P_{t_x}=x^{1/20+o(1)}$, and chooses $r$ with $P_i\mid r+i$. Lemma 4
(p. 234) bounds by $x/(m\log x)$ the number of $n\le x$ in a residue class
modulo $m\le x^{1/2}$ with more than $3\log\log x$ prime factors not dividing
$m$. Summing over $i$ shows that some $n\equiv r\pmod P$ with
$n+t_x\le x$ has $\omega_P(n+i)\le3\log\log x$ for every $i\le t_x$, so
$\omega(n+i)$ lies between $i[10\log\log x]$ and
$i[10\log\log x]+3\log\log x$ and strictly increases in $i$.

## Dependencies

Lemmas 3 and 4 of the same paper (pp. 233--234) and the prime number
theorem.

## Bears on

No Erdős problem page of this wiki is recorded for this result.
