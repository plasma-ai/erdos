---
name: factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem
title: "Theorem (Sylvester–Schur): a block of k consecutive integers above k has a prime factor greater than k"
desc: |
  The Sylvester–Schur theorem as Erdős states and reproves it in 1934, with
  its binomial-coefficient form; in the notation of Problem 961 it is the
  bound f(k) at most k.
created: 2026-09-18T11:05:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Printed p. 282: "The theorem in question asserts that, if $n>k$, then, in
the set of integers $n,n+1,n+2,\ldots,n+k-1$, there is a number containing a
prime divisor greater than $k$." The case $n=k+1$ is Chebyshev's theorem. The
paper credits the theorem to Sylvester, who first stated and proved it in 1892
(Messenger of Math. 21), and to Schur, who rediscovered and reproved it in
1929 (Sitzungsber. Preuss. Akad. Wiss., Phys.-Math. Kl. 23). Printed p. 283
restates it: "If $n\ge2k$, then $\binom nk$ contains a prime divisor greater
than $k$."

In the notation of Problem 961, where $f(k)$ is the least $n$ such that every
set of $n$ consecutive integers greater than $k$ contains an integer
divisible by a prime greater than $k$, the theorem is $f(k)\le k$.

**Source.** P. Erdős, *A theorem of Sylvester and Schur*, J. London Math.
Soc. 9 (1934), no. 4, 282--288, DOI 10.1112/jlms/s1-9.4.282 (Crossref
record read); the seven-page scan of the offprint
(printed pp. 282--288 = PDF pp. 1--7); the statement on printed p. 282
(PDF p. 1) and its binomial form and lemma on p. 283 (PDF p. 2), read on
the page images on 2026-09-18 (the text layer garbles the displays).

**Read depth.** Claims checked: the statement, its binomial form and the
lemma were read clause by clause on the page images. The proof (pp.
283--288) was read on the page images for the map below; it
is not verified.

## Proof pointer

Erdős's proof avoids Chebyshev's theorem and proves it along the way. The
lemma (p. 283): if $\binom nk$ is divisible by a prime power $p^a$ then
$p^a\le n$, from Legendre's formula, since each term
$[n/p^i]-[k/p^i]-[(n-k)/p^i]$ is $0$ or $1$. Step 1 (p. 283): if
$\binom nk$ had no prime factor greater than $k$, the lemma would give
$\binom nk\le n^{\pi(k)}\le n^{k/2}$ for $k\ge8$, while
$\binom nk>(n/k)^k$, and the two bounds are incompatible for $k\le\sqrt n$;
this settles
$8\le k\le\sqrt n$ and shows that for $n>2$ there is a prime between
$\sqrt n$ and $n$. With $\pi(k)<k/3$ for $k>37$ the same step settles
$37<k\le n^{2/3}$ (p. 284). For $k>n^{2/3}$ and $k>37$ the paper bounds the
nested prime products, $\prod_{p\le n}p\prod_{p\le\sqrt n}p\cdots<4^n$
(equation (1), pp. 284--286, through central binomial coefficients), so that
a coefficient with no prime factor greater than $k$ satisfies
$\binom nk<4^{k+\sqrt n}$ (from (6), pp. 286--287), and contradicts this in
the cases $n\ge4k$, $\frac52k<n<4k$ and $2k\le n\le[\frac52k]$ once $n$
exceeds $729$, $2304$ and $1296$ respectively (pp. 287--288). The cases
$k\le7$ and the finitely many remaining exceptions are left to a simple
discussion and to tables of primes (p. 288).

## Dependencies

The [[factorials_binomials/erdos_1934_theorem_sylvester_schur/lemma_p283|lemma
on p. 283]] (a prime power dividing $\binom nk$ is at most $n$), from
Legendre's formula for the prime factorization of factorials; the elementary
counts $\pi(k)\le k/2$ for $k\ge8$ (p. 283) and $\pi(k)<k/3$ for $k>37$
(p. 284, credited to Schur and checked by counting the integers below $k$
prime to $2$, $3$ and $5$); elementary estimates for binomial coefficients;
tables of primes for the finitely many exceptional cases. Nothing from
Chebyshev's theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0961/_index|Problem 961]]: the
  theorem, applied to the block $u+1,\ldots,u+k$ with $u\ge k$, is the
  classical upper bound $f(k)\le k$; the problem asks for the order of
  $f(k)$, on which the paper says nothing further.
- [[../wiki/problems/factorials_binomials/E0683/_index|Problem 683]]: the
  binomial form on p. 283 gives $P(\binom nk)>k$ for $n\ge2k$. Applied to
  $\binom n{n-k}=\binom nk$, it gives $P(\binom nk)\ge n-k+1$ for
  $n/2\le k\le n-1$, which is the problem's inequality there for every
  $c$. For $k\le n/2$ it gives only $P(\binom nk)>k$, where the problem asks
  for $\min(n-k+1,k^{1+c})$; the paper says nothing about a power of $k$.
- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: for
  $1\le i<j\le N/2$ the binomial form gives a prime greater than $i$ dividing
  $\binom Ni$ and, separately, a prime greater than $j$ dividing $\binom Nj$;
  it gives no prime dividing both, while the problem asks for a prime
  $p\ge i$ dividing both.
