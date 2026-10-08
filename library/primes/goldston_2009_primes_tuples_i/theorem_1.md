---
name: primes/goldston_2009_primes_tuples_i/theorem_1
title: "Theorem 1 (p. 2): level of distribution above 1/2 puts two primes in every long admissible tuple infinitely often"
desc: |
  If the primes have level of distribution theta > 1/2, then every admissible
  k-tuple with k >= C(theta) contains at least two primes infinitely often,
  with k >= 6 sufficing when theta >= 0.971; under Elliott-Halberstam this
  gives p_{n+1} - p_n <= 16 infinitely often.
created: 2026-10-08T17:16:09Z
updated: 2026-10-08T17:16:09Z
---

***

**Source.** Theorem 1 and display (1.7), p. 2, of D. A. Goldston, J. Pintz
and C. Y. Yıldırım, *Primes in tuples I*, Ann. of Math. (2) 170 (2009),
no. 2, 819--862, with labels and page as printed in the arXiv preprint
arXiv:math/0508185v1 (10 August 2005), the edition read for the
[[primes/goldston_2009_primes_tuples_i/_index|source card]].

## Statement

Let $\theta(n)=\log n$ when $n$ is prime and $\theta(n)=0$ otherwise, and let
$\theta(N;q,a)$ be the sum of $\theta(n)$ over $n\le N$ with
$n\equiv a\pmod q$ (p. 1). The primes have *level of distribution*
$\vartheta$ when, for every $A>0$ and every $\varepsilon>0$,
$$\sum_{q\le Q}\ \max_{(a,q)=1}\Bigl|\theta(N;q,a)-\frac{N}{\varphi(q)}\Bigr|
\ll\frac{N}{(\log N)^A}\qquad\text{with } Q=N^{\vartheta-\varepsilon}$$
(displays (1.3) and (1.4), p. 2). The Bombieri--Vinogradov theorem gives
level $1/2$; the Elliott--Halberstam conjecture is level $1$.

For a set $\mathcal H=\{h_1,\dots,h_k\}$ of distinct non-negative integers,
let $\nu_p(\mathcal H)$ be the number of residue classes modulo $p$ that the
$h_i$ occupy. The set, and the tuple $(n+h_1,\dots,n+h_k)$, are *admissible*
when $\nu_p(\mathcal H)<p$ for every prime $p$ (display (1.6), p. 2).

**Theorem 1** (p. 2). Assume the primes have level of distribution
$\vartheta>1/2$. Then there is a constant $C(\vartheta)$, depending only on
$\vartheta$ and explicitly calculable, such that every admissible $k$-tuple
with $k\ge C(\vartheta)$ has at least two prime components for infinitely
many $n$. If $\vartheta\ge 0.971$, this holds for every $k\ge 6$.

**Display (1.7)** (p. 2). The $6$-tuple $(n,n+4,n+6,n+10,n+12,n+16)$ is
admissible, so the Elliott--Halberstam conjecture implies
$$\liminf_{n\to\infty}\,(p_{n+1}-p_n)\le 16,$$
where $p_n$ is the $n$th prime; that is, $p_{n+1}-p_n\le16$ for infinitely
many $n$.

## Proof pointer

Section 3, pp. 8--12, from Propositions 1 and 2 (pp. 7--8), which are proved in
Sections 6--9 (pp. 16--31); the paper credits the argument of Section 3 to
Granville and Soundararajan. For a weight $\Lambda_R(n;\mathcal H_k,\ell)$, a
truncated divisor sum of the polynomial $\prod_i(n+h_i)$, the two
propositions give the asymptotics (3.1) and (3.2) (p. 8) of its square
summed alone and against $\theta(n+h_i)$, with $R=N^{\vartheta/2-\varepsilon}$.
Comparing $\sum_i\theta(n+h_i)$ with $\log 3N$ against the square of the
weight on $(N,2N]$ yields the condition (3.4) (p. 9), which holds for some
$k$ and $\ell$ whenever $\vartheta>1/2$ by letting $k,\ell\to\infty$ with
$\ell=o(k)$; this proves the first part. Taking $\ell=1$, $k=7$ needs only
$\vartheta>20/21$ (p. 9). For $k=6$ the weight is replaced by a linear
combination of the $\Lambda_R(n;\mathcal H_k,\ell)$ for $\ell\le L$, which
turns the problem into one about a positive eigenvalue of a quadratic form
(pp. 11--12); with $L=1$ the condition becomes
$\vartheta>4(8-\sqrt{19})/15=0.97096\ldots$ (display (3.16), p. 12). Tables on
pp. 9 and 12 list the resulting values of $C(\vartheta)$.

## Dependencies

Propositions 1 and 2 of the paper (pp. 7--8) and the lemmas of Sections 5 and 8.
Read depth: claims checked; the statement and display (1.7) were read clause
by clause on p. 2, and Section 3 for the structure of the proof.

## Bears on

No Erdős problem is linked from this page.
[[primes/goldston_2009_primes_tuples_i/theorem_2|Theorem 2]] is the paper's
unconditional result on small gaps.
