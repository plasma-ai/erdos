---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_8
title: Lemma 8 — the Galois split-prime specialization
desc: |
  Specializes the split-prime norm-fiber estimate to rational primes in a
  Galois CM field, retaining ramification and inertia factors.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Lemma 8 — the Galois split-prime specialization

***

## Statement

Assume the CM field $K$ is Galois over $\mathbb Q$, so its totally real
subfield $F$ is Galois as well. Put $d=[F:\mathbb Q]$. Let
$S_{\mathbb Q}$ be a finite set of rational primes and let
$k:S_{\mathbb Q}\to\mathbb Z_{>0}$. Suppose every prime of $F$ over each
$p\in S_{\mathbb Q}$ splits in $K/F$. Let $e_p$ and $f_p$ be the common
ramification index and inertia degree of $p$ in $F/\mathbb Q$.

There are a fractional ideal $I$ of $K$ and a nonzero
$\alpha\in N_{K/F}(I)$ for which

$$
\#\{\beta\in I:\beta c(\beta)=\alpha\}
\geq
\frac{
 \prod_{p\in S_{\mathbb Q}}
 (k(p)+1)^{d/(e_p f_p)}}
 {2^d h^-(K)} \tag{1}
$$

and

$$
\#(N_{K/F}(I)/(\alpha))
=\prod_{p\in S_{\mathbb Q}}p^{k(p)d/e_p}. \tag{2}
$$

## Proof

Apply
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_7|Lemma
7]] to the set of all primes $\mathfrak p$ of $F$ over the selected rational
primes, assigning $k(\mathfrak p)=k(p)$. Galoisness gives exactly
$d/(e_p f_p)$ primes over $p$, each with residue-field size $p^{f_p}$.
Equation (1) of Lemma 7 immediately gives (1), while its quotient formula
gives

$$
\prod_{\mathfrak p\mid p}
\#(\mathcal O_F/\mathfrak p)^{k(p)}
=(p^{f_p})^{k(p)d/(e_pf_p)}
=p^{k(p)d/e_p}
$$

for each $p$, proving (2).

## Source scope

This is Lemma 8 on physical pp. 7--8 of the
arXiv v1 manuscript.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|Proposition
10]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
