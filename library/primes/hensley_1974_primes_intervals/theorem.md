---
name: primes/hensley_1974_primes_intervals/theorem
title: "Theorem: ρ*(x) − π(x) → ∞, and ρ*(x) − π(x) ≥ (log 2 − ε) x/(log x)² for large x"
desc: |
  The largest admissible tuple in an interval of x integers exceeds the
  prime count up to x by at least a constant times x over log squared x;
  hence the prime k-tuples conjecture and the inequality
  pi(x+y) <= pi(x)+pi(y) are incompatible.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

For an integer $x\ge2$, $\varrho^*(x)$ is the maximum number of integers
in an interval $y<n\le y+x$ (any $y$) that are relatively prime to all
positive integers $\le x$; equivalently, "the maximum size $k$ of any
admissible $k$-tuple $b_1<b_2<\ldots<b_k$ on an interval $y<b_i\le y+x$ of
length $x$", where a set is admissible if for each prime $p$ some residue
class modulo $p$ contains none of its members (printed p. 378).
**Theorem** (p. 380). $\lim_{x\to\infty}\varrho^*(x)-\pi(x)=+\infty$; the
difference is $\ge(\log2-\varepsilon)\times[x/(\log x)^2]$, that is, for
every $\varepsilon>0$ there is $x_0$ with
$\varrho^*(x)-\pi(x)\ge(\log2-\varepsilon)x/(\log x)^2$ for $x\ge x_0$
(the form stated in Section 1, p. 378). **Corollary** (pp. 380--381). If the
prime $k$-tuples conjecture (B) holds then
$\varrho^*(x)=\varrho_1(x)=\max_{y\ge x}[\pi(y+x)-\pi(y)]$, so (B) and the
conjecture (A), $\pi(x+y)\le\pi(x)+\pi(y)$ for $x,y\ge2$, are
incompatible; moreover (B) implies $(-A^*)$: every sufficiently large $x$
has infinitely many $y$ with $\pi(x+y)>\pi(x)+\pi(y)$.

**Source.** D. Hensley and I. Richards, *Primes in intervals*, Acta Arith.
25 (1973/74), 375--391; the Theorem on printed p. 380 and the Corollary on
pp. 380--381 (PDF p. 4 of the retained scan), the definitions on p. 378
(PDF p. 3), read on the page images.

**Read depth.** Claims checked: the statement, the Corollary, $(-A^*)$ and
the definitions were read clause by clause on the page images. The proof
(pp. 381--384, Lemmas 1--5) was read for its structure and not checked
step by step; nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 381--384). Fix a large $N$ and sieve the symmetric interval
$-x/2<n\le x/2$ by all multiples (positive and negative) of the primes
$p\le x/(N\log x)$, the primes themselves not saved; the residual set
consists of the primes between $x/(N\log x)$ and $x/2$, their negatives
and $\pm1$. Lemma 1: its size exceeds $\pi(x)$ by an amount asymptotic to
$[\log2-2/N][x/(\log x)^2]$, from the count
$2\pi(x/2)-2\pi(x/(N\log x))$ and de la Vallée Poussin's form of the prime
number theorem, $2\pi(x/2)-\pi(x)\sim(\log2)x/(\log x)^2$. Lemma 2: the
residual set is admissible once $x$ is large, which needs, for every prime
$q>x/(N\log x)$, an empty class modulo $q$: each class modulo $q$ is an
arithmetic progression meeting the interval in at most about $N\log x$
points, and Lemma 5, applied with $3N$ for $N$ and difference $a=q$,
supplies a progression $b+q,\ldots,b+tq$ with $t=[3N\log x]$, first term
between $-3x/2$ and $-x/2$ and last term beyond $3x/2$, all of whose terms
are divisible by small primes $p\le(\log x)/N$, hence already removed; that
progression fixes the empty class. Lemma 5 rests on Lemma 3 ($T(t)=o(t)$:
the primes up to $o(t)$ can sieve out an interval of length $t$, by
Mertens's theorem and a hard sieve of two prime ranges with the middle
range used optimally) and Lemma 4 (the Chinese remainder theorem turns a
sieved interval into a progression $b+a,\ldots,b+ta$ of any difference $a$
all of whose terms are divisible by primes $p\le T$), with the first term
placed in any interval of length $x$ because $\prod_{p\le(\log x)/N}p$ is
about $x^{1/N}$, much smaller than $x$, by the prime number theorem for
$\psi$. The authors call Lemma 5 "merely an extension of the
Westzynthius--Erdös--Rankin result" (p. 383) that $p_{n+1}-p_n$ exceeds any
constant times $\log p_n$ infinitely often. Section 4 sketches Schinzel's
conditional improvement under a sieve hypothesis (C).

## Dependencies

De la Vallée Poussin's sharp form of the prime number theorem (the paper's
[9]); Mertens's theorem; the Chinese remainder theorem; the ideas of
Westzynthius, Erdős and Rankin on gaps between primes ([17], [1], [12]),
used through the self-contained Lemmas 3--5. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: an admissible
  $k$-tuple inside an interval of $x$ integers has diameter at most $x-1$,
  so $\varrho^*(x)\ge k$ gives $A(k)\le x-1$ for the problem's $A(k)$, the
  minimal diameter of an admissible $k$-tuple; the theorem is the source of
  the second-order improvement $A(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$
  that the Polymath paper's display (150) derives from Lemma 5 and the site
  records under its 1973 key.
- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the Corollary, on the prime
  $k$-tuples conjecture (B), gives infinitely many $y$ with
  $\pi(x+y)>\pi(x)+\pi(y)$ for every sufficiently large $x$, against the
  problem's inequality for large $x$ and $y$ (the paper's (A) asserts it
  for all $x,y\ge2$); unconditionally the Theorem shows only that (A) and
  (B) cannot both hold, and the paper decides neither.
