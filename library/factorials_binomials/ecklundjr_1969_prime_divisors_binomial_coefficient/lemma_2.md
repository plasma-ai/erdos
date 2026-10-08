---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_2
title: Lemma 2 — a prime-counting upper bound
desc: |
  Uses the cited Rosser--Schoenfeld estimates to bound the prime product in
  an interval of length k when k is at least 59.
created: 2026-09-06T03:04:33Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

For integers $n\geq2k$ and $k\geq59$,

$$
n^{\pi(n)-\pi(n-k)}
<
\exp\left(\frac{n}{\log n}+k+\frac{k}{2\log n}\right). \tag{7}
$$

Ecklund prints the lemma with the single hypothesis $k\geq59$ (pp.267--268).
The condition $n\geq2k$ is the range of his theorem, in which he applies the
lemma, and the proof below uses it to place $n-k$ in the domain of (1).

## Proof

Use the upper estimate (2) at $n$ and the lower estimate (1) at $n-k$ from
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs|the
external-input record]]. Their domains hold because $n-k\geq k\geq59$.
Thus

$$
\begin{aligned}
\pi(n)-\pi(n-k)
<&\frac{n}{\log n}\left(1+\frac{3}{2\log n}\right)\\
&-\frac{n-k}{\log(n-k)}
  \left(1+\frac{1}{2\log(n-k)}\right).
\end{aligned}
$$

Since $n-k\leq n$, replacing both occurrences of $\log(n-k)$ in the
subtracted positive term by the larger $\log n$ only increases the
right-hand side. Multiplication by $\log n$ therefore gives

$$
\begin{aligned}
\bigl(\pi(n)-\pi(n-k)\bigr)\log n
&<
n\left(1+\frac{3}{2\log n}\right)
-(n-k)\left(1+\frac{1}{2\log n}\right)\\
&=\frac{n}{\log n}+k+\frac{k}{2\log n}.
\end{aligned}
$$

Exponentiating proves (7).

## Verification record

**Current review state.** Accepted by independent mathematical review
(retained as the [full-proof review](evidence/verify/full_proof_review.md)),
relative to the two premises named below. Substantive changes to this proof or
those premises invalidate the affected scope until rechecked.

**Scope and source version.** The checked scope is equation (7), both strict
inequalities, the threshold $k\geq59$, the domains at $n$ and $n-k$, and the
logarithm replacement. The statement and proof are on printed pp.267--268 /
physical pp.2--3 of Ecklund's Pacific Journal of Mathematics 29 (1969),
267--270 publisher PDF, identified on the
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index|source card]].

**Premises and limits.** The component assumes exactly Rosser--Schoenfeld
estimates (1) and (2) as quoted in Ecklund. Their proofs were not recursively
reconstructed or reviewed. No gap remains in the deduction from those
premises. No formal verification is recorded.
