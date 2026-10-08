---
name: problems/primes/E0855/claims/1973_01_01_hensley_richards
title: Hensley and Richards's conditional failure of the inequality
desc: |
  Hensley and Richards (Acta Arith. 25) prove that the prime k-tuples
  conjecture implies pi(x+y) > pi(x)+pi(y) for infinitely many y at every
  large x; refereed, conditional, so it settles no standing.
authors:
- Douglas Hensley
- Ian Richards
status: accepted
claim: disproved
scope: conditional
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/pspum/024/9945
  kind: paper
- url: https://doi.org/10.4064/aa-25-4-375-391
  kind: paper
- url: https://www.erdosproblems.com/855
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** D. Hensley and I. Richards, *Primes in intervals*, Acta Arith.
25 (1973/74), 375--391, Theorem and Corollary (p. 380). Let $\varrho^*(x)$
be the largest size of an admissible tuple inside an interval of $x$
consecutive integers, a tuple being admissible when for every prime $p$ some
residue class modulo $p$ contains none of its members. The Theorem proves,
unconditionally, that $\varrho^*(x)-\pi(x)\to+\infty$, and more precisely
that for every $\varepsilon>0$

$$
\varrho^*(x)-\pi(x)\ \ge\ (\log2-\varepsilon)\frac{x}{(\log x)^2}
$$

for all large $x$. The prime $k$-tuples conjecture (B) gives every
admissible tuple infinitely many prime translates, so under (B) the value
$\varrho^*(x)$ is attained by infinitely many intervals of primes. The
Corollary reads: "The hypotheses (A) and (B) are incompatible. Moreover, if
we assume (B), then we obtain: $(-A^*)$ For all sufficiently large $x$,
there exist infinitely many $y$, such that $\pi(x+y)>\pi(x)+\pi(y)$", where
(A) is the problem's inequality for all $x,y\ge2$. Through the Theorem, the
excess $\pi(x+y)-\pi(x)-\pi(y)$ in $(-A^*)$ can be taken at least
$(\log2-o(1))x/(\log x)^2$. So under (B) the answer to
[[problems/primes/E0855/_index|Problem 855]] is no. The site's key
[HeRi73], *On the incompatibility of two conjectures concerning primes*,
Proc. Sympos. Pure Math. 24 (1973), 123--127, announces the same result.
The paper is compiled at
[[../library/primes/hensley_1974_primes_intervals/_index|Hensley and Richards (1973/74)]],
with the statement at its
[[../library/primes/hensley_1974_primes_intervals/theorem|Theorem]].

**Hypothesis.** The prime $k$-tuples conjecture (B): every admissible tuple
$b_1<\cdots<b_k$ has infinitely many $n$ with all of $n+b_1,\ldots,n+b_k$
prime. It is unproved, so the claim gives no unconditional answer; the
unconditional content is only that (A) and (B) cannot both hold.

**Acceptance.** The result is refereed in Acta Arithmetica 25. The
symposium volume is not counted as refereed, and the site's commentary on a
problem it labels open is not acceptance. The page is dated by the year of
the site's key, the symposium paper of 1973.

**Depends on.** Nothing on this wiki; the argument is the paper's own.
