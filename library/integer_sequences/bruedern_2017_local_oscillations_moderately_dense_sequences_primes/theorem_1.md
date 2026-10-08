---
name: integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_1
title: "Theorem 1 (p. 1): p_{n+1}^2 - p_n p_{n+2} changes sign infinitely often for primes counted beyond x/(log x)^{4/3}"
desc: |
  Brüdern and Elsholtz's theorem that if a set of primes P has
  #{p in P : p <= x} (log x)^{4/3}/x tending to infinity, and p_n enumerates
  P increasingly, then p_{n+1}^2 - p_n p_{n+2} changes sign infinitely often.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Theorem 1** (p. 1). Let $\mathscr P$ be a set of primes such that

$$
\frac{(\log x)^{4/3}}{x}\,\#\{p\in\mathscr P:p\le x\}\qquad(2)
$$

tends to infinity with $x$, and let $p_n$ enumerate $\mathscr P$ in
increasing order. Then the sequence

$$
p_{n+1}^2-p_np_{n+2}\qquad(1)
$$

changes sign infinitely often.

For $\mathscr P$ the set of all primes this is the theorem of Erdős and
Turán (Bull. Amer. Math. Soc. 54 (1948)) that the paper starts from (p. 1).

## Proof pointer

Pp. 1--3. Write $K_N(\mathscr P)$ for the curvature of $\mathscr P$: the
sum of $\lvert\arg\bigl((z_{n+2}-z_{n+1})/(z_{n+1}-z_n)\bigr)\rvert$ over
$1\le n\le N-2$, with $z_n=n+\mathrm i\log p_n$ and the argument taken in
$(-\pi,\pi]$. If $\log p_n$ were convex or concave from some $n_0$ on, the
curvature gained after $n_0$ would stay at most $\pi/2$. So an unbounded
$K_N(\mathscr P)$ forces infinitely many sign changes of
$\log p_{n+2}-2\log p_{n+1}+\log p_n$, and these are the sign changes of
(1) (p. 2). The paper then calls Theorem 1 a corollary of
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2|Theorem 2]]:
its lower bound, with the bound $\delta_N\ge\delta(4\varphi(q)N(\log N)^2)$
for large $N$ (display (7), p. 3, proved on p. 8), makes $K_N(\mathscr P)$
unbounded for every $\delta$-dense $\mathscr P$ with
$\delta(x)^3\log x\to\infty$. Hypothesis (2) says that the count of
$\mathscr P$ up to $x$ exceeds $\pi(x)(\log x)^{-1/3}$ by an unbounded
factor. The paper treats this as that regime with $q=1$ and does not write
out the choice of $\delta$.

## Read depth

Claims checked: the statement and the reduction on pp. 1--3 were read
clause by clause on the print. The proofs of Theorems 2 and 3 behind it
were read for structure only. Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2|Theorem 2]]
(lower bound) and the bound (7), which rests on Lemma 3 (p. 7).

**Source.** J. Brüdern and C. Elsholtz, Local oscillations in moderately
dense sequences of primes, arXiv:1702.00289 (2017); the edition read is
named on the
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0455/_index|Problem 455]]: no
  result. The problem asks about primes with non-decreasing gaps.
  Richter's bound $\liminf q_n/n^2>0$, recorded on the problem page, gives
  such a sequence $O(\sqrt x)$ terms up to $x$, far fewer than hypothesis
  (2) requires, so the theorem says nothing about it.
