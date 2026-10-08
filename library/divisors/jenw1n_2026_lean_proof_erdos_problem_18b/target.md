---
name: divisors/jenw1n_2026_lean_proof_erdos_problem_18b/target
title: "target: h(n!) < n^ε for all large n, for every ε > 0"
desc: |
  For every positive epsilon, h(n!) < n^epsilon for all sufficiently large n,
  closed in the accepted file through a dyadic Fourier-mixing property proved
  in the same file.
created: 2026-09-28T03:05:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The accepted proof file `Main.lean` of Conjectures.io record
`e93a2766-4c70-4564-b565-d0c556f35929`, `theorem target` at line 14040,
reducing through `erdos18b_of_weighted_dyadic_mixing` (line 2580) to
`weighted_dyadic_mixing` (line 14011); provenance and acceptance on the
[source record](jenw1n_2026_lean_proof_erdos_problem_18b.md). The target and
its reduction were read; the body was not read; nothing was built here.

## Statement

For a practical number $n$ let $h(n)$ be the least number of distinct
divisors of $n$ that always suffice: the maximum over $1\le m\le n$ of the
least size of a set of divisors of $n$ summing to $m$. For every
$\varepsilon>0$ there is $n_0$ such that

$$
h(n!)<n^{\varepsilon}\qquad\text{for all }n\ge n_0,
$$

that is, $h(n!)<n^{o(1)}$.

## Formal statement

`True ↔ ∀ (ε : ℝ), 0 < ε → ∀ᶠ (n : ℕ) in Filter.atTop, ↑(Erdos18.practicalH n.factorial) < ↑n ^ ε`,
with `Erdos18.practicalH n` the `Finset.sup` over `Finset.Icc 1 n` of the
`sInf` of the sizes of divisor sets `D ⊆ n.divisors` with `m ∈ subsetSums D`
(catalog file on `main`). The cast `↑(practicalH n.factorial)` is to the
reals and `↑n ^ ε` is the real power; `∀ᶠ … in Filter.atTop` on `ℕ` is "for
all sufficiently large `n`"; the `True ↔` prefix is the catalog's answer
marker filled affirmatively, so proving the iff proves the right side.

## How the file closes the target (structure only)

`exact_target_type` (line 4) proves by `rfl` that `fcTypeOfName%
"Erdos18.erdos_18b"` is the displayed proposition. `WeightedDyadicMixing`
(line 2472) is, as the declaration reads, a property of finite nonempty sets
$A$ of odd naturals: for every $g\in(0,1/2]$ there are $r\ge1$, $t>0$ and
$J_0$ such that whenever $J\ge J_0$ and the uniform measure of $A$ on
$\mathbb Z/2^l$ puts mass at most $2^{-gl}$ on every class for
$2\le l\le J$, the $r$-fold product `cyclicProductPow` of that measure on
$\mathbb Z/2^J$ has discrete Fourier transform of modulus at most $2^{-tJ}$
at every odd frequency (the auxiliary definitions `cyclicUniformNatSet` and
`cyclicProductPow` were not read). `erdos18b_of_weighted_dyadic_mixing`
(line 2580) derives the target from this property, `weighted_dyadic_mixing`
(line 14011) proves the property, and `target` (line 14040) combines the
two. The site's review states that the mixing premise is proved within the
file and that "conditional intermediate lemmas are not residual assumptions
of the final result."

## Dependencies

The catalog's `Erdos18.practicalH` and `Erdos18.factorial_isPractical`
(proved in the catalog file) and Mathlib through the trusted challenge
environment; axiom closure within `propext`, `Quot.sound` and
`Classical.choice` by the site's audit.

## Standing

Documented independent acceptance of the formal statement by the bounty
site: kernel check, review, certification and payment. Not refereed; a single
kernel; no fresh replay by the reviewers; not built here, so no local kernel
credit. The site owner's post on the erdosproblems.com proof-claims tab of
27 September 2026 is explicitly not a verification.

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: proves the second question exactly
  and only it; the first and third questions are untouched.
