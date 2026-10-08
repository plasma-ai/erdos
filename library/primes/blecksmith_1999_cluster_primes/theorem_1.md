---
name: primes/blecksmith_1999_cluster_primes/theorem_1
title: "Theorem 1 (p. 44): fewer than x/(log x)^s cluster primes up to x, for each fixed s"
desc: |
  For every positive integer s there is x_0(s) such that the number of
  cluster primes not exceeding x is less than x/(log x)^s for all x at least
  x_0(s), proved with Brun's sieve.
created: 2026-10-08T14:34:09Z
updated: 2026-10-08T14:34:09Z
---

***

## Statement

Let $\pi_c(x)$ be the number of cluster primes not exceeding $x$ (see the
[[primes/blecksmith_1999_cluster_primes/definition_p43|definition of p. 43]]).

**Theorem 1** (p. 44). "For every positive integer $s$, there is a bound
$x_0=x_0(s)$ such that if $x\ge x_0$ then
$$
\pi_c(x)<\frac{x}{(\log x)^s}.
$$"

The theorem is display (1) of the paper. It gives no explicit $x_0(s)$. The
closing discussion (p. 48) says that the proof makes $x_0(s)$ roughly
$e^{t^s}$ with $t=e^{4s}$, so $x_0=e^{e^{36}}$ for $s=3$, a number with about
$1.87\times10^{15}$ decimal digits; that passage calls the bound "the
estimate in (2) [sic] for $\pi_c(x)$", where (2) is the Rosser--Schoenfeld
bound of p. 44, so (1) is evidently meant. The paper also observes (p. 47)
that with the prime number theorem the theorem gives $\pi_c(x)/\pi(x)\to0$.

**Source.** R. Blecksmith, P. Erdős and J. L. Selfridge, *Cluster primes*,
Amer. Math. Monthly 106 (1999), no. 1, 43--48; Theorem 1 and Lemmas 1 and 2
on p. 44, the proof of Theorem 1 on pp. 44--45, the size of $x_0(s)$ on
p. 48, read on the page images of the copy identified on the
[[primes/blecksmith_1999_cluster_primes/_index|source card]]. The
acknowledgments (p. 48) record that the proof is Erdős's handwritten one,
with Halberstam's help in elucidating its phrase "by Brun's sieve".

**Read depth.** Claims checked: the statement and Lemmas 1 and 2 were read
clause by clause on the page image. The proof was read but not checked, and
the sieve input of Lemma 2 (Halberstam and Richert) was not consulted.
Nothing here is independently reviewed.

## Proof pointer

Pages 44--45. Fix a cluster prime $p$ and an integer $t\ge6$. Each even number
in $[p-t,p-3]$ is $q-q'$ with primes $q,q'\le p$, which forces $q'\le t$.
There are more than $(t-3)/2$ such even numbers and, by Lemma
1, fewer than $2(t-3)/\log t$ primes $q'\le t$, so $[p-t,p)$ holds at least
$\tfrac14\log t$ primes. With $s=\lfloor(\log t)/4\rfloor$, display (3), $p$
therefore has $s$ primes $q_1>\dots>q_s$ in $[p-t,p)$, so with
$d_i=p-q_i$ every $p-d_i$ is prime. Counting all placements of $s$ numbers
in $[p-t,p)$ (the proof lets the $q_i$ be even as well, to simplify the
count), there are fewer than $t^s$ choices of the differences $d_i$, and for
each fixed choice Lemma 2 bounds the number of such $p\le x$ by
$Mx/(\log x)^{s+1}$ with $M$ depending only on $s$. Hence
$\pi_c(x)<Mt^sx/(\log x)^{s+1}$. Taking $t$ least with
$\lfloor(\log t)/4\rfloor=s$ and $x$ so large that $t^s\le\log x$ gives
$\pi_c(x)<Mx/(\log x)^s$, and Theorem 1 follows on applying this with $s+1$
in place of $s$ (the paper says only that it follows easily).

## Dependencies

- Lemma 1 (p. 44): $\pi(x)<(2x-6)/\log x$ for $x\ge6$, deduced from the
  Rosser--Schoenfeld bound $\pi(x)<1.256x/\log x$ for $x>1$ (the paper's
  reference [5], Illinois J. Math. 6 (1962), 64--97), with the range
  $6\le x<9$ checked directly.
- Lemma 2 (p. 44), Brun's sieve: for a natural number $s$ and distinct
  nonzero integers $d_1,\dots,d_s$, the number $f(x)$ of primes
  $p\in(0,x]$ with every $p-d_i$ prime satisfies
  $$
  f(x)\ll\prod_{p\mid\prod_{1\le i<j\le s}(d_i-d_j)}
  \Bigl(1-\frac1p\Bigr)^{\rho(p)-s}
  \prod_{p\mid d_1\cdots d_s}\Bigl(1-\frac1p\Bigr)^{-1}
  \frac{x}{(\log x)^{s+1}},
  $$
  where $\rho(p)$ is the number of distinct residues modulo $p$ among the
  $d_i$ and the implied constant depends only on $s$. The paper takes it
  from Corollary 2.4.2, with $y=x$, of Halberstam and Richert, *Sieve
  Methods*, Academic Press, 1974, p. 81 (its reference [2]).

## Bears on

- [[../wiki/problems/primes/E0017/_index|Problem 17]]: the theorem bounds
  the number of the problem's primes up to $x$ by $x/(\log x)^s$ for each
  fixed $s$ and all large $x$, so they have density zero among the primes. An
  upper bound does not decide whether there are infinitely many, which the
  paper leaves open (pp. 43 and 48).
