# Frozen subject: Problem 252 and the Lean statement `Erdos252.erdos_252`

Subject: the repository as it stood at 2026-09-18T07:24:04Z. Every path below
is relative to its `erdos/` directory unless marked as the Mathlib path.

## (a) The site's wording of Problem 252

Copied from the Statement paragraph of `problems/irrationality/E0252.md`
(lines 18–24 of that file at the subject date):

Let $k\geq 1$ and $\sigma_k(n)=\sum_{d\mid n}d^k$. Is

$$
\sum \frac{\sigma_k(n)}{n!}
$$

irrational?

## (b) Lean source files the reader may open

All under
`library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/assets/upstream/`:

- `Erdos252.lean` (1 line; imports `Erdos252.Solution`)
- `Erdos252/Solution.lean` (1074 lines; the development)
- `audit/Statement.lean` (43 lines; restatements that import `Erdos252.Solution`)
- `lakefile.toml` (package `erdos252`, requires `mathlib` at `rev = "v4.33.1"`,
  Lean options `autoImplicit = false`, `relaxedAutoImplicit = false`,
  `warn.sorry = true`)
- `lean-toolchain` (`leanprover/lean4:v4.33.1`)
- `lake-manifest.json` (pins `mathlib` to
  `0df444a360eaa60ab8c11dca51a86af692955474`, input revision `v4.33.1`)

No other file in that folder is part of the subject.

## (c) The theorem to check

The declaration is `Erdos252.erdos_252`, at `Erdos252/Solution.lean` line
1066 (namespace `Erdos252` opened at line 12; the theorem's statement occupies
lines 1066–1067 and reads
`theorem erdos_252 (k : ℕ) : Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ))`).

## (d) Mathlib source for unfolding definitions

Read-only path: `lean/.lake/packages/mathlib` under the repository root.
That checkout is Mathlib commit `79aee35d9696d759b73eed71d7dde666750bc35e`
(git HEAD of the package; commit date 2026-07-12; no tag points at it), on
toolchain `leanprover/lean4:v4.32.0-rc1`. It is not the revision the
development pins (`v4.33.1`, commit `0df444a3`); definitions consulted there
(`Irrational`, `ArithmeticFunction.sigma`, `Nat.divisors`, `Nat.factorial`,
`tsum`) should be compared against the upstream pin if their text is
load-bearing.
