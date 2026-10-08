---
name: integer_sequences/price_2026_coprime_power_differences/theorem_1_1
title: Uniform upper bound for a coprime partner of a power difference
desc: |
  For every n at least two, the least coprime-partner base K(n) satisfies
  log K(n) at most an absolute constant times tau(n) log-squared(n+2).
created: 2026-09-05T08:41:37Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** GPT 5.6 Sol Pro, *Coprime Power Differences*, public manuscript
shared by Liam Price in a proof claim on erdosproblems.com, 16 July 2026
(Overleaf snapshot accessed 5 September 2026), Theorem 1.1, p. 1; proof on
pp. 2–3. Provenance is on the
[[integer_sequences/price_2026_coprime_power_differences/_index|source card]].

## Statement

For $n\ge2$, the manuscript (p. 1) defines

$$
K(n)=\min\{k\ge2:\gcd(k^n-1,2^n-1)=1\}.
$$

This is the $H_1(n)$ of Erdős (1974). Its existence, the inequality
$K(n)>2$, and $H(n)\le K(n)$ are noted on p. 1 and established in
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|the threshold comparison]].
Let $\tau(n)$ count the positive divisors of $n$.

**Theorem 1.1** (p. 1). There is an absolute constant $C>0$ such that, for
every $n\ge2$,

$$
\log K(n)\le C\tau(n)(\log(n+2))^2.
$$

## Proof sketch

Fix $n$ and write $A=2^n-1$. For a prime $p\mid A$, the $n$-th roots of
unity modulo $p$ number $\gcd(n,p-1)$, by cyclicity of
$\mathbb F_p^\times$. Two kinds of prime divisor arise.

- When $p-1\mid n$, every unit modulo $p$ is an $n$-th root of unity, so an
  admissible base must be divisible by $p$. These primes are injectively
  indexed by divisors of $n$ and are at most $n+1$, so their product $M$
  has $\log M\le\tau(n)\log(n+1)$ (display (2), p. 3).
- For each other prime, writing the base as $Mt$ forbids exactly
  $\gcd(n,p-1)$ residues of $t$, at most half of all residues. The ratio
  $(p-1)/\gcd(n,p-1)$ takes each value for at most $\tau(n)$ primes, and
  fewer than $n$ such primes divide $A$. This bounds the total forbidden
  density by $\tau(n)(1+\log(n+1))$ and the total number of forbidden
  residues by $n^2$.

[[integer_sequences/price_2026_coprime_power_differences/lemma_2_1|Lemma 2.1]]
then gives an admissible $t$ with
$\log t\ll\tau(n)(\log(n+2))^2$. Then $k=Mt$ satisfies
$\gcd(k^n-1,A)=1$ and $k\ge2$, so $\log K(n)\le\log M+\log t$.

**Reading note.** The manuscript's chain bounding the forbidden density
(p. 3) opens with a strict inequality, which fails when no prime of the
second kind exists; the weak inequality holds in every case and suffices.
The bound itself is unaffected.

**Dependencies.** [[integer_sequences/price_2026_coprime_power_differences/lemma_2_1|Lemma 2.1]],
the elementary threshold comparison, Fermat's theorem and the cyclicity of
the multiplicative group of a finite field. No prime-distribution theorem
is used.

**Scope.** The manuscript asserts the existence of an absolute constant and
gives no value. The separately linked Lean source states a numerical
constant $500$; this page does not certify that value. The source and
formal-evidence distinctions are recorded on the card.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]], through
[[integer_sequences/price_2026_coprime_power_differences/corollary_1_2|Corollary 1.2]],
which deduces from this theorem the eventual upper bound asked for in the
problem's questions on $H(n)$ and on the least $k\ge2$ with
$\gcd(k^n-1,2^n-1)=1$. The theorem says nothing on whether
$\gcd(2^n-1,3^n-1)=1$ infinitely often.
