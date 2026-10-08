---
name: integer_sequences/price_2026_coprime_power_differences/corollary_1_2
title: Eventual upper bounds on the conjectured exponential scale
desc: |
  The coprimality thresholds H(n) and K(n) are eventually below exp of
  n to the (log two plus epsilon) over log-log n for every positive epsilon.
created: 2026-09-05T08:41:37Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** GPT 5.6 Sol Pro, *Coprime Power Differences*, public manuscript
shared by Liam Price in a proof claim on erdosproblems.com, 16 July 2026
(Overleaf snapshot accessed 5 September 2026), Corollary 1.2, p. 1; proof on
p. 4. Provenance is on the
[[integer_sequences/price_2026_coprime_power_differences/_index|source card]].

## Statement

For $n\ge2$ let $K(n)$ be as in
[[integer_sequences/price_2026_coprime_power_differences/theorem_1_1|Theorem 1.1]],
and let $H(n)$ be the least $b\ge3$ for which some $a$ with $2\le a<b$
has $\gcd(a^n-1,b^n-1)=1$ (p. 1; see the
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|threshold comparison]]).

**Corollary 1.2** (p. 1). As $n\to\infty$,

$$
\log\log H(n)\le\log\log K(n)\le(\log2+o(1))\frac{\log n}{\log\log n}.
$$

Consequently, for every $\epsilon>0$ and all sufficiently large $n$,

$$
H(n)\le K(n)<\exp\!\left(n^{(\log2+\epsilon)/\log\log n}\right).
$$

## Proof sketch

Take logarithms twice in Theorem 1.1:
$\log\log K(n)\le\log C+\log\tau(n)+2\log\log(n+2)$. The term
$\log\tau(n)$ is at most $(\log2+\eta)\log n/\log\log n$ for large $n$ by
[[integer_sequences/price_2026_coprime_power_differences/lemma_3_1|Lemma 3.1]],
and the other terms are $o(\log n/\log\log n)$. Since
$3\le H(n)\le K(n)$, the bound passes to $H$; fixing $\epsilon$ and
exponentiating gives the second form.

**Dependencies.** [[integer_sequences/price_2026_coprime_power_differences/theorem_1_1|Theorem 1.1]],
[[integer_sequences/price_2026_coprime_power_differences/lemma_3_1|Lemma 3.1]]
and the elementary threshold comparison.

**Scope.** The manuscript states (p. 1) that it does not address whether
$H(n)=3$ infinitely often or whether the constant $\log2$ is optimal. The
corollary is an eventual upper bound only: it gives no lower bound and no
common coefficient for lower and upper bounds.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]]. The
second display is the eventual upper bound, with $c=\log2$, in the
problem's question on $H(n)$, and the same bound for the least $k\ge2$
with $\gcd(k^n-1,2^n-1)=1$, the subject of its last question. It does not give the infinitely-often lower bound,
so on its own it does not answer whether one constant $c$ serves both
bounds for $H(n)$; the corpus's
[[integer_sequences/price_2026_coprime_power_differences/growth_constant|growth-constant page]]
combines it with a separate lower bound for that. It says nothing on
whether $H(n)=3$ infinitely often. The manuscript has not been published
or reviewed; its standing is recorded on the problem's claim page.
