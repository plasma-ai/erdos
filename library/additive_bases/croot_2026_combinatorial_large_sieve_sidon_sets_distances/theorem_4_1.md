---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1
title: "Theorem 4.1 (p. 21): the weighted entropy-enhanced sieve"
desc: |
  For sets B_1, ..., B_r in [N] on whose product a polynomial F of degree
  at most r takes each value at most g times, local weights at a set of
  primes with uniform marginals and a gain on the zeros of F bound the
  product of the |B_i|; the framework behind Theorems 1.6 to 1.8 and 1.11.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 4.1, p. 21, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (Section 4.2, pp. 25--26) was followed step
by step. Nothing here is independently reviewed.

## Statement

**Theorem 4.1** (p. 21). Let $r\ge2$, let $F(x_1,\ldots,x_r)$ be an
integer-valued polynomial of degree at most $r$ defined over the
rationals, and let $B_1,\ldots,B_r\subset[N]$ satisfy

$$
R_F(n)=\#\{(b_1,\ldots,b_r)\in B_1\times\cdots\times B_r : F(b_1,\ldots,b_r)=n\}\le g
$$

for every $n$. Let $s\ge2$ be an integer and $t\ge1$ a real number. Let
$\mathcal P$ be a set of $\ell$ primes, put $\Delta=\prod_{p\in\mathcal P}p$,
and assume $\Delta\le N$ and $\Delta^s\le N^r$. Suppose that for each
$p\in\mathcal P$ there is a local weight
$m_p:\mathbb F_p^r\to\mathbb R_{\ge0}$ such that

1. for every $1\le j\le r$ and every fixed $x_j\in\mathbb F_p$, the sum of
   $m_p(x_1,\ldots,x_r)$ over the other $r-1$ coordinates is $p^{r-1}$;
2. there is $\delta_p\in(0,1)$ such that for every
   $\mathbf b\in\mathbb Z^r$, with $\overline{\mathbf b}$ its reduction
   modulo $p$,
   $m_p(\overline{\mathbf b})\le p(1-\delta_p)\mathbf 1_{p\mid F(\mathbf b)}+p^t\mathbf 1_{p^s\mid F(\mathbf b)}$.

Then, with the implied constant depending only on $F$,

$$
\prod_{i=1}^r\lvert B_i\rvert\ll_F g^{1/r}N^r\exp\!\left(-\frac1{2r}\sum_{p\in\mathcal P}\left(\delta_p-p^{t-s}\right)\right)+2^{\ell/r}g^{1/r}N^{r-1}\Delta^{t/r}.
$$

The hypotheses are on the Cartesian product $B_1\times\cdots\times B_r$:
the representation bound must hold for every value, pointwise, on the
whole product.

## Proof sketch

Pp. 25--26. Let
$\mathcal S=\sum_{b_i\in B_i}\prod_{p\in\mathcal P}(1+m_p(b_1,\ldots,b_r))$.
For the lower bound, take independent $Z_i$ uniform on $B_i$ and apply
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_4_3|Proposition 4.3]]
to their reductions modulo $\Delta$ (display (12)); since $\Delta\le N$,
each residue class modulo $\Delta$ holds at most $2N/\Delta$ elements of
$B_i$, which bounds each entropy defect by $\log(2N/\lvert B_i\rvert)$ and
gives $\mathcal S\gg2^\ell(\prod\lvert B_i\rvert)^r/N^{r(r-1)}$ (13). For
the upper bound, condition 2 and $R_F\le g$ reduce $\mathcal S$ to $g$
times a sum over $\lvert n\rvert\le CN^r$ of a multiplicative function
supported on divisors of $\Delta^s$, estimated in (14). Comparing (13)
and (14) gives the theorem.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_4_3|Proposition 4.3]].

## Bears on

No catalog problem directly. It is the framework behind
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_7|Theorem 1.7]],
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_8|Theorem 1.8]]
and
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11|Theorem 1.11]],
hence of
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]],
the result nearest to
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]]. Theorem 4.7
(p. 31) is its version for differences, used for Theorems 4.8 and 4.9 on
repeated $L^3$ and $L^4$ distances.
