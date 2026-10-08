---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_5
title: Theorem 2.5 — a sufficient criterion for primitive covering numbers
desc: Combines almost-covering construction with a largest-prime obstruction for proper divisors.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $k\ge1$, let $2=p_1<\cdots<p_k<p_{k+1}$ be primes, and let
$\alpha_i\ge1$. Put

$$
\ell=\prod_{i=1}^k p_i^{\alpha_i},\qquad n=\ell p_{k+1}.
$$

Suppose

1. $p_{i+1}=\tau(\prod_{j=1}^i p_j^{\alpha_j})+1$ for $1\le i<k$;
2. $p_{k+1}\le\tau(\ell)$;
3. $p_{k+1}>\tau(n/(p_i p_{k+1}))$ for every $1\le i\le k$.

Then $n$ is a primitive covering number: it supports a distinct nontrivial
covering, while none of its proper divisors does.

## Complete proof

The first condition and
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6|Theorem 4.6]]
make $\ell$ almost-covering. The second condition and
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_8|Corollary 4.8]]
then make $n$ a covering number.

Suppose it is not primitive. Among its covering proper divisors choose one,
$d$, with no smaller covering divisor; the finite divisor set guarantees this
choice. Thus $d$ is primitive. Necessarily $p_{k+1}\mid d$: otherwise
$d\mid\ell$, and a covering supported by divisors of $d$ would also make
$\ell$ a covering number, contradicting its almost-covering property.

Since $d$ is a proper divisor of $n$ and already contains its final prime
factor, at least one $p_i$ with $i\le k$ occurs in $d$ to a smaller exponent
than in $n$. Consequently

$$
\frac d{p_{k+1}}\mid\frac n{p_i p_{k+1}},\qquad
\tau\left(\frac d{p_{k+1}}\right)
\le\tau\left(\frac n{p_i p_{k+1}}\right)<p_{k+1}.
$$

Here divisor-count monotonicity follows directly by comparing prime-power
exponents. But $P^+(d)=p_{k+1}$, so
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_3_1|Lemma 3.1]]
gives the reverse inequality $p_{k+1}\le\tau(d/p_{k+1})$. This contradiction
shows that no such $d$ exists and proves primitivity.

## Source and scope

Canonical arXiv v2,
p. 4, Theorem 2.5; proof on p. 9. The first two hypotheses, referred back to
Theorem 1.1 on p. 2 in the source, are stated explicitly here. Every essential
same-paper input is supplied in the linked proof chain. No unverified numerical
enumeration of examples is needed. This chain does not use Theorem 4.11.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: construction and minimality
  methods for covering numbers; these particular constructed numbers are even.
