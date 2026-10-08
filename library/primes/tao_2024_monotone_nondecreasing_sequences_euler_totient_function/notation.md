---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation
title: "Definitions and analytic inputs"
desc: |
  Fix the finite maxima, smoothness conventions and precise classical prime
  estimates used throughout the proof.
created: 2026-09-05T18:36:03Z
updated: 2026-10-07T20:23:45Z
---

***

Write $\mathbb N=\{1,2,\ldots\}$ and $[x]=\{n\in\mathbb N:n\le x\}$ for real
$x\ge1$. For an arithmetic function $f$ and finite $A\subset\mathbb N$, put
$$
M_f(A)=\max\{|B|:B\subset A,\quad
 n<m,\ n,m\in B\Longrightarrow f(n)\le f(m)\}.
$$
The maximum exists, including $M_f(\varnothing)=0$. Write
$M_f(x)=M_f([x])$, and omit the subscript for $f=\varphi$. Here
$\varphi(1)=1$ and
$$
\varphi(n)=n\prod_{p\mid n}(1-1/p),\qquad
\sigma(n)=\sum_{d\mid n}d,\qquad
\psi(n)=n\prod_{p\mid n}(1+1/p).
$$
Every product over an empty prime support is one. Throughout, $p$ denotes
a prime, $\log$ is natural logarithm, and $\log_2x=\log\log x$.
An $O$ or $\ll$ constant is absolute unless a dependence is displayed.
All asymptotic arguments first take $x$ sufficiently large; an all-$x\ge10$
conclusion includes an explicit bounded-range absorption.

The sets $\mathbb N_{\le y}$ and $\mathbb N_{<y}$ contain positive integers
all of whose prime factors are respectively at most $y$ and less than $y$;
both contain one. An almost prime in this source means a prime or the
product of two primes, allowing repetition.

**Exact external analytic inputs.** The classical prime number theorem in
the form used here states that some absolute $C,c>0$ satisfy
$$
\left|\pi(t)-\int_2^t\frac{du}{\log u}\right|
 \le Ct\exp(-c\sqrt{\log t})\qquad(t\ge10).
\tag{1}
$$
We also use the classical Mertens estimates, uniformly for $y\ge2$,
$$
\sum_{p\le y}\frac1p=\log\log y+O(1),\qquad
\sum_{p\le y}\frac{\log p}{p}\ll\log y,\qquad
\prod_{p\le y}(1-1/p)^{-1}\ll\log(2y).
\tag{2}
$$
Their analytic proofs are external. The interval and smooth-number
consequences actually needed are proved in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_5|Lemma 1.5]],
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6|Lemma 1.6]] and [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_7|Lemma 1.7]]. Elementary partial
summation and repeated integration by parts in (1) also give
$$
\pi(t)=\frac{t}{\log t}+\frac{t}{\log^2t}
       +O\!\left(\frac{t}{\log^3t}\right).
\tag{3}
$$
For completeness, integrating by parts twice gives these first two terms
and a remainder $2\int_2^tdu/\log^3u+O(1)$. Split that integral at
$\sqrt t$ to bound it by $O(t/\log^3t)$; the exponential error in (1)
is smaller than that remainder.

**Source precision.** The published opening definition refers to the
selected subset, correcting the phrase “both in $A$” (arXiv v4 p.1).
The main theorem concerns weak monotonicity. The strict question in
[[../wiki/problems/primes/E0049/_index|Problem 49]] is related by the separate
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|strict transfer]].

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.793–799, Section 1.1 and Lemmas 1.5–1.7. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
