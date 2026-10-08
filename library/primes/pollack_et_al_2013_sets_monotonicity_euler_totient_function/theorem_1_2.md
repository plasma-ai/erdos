---
name: primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2
title: "Theorem 1.2: the nondecreasing totient maximum is a fixed fraction below the totient count, hence o(x)"
desc: |
  The largest subset of [1,x] on which Euler's totient is nondecreasing has
  size at most (1-c)W(x) for large x, where W(x) counts the totient values up
  to x; with Erdős's W(x) = x/(log x)^{1+o(1)} this is o(x).
created: 2026-09-28T02:57:15Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $M^\uparrow(x)$ be the largest size of a subset of $[1,x]$ on which
$\varphi$ is nondecreasing, and let $W(x)=\#\{\varphi(n):n\le x\}$ be the
number of totient values up to $x$. **Theorem 1.2** (p. 2):
$$
\limsup_{x\to\infty}\frac{M^\uparrow(x)}{W(x)}<1 .
$$
The proof gives a constant $c>0$ with $M^\uparrow(x)\le(1-c)W(x)$ for all
large $x$ (p. 10); no value of $c$ is stated.

**Consequence.** Page 2 quotes Erdős (1935; the paper's reference [4], not
held here) for $W(x)=x/(\log x)^{1+o(1)}$, and the primes give
$M^\uparrow(x)\ge\pi(x)$, so
$$
M^\uparrow(x)=\frac{x}{(\log x)^{1+o(1)}}\qquad(x\to\infty);
$$
in particular $M^\uparrow(x)<\epsilon x$ once $x>x_0(\epsilon)$, the form
stated in the abstract, which confirms Pomerance's 2009 conjecture
$M^\uparrow(x)/x\to0$ (p. 1). The totient-count bound is an external cited
theorem, not compiled here; the theorem itself gives no rate of the form
$(1+o(1))\pi(x)$.

**Source.** Pollack, Pomerance and Treviño, author manuscript,
Theorem 1.2 on p. 2 and its proof in §5 on pp. 9--10; the statement was
read on the page image and the proof on the text layer. The
published version (Ramanujan J. 30 (2013), no. 3, 379--398) was not read;
the [source card](_index.md) records the provenance.

**Read depth.** Claims checked: the statement and the p. 2 consequence were
read clause by clause; the §5 proof was read for its structure only, and
its inputs Theorems 3.1 and 3.3 (§3) and Lemma 4.1 (§4) were not read.
The whole §3--§5 chain (pp. 5--10) was later read on the page images and
its proof is written out in the author-recorded
[[../wiki/research/erdos_49/theorem_1_2_reconstruction|Theorem 1.2 reconstruction]],
which labels the parts the source imports (Theorem 3.1 is a sketch there,
Lemma 4.1 cites Ford's counting).

## Proof pointer

Section 5 (pp. 9--10). Lemma 5.1 (p. 9) shows that for large $x$ the image
$\varphi(S)$ of any nondecreasing $S\subseteq[1,x]$ misses $\gg W(x)$
totient values, uniformly in $S$: fix two totients $d_1<d_2$ whose
preimages are reversed in order, every preimage of $d_1$ exceeding every
preimage of $d_2$ (an explicit pair is given on p. 9); Lemma 4.1 (p. 8,
proved with Ford's methods for the distribution of totients) supplies
$\gg W(x)$ integers $n$ that are "convenient" for both, so that
$d_1\varphi(n)<d_2\varphi(n)$ is again such a reversed pair of totients up
to $x$; a nondecreasing set can contain a preimage of at most one member
of each pair.

The proof of the theorem (p. 10) lists $S$ as $n_1<\cdots<n_m$. At most
$x/\log x=o(W(x))$ indices have $n_{i+1}-n_i>\log x$. Among the rest, an
index with $\varphi(n_i)=\varphi(n_{i+1})$ solves
$\varphi(n)=\varphi(n+k)$ for some $k\le\log x$, and Theorems 3.1 and 3.3
(§3, uniform in $k\le\log x$) bound the number of such $n\le x$ by
$\ll x/(\log x)^2$ for each $k$, so $\ll x/\log x=o(W(x))$ in all. The
remaining indices carry distinct totient values, so by Lemma 5.1 they
number at most $(1-c)W(x)$.

## Dependencies

Inside the paper: Theorems 3.1 and 3.3 (pp. 5--7), Lemma 4.1 (p. 8) and
Lemma 5.1 (p. 9). External: Ford's work on the distribution of totients
(the paper's [8]) inside Lemma 4.1, and Erdős's 1935 totient-count bound
(the paper's [4];
[[arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems/_index|its card]])
for the $o(x)$ consequence.

## Bears on

- [[../wiki/problems/primes/E0049/_index|Problem 49]]: the problem's strict maximum
  satisfies $\pi(N)\le M_<(N)\le M^\uparrow(N)$, so the theorem implies
  $M_<(N)=o(N)$; but for strict examples that clause is elementary without
  it, since distinct totient values give $M_<(N)\le W(N)$ directly. What
  the theorem adds is the first $o(x)$ bound for the weak variant, which
  Erdős further asks about in the site's [Er95c]; Tao's
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]]
  later gives the rate $(1+O((\log\log x)^5/\log x))\pi(x)$ and the
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|strict transfer]]
  carries it to the problem's asymptotic clause. Neither result addresses
  whether the primes are exactly a largest strict example.
