---
name: integer_sequences/price_2026_coprime_power_differences/lemma_3_1
title: The upper half of Wigert's divisor-function bound
desc: |
  A direct prime-power product estimate gives the sharp log-two constant
  in the eventual upper bound for log tau(n).
created: 2026-09-05T08:41:37Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** GPT 5.6 Sol Pro, *Coprime Power Differences*, public manuscript
shared by Liam Price in a proof claim on erdosproblems.com, 16 July 2026
(Overleaf snapshot accessed 5 September 2026), Lemma 3.1 and its proof,
p. 3. Provenance is on the
[[integer_sequences/price_2026_coprime_power_differences/_index|source card]].
The manuscript presents the lemma as the upper-bound half of Wigert's
maximal-order theorem for the divisor function (S. Wigert, Ark. Mat. Astr.
Fys. 3 (1907), no. 18, 1–9) and includes a proof for completeness. The
separately linked Lean source numbers this lemma 3.2.

## Statement

**Lemma 3.1** (p. 3). For every $\eta>0$ and all sufficiently large $n$,

$$
\log\tau(n)\le(\log2+\eta)\frac{\log n}{\log\log n}.
$$

## Proof sketch

Fix $c$ strictly between $\log2$ and $\log2+\eta$ and set
$\delta=c/\log\log n$. Compare each factor $a+1$ of
$\tau(n)=\prod_{p^a\parallel n}(a+1)$ with $p^{\delta a}$: it is no larger
when $p^\delta\ge2$, and exceeds it by at most a factor
$(1-p^{-\delta})^{-1}$ otherwise. Only primes $p<2^{1/\delta}=(\log n)^{\log2/c}$ contribute such
excess factors, each at most $(1-2^{-\delta})^{-1}\ll1/\delta$. The excess
therefore adds $O((\log n)^{\log2/c}\log\log\log n)$ to $\log\tau(n)$,
which is $o(\log n/\log\log n)$ because $\log2/c<1$, and the margin
$\log2+\eta-c$ absorbs it.

**Dependencies.** Unique factorization, the product formula for $\tau$ and
elementary asymptotics. Wigert's lower half is not used.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]],
only as the step from
[[integer_sequences/price_2026_coprime_power_differences/theorem_1_1|Theorem 1.1]]
to [[integer_sequences/price_2026_coprime_power_differences/corollary_1_2|Corollary 1.2]];
it supplies the coefficient $\log2$ in that corollary.
