---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3
title: "Proposition 3.3: the secondary family is negligible"
desc: |
  Use local monotonicity and interval counting to make the secondary
  factorization family negligible.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $A_2$ in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|Lemma 3.1]],
$$
M(A_2)\ll x/\log^2x.
\tag{1}
$$
The same bound holds with $\varphi$ replaced by either $\sigma$ or
$\psi$. The common sign calculation below explicitly supplies this
part of the later analogues.

**Proof.** Write $\ell=\log x$ and let $f$ be one of the three functions.
Put $\epsilon=-1$ for $\varphi$ and $\epsilon=1$ for $\sigma,\psi$.
For an admissible representation $n=dps$, coprimality and the fact
that $s$ has at most two prime factors greater than $pL$ give
$$
f(n)=\frac{f(d)}d
\left(1+\frac{\epsilon}{p}
          +O\!\left(\frac1{pL}\right)\right)n.
\tag{2}
$$
The error is absolute and uniform. For a repeated prime factor of
$s$, the formulas for $\sigma(r^2)/r^2=1+1/r+1/r^2$ and
$\psi(r^2)/r^2=1+1/r$ give the same bound; the totient case is
immediate. Moreover $n>dp^2L$, so $d<x/(p^2L)$.

Let $B\subset A_2$ be a set on which $f$ is nondecreasing. Count all
admissible representations for its elements, allowing overcounting.
For $P=2^m$ and $P/2<p\le P$, write $a(m,d)$ for the number of these
representations with that fixed $d$. Only $L<P<2\sqrt x$ and
$d<4x/(P^2L)$ can contribute. We prove
$$
a(m,d)\ll \frac{x}{d\ell^4}.
\tag{3}
$$
There are $O(\ell)$ possible $m$, and
$\sum_{d\le4x}1/d=O(\ell)$, so (3) implies (1).

Fix $m,d$. Partition $(1,x]$ into consecutive half-open intervals
$I_i$ of ratio $1+\delta$, with $\delta=1/(P\ell^5)$, truncating the
last one. There are $O(P\ell^6)$ intervals. Partition $(P/2,P]$ into
consecutive intervals $J_k$ of ratio $1+\eta$, with $\eta=\ell^{-4}$,
again truncating the last one. There are $O(\ell^4)$ intervals.
Let $H_{i,k}$ be the closed convex hull of the numbers $n\in B\cap I_i$
having a counted representation with $p\in J_k$. It may be empty or
a singleton, with length zero.

If $k'\ge k+2$, counted primes $p\in J_k$ and $p'\in J_{k'}$ satisfy
$p'\ge(1+\eta)p$. For counted $n,n'$ in the same $I_i$,
$n'/n=1+O(\delta)$. Formula (2) therefore shows that the difference
between $f(n')/(f(d)n/d)$ and $f(n)/(f(d)n/d)$ has the sign of
$$
\epsilon(1/p'-1/p).
$$
Indeed its magnitude from this term is at least $c/(P\ell^4)$,
whereas the total error is $O(1/(P\ell^5)+1/(PL))$.
For all sufficiently large $x$, that error is smaller. All quotients
are legitimate because $f(d)>0$.

Thus for $\varphi$ one has $f(n')>f(n)$, forcing $n'>n$ by
monotonicity on $B$; for $\sigma,\psi$ one has $f(n')<f(n)$,
forcing $n'<n$. Consequently hulls whose indices differ by at least
two are strictly separated, in one direction or the other. Within a
fixed $i$ they overlap at most twice. Hulls for different $i$ are
disjoint, so
$$
\sum_{i,k}|H_{i,k}|\le2x.
\tag{4}
$$
All assertions about empty hulls are vacuous. Strict separation for
nonempty hulls follows because they are hulls of finite sets.

For fixed $p$, the number of positive integers $s$ with $dps$ in a
hull of length $h$ is at most $h/(dp)+1$. Dropping the primality
condition when bounding the number of $p$ in each $J_k$ gives
$$
\sum_{p\in J_k}\frac1{dp}
\ll\frac1d\left(\ell^{-4}+P^{-1}\right)
\ll\frac1d(\ell^{-4}+L^{-1}).
$$
The main length terms in the count are therefore, by (4), at most
$Cx(\ell^{-4}+L^{-1})/d$. The total of the $+1$ terms is at most
$$
O(P\ell^6)\cdot O(P)=O(P^2\ell^6)
 \ll\frac{x\ell^6}{dL},
$$
using the necessary bound $d<4x/(P^2L)$. As $L=\ell^{10}$, these
estimates prove (3), including the hulls of length zero. $\square$

The original proposition is the totient case. The positive-sign version
above supplies the source's stated reversal for $\sigma$ and $\psi$;
it uses no unproved monotonicity of their ratios.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.805–808, Proposition 3.3; pp.816–819 for the analogues. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
