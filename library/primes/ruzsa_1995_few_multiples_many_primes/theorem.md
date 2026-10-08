---
name: primes/ruzsa_1995_few_multiples_many_primes/theorem
title: "Theorem (p. 123): n primes whose multiples are fewer than C (n log n)^{1-1/k} in some interval of length rho p_n"
desc: |
  For rho at least 3 and k the integer part of rho, every large n admits a
  set of n primes, the largest p_n, such that some interval of length rho
  p_n holds fewer than C(rho) (n log n)^{1-1/k} integers divisible by at
  least one of them, proved by a random construction.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (p. 123). For a set $Q=\{p_1<p_2<\cdots<p_n\}$ of primes and an
interval $I$ of length $N$, $m(Q,I)$ is the number of integers in $I$
divisible by at least one $p_j$, and $m(Q,N)$ is the minimum of $m(Q,I)$
over all intervals $I$ of length $N$. The paper attributes the question of
estimating $m(Q,N)$ to Erdős (1978).

**Theorem** (p. 123, quoted). "Let $\varrho\geq3$ and write $k=[\varrho]$.
There is a constant $C$ depending only on $\varrho$ such that for every
$n>n_0(\varrho)$ there is a set $Q=\{p_1<\ldots<p_n\}$ of primes satisfying
$$
m(Q,\varrho p_n)<C(n\log n)^{1-1/k}.
$$"

Context (p. 123). For $N\ge2p_n$ the paper cites the Erdős--Selfridge lower
bound $m\ge2\sqrt{n+1}$, with examples where it is exact even for
$N>(3-\varepsilon)p_n$, and notes that the case $N>3p_n$ was left open. The
author says he cannot show that infinitely many such sets $Q$ exist, and
that he knows no lower estimate better than the Erdős--Selfridge one, given
for $\varrho=2$.

## Proof pointer

Pp. 123--125. Put $\beta=1/\varrho$, $\alpha=\frac12(1/\varrho+1/(k+1))$,
so $1/(k+1)<\alpha<\beta$, and $N=[Kn\log n]$. Choose a random set
$A\subseteq[1,N]$, keeping each integer independently with probability
$cN^{-1/k}$. Call a prime $p\in(\alpha N,\beta N)$ useful when some residue
class modulo $p$ has all its members in $[1,N]$ inside $A$. For residues
$a\in((1-k\alpha)N,\alpha N)$ that class is exactly
$a,a+p,\ldots,a+(k-1)p$, and there are at least $\gamma N$ such $a$ with
$\gamma=((k+1)\alpha-1)/2$; with $c=(1/\gamma)^{1/k}$ each prime is useful
with probability at least $1/2$. A first-moment comparison gives more than
$L/4$ useful primes with probability at least $1/4$, where $L$ counts the
primes in $(\alpha N,\beta N)$, and Markov's inequality gives
$\lvert A\rvert\le4cN^{1-1/k}$ with probability above $3/4$. Fix such an $A$;
with $K=5/(\beta-\alpha)$ there are more than $n$ useful primes for large
$n$, and $Q$ is $n$ of them. By the Chinese remainder theorem choose $s$
with $s\equiv-a_p\pmod p$ for $p\in Q$; then every multiple of a prime of
$Q$ in $[s+1,s+N]$ lies in $s+A$, so there are at most
$\lvert A\rvert\ll(n\log n)^{1-1/k}$ of them, and $N\ge\varrho p_n$ since
every prime is at most $\beta N=N/\varrho$.

## The Remark

P. 125. The paper remarks, without a full proof, that the same argument
finds an interval of length $N$ containing few multiples of all the primes
$p$ with $\alpha N\le p\le N$, a problem it also attributes to Erdős: if
$\alpha>1/k$ with $k$ an integer, inclusion probability
$c(\log N)^{1/k}N^{-1/k}$, for a suitable $c$, makes every such prime
useless with probability at most $N^{-2}$, and the minimal number of
multiples is $O\bigl((\log N)^{1/k}N^{1-1/k}\bigr)$.

## Read depth

Claims checked: the setting, the Theorem and the Remark were read clause by
clause on the page images of the print, and the proof on pp. 123--125 was
followed. The Remark's "similar arguments" are not written out in the
paper and were not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses the prime number theorem (for $L$), the
Chinese remainder theorem and Markov's inequality.

**Source.** I. Z. Ruzsa, Few multiples of many primes, Studia Sci. Math.
Hungar. 30 (1995), 123--125; the edition read is named on the
[[primes/ruzsa_1995_few_multiples_many_primes/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1143/_index|Problem 1143]]: $m(Q,\varrho p_n)$,
  the least count over intervals of length $\varrho p_n$, is the best value
  of the problem's $F_k(p_1,\ldots,p_n)$ with $k=\varrho p_n$ (the problem's
  $k$, not the paper's). For each $\varrho\ge3$ the Theorem gives, for all
  large $n$, sets of $n$ primes for which it is below
  $C(n\log n)^{1-1/[\varrho]}$, an upper estimate in the range $\alpha\ge3$,
  part of the range $\alpha>2$ that the problem singles out. It gives no
  lower estimate there.
- [[../wiki/problems/primes/E0860/_index|Problem 860]]: the paper states no
  consequence for this problem. The proof's interval of length
  $N\ge\varrho p_n$ holds fewer than $n$ multiples of the $n$ primes of $Q$
  once $n$ is large, so it holds no distinct multiples of all primes up to
  $p_n$; the problem's claim page for Ruzsa derives $h(n)/n\to\infty$ from
  this.
