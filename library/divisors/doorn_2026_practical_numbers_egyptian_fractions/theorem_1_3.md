---
name: divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3
title: "Theorem 1.3: v(k) at least exp exp sqrt(k/(2c0)) for large k"
desc: |
  Every integer between 2 and exp exp sqrt(k/(2c0)) occurs as a denominator
  in some k-term decomposition of one, for large k; claimed, bears on
  Problem 293.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** van Doorn and GPT-6 Astra Pro, "Practical numbers and Egyptian
fractions," Theorem 1.3 (p. 2), proved in Section 5 (p. 6) from Lemma 5.1,
Proposition 4.1 and the van Doorn–Tang nesting lemma; the statement was read
on the page image, the proof was not checked. Lean counterpart
`SDS.exists_egyptian_with_prescribed_denominator` (Lean file, lines
4280–4284), not built here.

## Statement

Let $v(k)$ be the smallest integer $b\ge2$ that is a denominator in no
representation $1=1/n_1+\cdots+1/n_k$ with $1\le n_1<\cdots<n_k$. With
$c_0=14/\log2$, all large enough integers $k$ satisfy

$$
v(k)\ge\exp\Bigl(\exp\Bigl(\sqrt{k/(2c_0)}\Bigr)\Bigr).
$$

## Proof sketch

Let $k$ be large and $2\le b\le\exp\exp\sqrt{k/(2c_0)}$. By the nesting
lemma of van Doorn–Tang (Lemma 2.1 of
[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/_index|that paper]]),
if $b\ge2$ is a denominator in a $j$-term decomposition of $1$, it is also one
in a $j'$-term decomposition for every $j'>j$, so it is enough to exhibit one
decomposition that uses $b$ and has at most $k$ terms; since
$v(k)\to\infty$ one may assume $b>\max(2^E,x_0)$. Apply
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|Proposition 4.1]]
at $x=b$, with $p_*$ an odd prime factor of $b$ when $b$ is not a power of
two: the practical $n$ satisfies $b\le n<b^2$ and $b\nmid n$. Lemma 5.1
applied to $(b-1)/b$ then gives at most $2h(n)$ distinct unit fractions, none
equal to $1/b$, and appending $1/b$ to them yields a representation of
$1$ that uses $b$ and has at most $2h(n)+1<2c_0(\log\log b)^2\le k$ terms.

## Lean statement and fidelity

`∃ k₀ : ℕ, ∀ k : ℕ, k₀ ≤ k → ∀ b : ℕ, 2 ≤ b → (b : ℝ) ≤ Real.exp (Real.exp
(Real.sqrt ((k : ℝ) / (2 * c0)))) → ∃ A : Finset ℕ, A.card = k ∧ (∀ d ∈ A, 0
< d) ∧ b ∈ A ∧ ∑ d ∈ A, (1 : ℚ) / d = 1`. Every $b$ in the range lies in the
set of $k$-term denominators, so $v(k)$ exceeds the bound; $1\notin A$ for
$k\ge2$. Not built here.

## Dependencies

Lemma 5.1 and Proposition 4.1 of the note; Lemma 2.1 of van Doorn–Tang.

## Standing

Claimed; not refereed; no site acceptance (the proof-claims tab of Problem
293 was empty on 2026-09-27); the Lean file was not built here.

## Bears on

- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: if correct, replaces the
  published lower bound
  [[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|$v(k)\ge e^{ck^2}$]]
  by a doubly exponential one, the growth Erdős and Graham raised as a
  possibility; not adopted as proved, and implied for large $k$ by the
  accepted $v(k)\ge e^{e^{k/600}}$ of
  [[../wiki/problems/unit_fractions/E0293/claims/2026_09_25_openai|the OpenAI release's Corollary 1.3]].
- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: an application of the construction
  behind the first question.
