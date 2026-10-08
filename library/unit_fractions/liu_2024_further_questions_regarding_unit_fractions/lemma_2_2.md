---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2
title: Source claim on integers with many prime factors
desc: |
  Records the false printed counting bound and a sufficient reciprocal-mass
  deduction used in the quantitative unit-subsum proof.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Lemma 2.2, p. 7; see the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].

**Statement as printed.** For sufficiently large $N$,

$$
\bigl|\{n\in[1,N]:\Omega(n)>5\log\log N\}\bigr|
\ll N(\log N)^{-3}.
$$

The paper defines $\Omega(n)=\sum_i a_i$ when
$n=\prod_i p_i^{a_i}$ with distinct primes $p_i$. Thus prime factors
are counted with multiplicity, not by the distinct-prime function $\omega$.

**Status of the printed statement.** The counting bound is false for
$\Omega$ with multiplicity, as the counterargument below shows. The
separate reciprocal-mass deduction at the end supplies the weaker input
needed for Theorem 1.1. Neither correction is attributed to an author
erratum or to the uninspected published version.

**Printed argument.** Set
$k=\lceil5\log\log N\rceil$ and
$S=\sum_{q\leq N}1/q$, where $q$ ranges over prime powers.
The source uses the fact that the number of multiples of $d$ up to $N$
is at most $N/d$, and then asserts

$$
\bigl|\{n\in[1,N]:\Omega(n)\geq5\log\log N\}\bigr|
\leq\frac{NS^k}{k!}
\leq N\left(\frac{eS}{k}\right)^k. \tag{1}
$$

The remainder of that argument is explicit. By
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]],
the prime terms contribute $\log\log N+O(1)$. The other powers contribute
a bounded amount because

$$
\sum_p\sum_{a\geq2}\frac1{p^a}
=\sum_p\frac1{p(p-1)}<\infty.
$$

Consequently $S=\log\log N+O(1)$, while
$k!\geq(k/e)^k$. The logarithm of the final factor in (1) is

$$
k\log\frac{eS}{k}
=5(1-\log5)\log\log N+O(1).
$$

Since $5(\log5-1)>3$, (1) would imply the stated bound.

The first inequality in (1), however, is not justified by the supplied
multiple-counting argument. An integer with $\Omega(n)\geq k$ has at
least $k$ distinct prime-power divisors, but those divisors need not be
coprime. For selected divisors $q_1,\ldots,q_k$, their simultaneous
divisibility counts multiples of $\operatorname{lcm}(q_1,\ldots,q_k)$,
not multiples of $q_1\cdots q_k$. For example, $2$ and $4$ both divide
$4$, while their product does not. Thus the factorial-moment expression
in (1) does not follow in the way it would for distinct prime divisors.

## Counterargument to the printed count

Write $L=\log N$, $\ell=\log\log N$, and set

$$
a=\lceil(21/5)\ell\rceil,\qquad
T=\lfloor N/2^a\rfloor,\qquad \kappa=(21/5)\log2<3.
$$

Then $T\asymp N/L^\kappa$ and
$\log\log T=\ell+O(\ell/L)$. The external Hardy–Ramanujan
normal-order theorem gives $\Omega(m)>0.9\log\log T>0.8\ell$
for $(1-o(1))T$ integers $m\le T$. For each such $m$,
$n=2^am\le N$ and complete additivity gives
$\Omega(n)=a+\Omega(m)>5\ell$. This map is injective, so

$$
\#\{n\le N:\Omega(n)>5\ell\}\gg N/L^\kappa.
$$

Its ratio to $N/L^3$ tends to infinity because
$\kappa=2.911218\ldots<3$, contradicting the printed bound.
The argument does not require $m$ to be odd.

**External input.** Hardy–Ramanujan, *The normal number of prime factors
of a number n*, *Quarterly Journal of Mathematics* 48 (1917), 76–92,
Theorems B and C. In the
[collected-paper reproduction](https://ramanujan.sirinudi.org/Volumes/published/ram35.pdf),
Theorem B is on printed p. 336/PDF p. 11, and Theorem C and its
normal-order consequence are on printed p. 340/PDF p. 15. The latter
extends the concentration statement to prime factors counted with
multiplicity. This external theorem is stated and cited, not reproved.

## Sufficient reciprocal-mass deduction

For sufficiently large $N$ and
$\beta=5\log(3/2)-3/2=0.527325\ldots>0$,

$$
\sum_{\substack{n\le N\\\Omega(n)>5\log\log N}}\frac1n
\ll(\log N)^{-\beta}=o(1).
$$

This is an elementary deduction included in the compilation, using
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]].
It replaces the use of the false counting statement in the main proof;
it neither proves that statement nor gives the source's stronger claimed
$O((\log N)^{-2})$ reciprocal loss.

**Proof.** Put $z=3/2$. Every $n\le N$ occurs with its exact
weight in the positive expansion of the finite Euler product, so

$$
\sum_{n\le N}\frac{z^{\Omega(n)}}n
\le\prod_{p\le N}(1-z/p)^{-1}.
$$

Every local geometric series converges since $z/p\le3/4<1$.
Uniformly for primes $p\ge2$,
$-\log(1-z/p)=z/p+O(p^{-2})$. Theorem 2.1 and convergence of
$\sum_p p^{-2}$ therefore give

$$
\prod_{p\le N}(1-z/p)^{-1}
=\exp(z\log\log N+O(1))\ll L^z.
$$

For $\Omega(n)>5\ell$, we have $z^{\Omega(n)}>L^{5\log z}$.
Dividing the weighted bound by this factor gives
$O(L^{z-5\log z})=O(L^{-\beta})$, as claimed. It bounds the
loss on any subset of $[1,N]$, including the localized set in
Theorem 1.1.

**Verification scope.** Independent source-based reviews checked the
counterargument and the reciprocal deduction separately; see the
[preliminary review](evidence/verify/preliminary_review.md) and
[source checks](evidence/verify/source_checks_review.md). The false
literal v1 count remains recorded; it is not used as a proved input.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through the paper's quantitative
reciprocal-sum criterion. This source-level limitation does not alter their
independent resolution by Bloom's theorem.
