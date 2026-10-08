---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26
title: "Conjecture on p. 26: α(k,ℓ) > 0 implies ℓ > k^{1−ε}"
desc: |
  The 1976 statement of the least prime cutoff for which a positive density of
  blocks of k consecutive integers have all their members divisible by primes
  up to that cutoff, with Rosser's lower bound and Rankin's upper bound as
  Erdős reports them.
created: 2026-09-18T11:10:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Let $p(m)$ be the least prime factor of $m$ (defined on p. 25), $p_\ell$ the
$\ell$-th prime, and $L(n,k)=\max_{1\le i\le k}p(n+i)$. On printed p. 26
Erdős notes that for every $k$ and $\ell$ the density $\alpha(k,\ell)$ of the
$n$ with $L(n,k)=p_\ell$ (his display (3)) exists, an easy exercise, and that
finding the least $\ell$ with $\alpha(k,\ell)>0$ is very hard. For that least
$\ell$ he reports $\ell>k^c$ for some $c>0$ by Brun's method,
$\ell>k^{1/2-\varepsilon}$ for every $\varepsilon>0$ once
$k>k_0(\varepsilon)$, credited to Rosser via [13], and, from a result of
Rankin [15],

$$
\ell<\frac{ck(\log\log\log k)^2}{\log k\,\log\log k\,\log\log\log\log k}.
$$

He conjectures: "Probably in fact $\alpha(k,\ell)>0$ implies
$\ell>k^{1-\varepsilon}$" (p. 26), and ties the problem to the gaps between
consecutive primes, calling it "enormously difficult".

The passage is followed by a remark, from Mertens's theorem, on the
density of $n$ with $L(n,k)\le e^{ck}$, which begins at the foot of p. 26 and
runs onto p. 27; it is not transcribed here. In the
bibliography (printed p. 44, PDF p. 20, page image) reference [15] is
R. A. Rankin, The difference between consecutive prime numbers, J. London
Math. Soc. 13 (1938), 242--247, and reference [13] is "Halberstam and
Richert, Sieve Methods", the book, with no page given: Rosser's bound is
cited through that book, not through a paper of Rosser.

In the notation of Problem 929, $S(k)$ is $p_\ell$ for the least $\ell$ with
$\alpha(k,\ell)>0$ (the least prime cutoff giving a positive density of
blocks), so Rosser's bound reads $S(k)>k^{1/2-o(1)}$ and the conjecture
reads $S(k)\ge k^{1-o(1)}$; the identification is made on the problem page.

**Source.** P. Erdős, *Problems and results on number theoretic properties
of consecutive integers and related questions*, Proceedings of the Fifth
Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
(1976); printed p. 26 (PDF p. 2 of the 20-page scan read for this card;
printed p. $n$ is PDF p. $n-24$), read on the page image (the text layer
garbles the displays).

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. The paper proves nothing here; the two bounds are cited to
Rosser and Rankin and the conjecture is stated without argument.

## Proof pointer

None; a report of two cited bounds and a conjecture.

## Dependencies

Rosser's sieve bound, cited to the Halberstam--Richert book [13], and
Rankin's 1938 theorem [15], as cited; neither source is held here.

## Bears on

- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: the site's cited
  origin; the conjecture is the problem's displayed question and Rosser's
  bound is the lower bound the site's commentary quotes.
