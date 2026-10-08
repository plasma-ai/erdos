---
name: divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2
title: "Theorem 1.2: N(b) at most 2c0 (log log b)^2 for large b"
desc: |
  Every fraction a/b with b large is a sum of at most 2c0 (log log b)^2
  distinct unit fractions; claimed, bears on Problem 304.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** van Doorn and GPT-6 Astra Pro, "Practical numbers and Egyptian
fractions," Theorem 1.2 (p. 1), proved in Section 5 (p. 6) from Lemma 5.1 and
Proposition 4.1; the statement was read on the page image, the proof was not
checked. Lean counterpart `SDS.exists_short_egyptian_fraction` (Lean file,
lines 4239–4243), not built here.

## Statement

For integers $1\le a<b$ let $N(a,b)$ be the smallest number of distinct unit
fractions with sum $a/b$, and let $N(b)=\max_{1\le a<b}N(a,b)$. With
$c_0=14/\log2$, all large enough integers $b$ satisfy

$$
N(b)\le2c_0(\log\log b)^2.
$$

## Proof sketch

Lemma 5.1 (p. 6): for integers $n\ge b\ge2$ with $n$ practical and any
$1\le a<b$, write $an=bq+r$ with $0\le r<b$; representing $q$ and $r$ as sums
of at most $h(n)$ distinct divisors each and dividing by $n$ and $bn$ gives
$a/b$ as a sum of at most $2h(n)$ distinct unit fractions, the first group
with denominators in $(1,n]$ and the second with denominators above $n$; if
$b\nmid n$ none of them equals $b$. Apply
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|Proposition 4.1]]
at $x=b$ (with $p_*=3$, say): a practical $n$ with $b\le n<b^2$ and
$h(n)\le c_0(\log\log b)^2-1$, so $N(a,b)\le2h(n)<2c_0(\log\log b)^2$.

## Lean statement and fidelity

`∃ b₀ : ℕ, ∀ b a : ℕ, b₀ ≤ b → 0 < a → a < b → ∃ A : Finset ℕ, (∀ d ∈ A, 0 <
d) ∧ (A.card : ℝ) ≤ 2 * c0 * (Real.log (Real.log b)) ^ 2 ∧ ∑ d ∈ A, (1 : ℚ)
/ d = (a : ℚ) / (b : ℚ)`. A `Finset` has distinct elements, and $1\notin A$
since $a/b<1$, so this is the theorem as stated. Not built here.

## Dependencies

Lemma 5.1 and Proposition 4.1 of the note.

## Standing

Claimed; not refereed; no site acceptance (the proof-claims tab of Problem
304 was empty on 2026-09-27); the Lean file was not built here.

## Bears on

- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: if correct, improves Vose's
  upper bound $N(b)\ll(\log b)^{1/2}$ to $2c_0(\log\log b)^2$; not adopted
  as proved, and implied by the accepted $N(b)\le c_2\log\log b$ of
  [[../wiki/problems/unit_fractions/E0304/claims/2026_09_25_openai|the OpenAI release's Theorem 1.1]],
  which answers the problem's question $N(b)\ll\log\log b$.
- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: an application of the construction
  behind the first question.
