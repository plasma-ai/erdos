---
name: irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_2
title: "Corollary 2: Sparsity Forces High Algebraic Degree"
desc: |
  Sufficiently sparse nonnegative algebraic-integer coefficients at a
  Pisot or Salem base exclude every algebraic degree up to a prescribed
  integer; satisfying the criterion for all degrees gives transcendence.
created: 2026-09-17T15:54:43Z
updated: 2026-10-05T05:52:35Z
---

***

Kaneko, Suzuki and Tachiya, arXiv:2601.20743v1, **Corollary 2**,
printed/PDF p. 4.

## Statement

Let $q>1$ be a Pisot or Salem number. Let $a(n)$, $n\ge1$, be
algebraic integers of $\mathbb Q(q)$ with $a(n)\ge0$ and infinitely
many nonzero terms. Enumerate their support in strictly increasing order
as $n_1,n_2,\ldots$. Write $\mathrm h(\alpha)$ for the maximum
absolute value of its conjugates over $\mathbb Q$, and put

$$
Q(x)=\max\left(x,\max_{1\le m\le x}\mathrm h(a(m))\right).
$$

Assume

$$
\limsup_{k\to\infty}\mathrm h(a(n_k))^{1/n_k}<q.
$$

If some positive integer $\ell$ satisfies

$$
\limsup_{k\to\infty}\frac{n_k}{k^\ell\log Q(n_k)}=\infty,
$$

then $\sum_{n\ge1}a(n)q^{-n}$ is either transcendental or algebraic
over $\mathbb Q(q)$ of degree at least $\ell+1$.
The logarithm is natural; its base does not affect this condition.
A fixed $\ell$ gives a degree exclusion, not necessarily transcendence.

## Proof pointer and totient orbit consequence

The proof on pp. 15–17 first invokes Lemma 5, pp. 14–15, to dispose
of unbounded consecutive support ratios. Otherwise a polynomial relation
of degree at most $\ell$ supplies coefficient sequences for the leading
positive power and the remaining signed powers. Their support sumsets
and coefficient bounds satisfy
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2|Theorem 2]],
including its gap condition, contradicting that relation.

The full statement was checked against the p. 4 image, and the proof
route on pp. 14–17 was read. This is an author extraction, without a
complete reconstructed source proof or independent acceptance.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]] as a
possible sparse-series criterion; it gives no conclusion for the full
dense numerator sequence.
