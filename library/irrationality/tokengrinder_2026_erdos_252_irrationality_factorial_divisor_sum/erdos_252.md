---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/erdos_252
title: "Theorem erdos_252: the sum of sigma_k(n)/n! is irrational for every natural k"
desc: |
  For every natural k, the real number sum over n of sigma_k(n)/n! is
  irrational, kernel-checked in Lean 4.33.1 against Mathlib v4.33.1 at
  commit dc071aaf; the site's question is the case k at least 1.
created: 2026-09-17T08:06:32Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement** (`Erdos252.erdos_252`, `Erdos252/Solution.lean`, lines
1065–1068 at commit `dc071aafce41bbae41caf4c015499db6dafafd11`). For every
natural number $k$, including $k=0$, the real number

$$
\alpha_k=\sum_{n\ge1}\frac{\sigma_k(n)}{n!},
\qquad \sigma_k(n)=\sum_{d\mid n}d^k,
$$

is irrational. There are no hypotheses. The Lean text, verbatim:

```lean
theorem erdos_252 (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) :=
  (Nat.eq_zero_or_pos k).elim (fun h => h ▸ irrational_alpha_zero) irrational_alpha_pos
```

With every implicit argument shown (`set_option pp.all true`), the
statement is built from the root-namespace Mathlib constants `Irrational`,
`tsum` at `Real` with `Real.instAddCommMonoid` and the metric topology,
`ArithmeticFunction.sigma`, `Nat.factorial`, `Nat.cast`, real division and
`SummationFilter.unconditional Nat`; none is redefined in the development.

**Reading of the statement.**

- `ArithmeticFunction.sigma k n` is definitionally
  `∑ d ∈ Nat.divisors n, d ^ k`, and `Nat.divisors n` is the set of
  positive divisors of $n$ for $n\ge1$ and empty for $n=0$; so the $n=0$
  term is $0$ and the sum over all `n : ℕ` equals the sum over $n\ge1$
  (audit theorems `zero_term` and `positive_index_statement`).
- `∑' n, f n` is Mathlib's unconditional `tsum`, which is $0$ for a
  non-summable series; here summability is proved
  (`summable_sigma_factorial`), so the `tsum` is the limit of the partial
  sums. A `tsum` equal to $0$ would in any case be rational, so the
  convention cannot make the theorem vacuous.
- `Irrational x` is `x ∉ Set.range ((↑) : ℚ → ℝ)`: not the cast of any
  rational.
- The quantifier runs over every `k : ℕ`. The site asks for $k\ge1$; that
  specialization is the audit theorem `matches_published_statement`, and
  each open case $k\ge5$ is an instance of the one theorem. The $k=0$ case,
  the divisor-count series, is an extra case outside the site's question.

**Mathlib inputs.** The proof imports ten Mathlib modules and consumes, among
others, `ArithmeticFunction.isMultiplicative_sigma`,
`ArithmeticFunction.sigma_le_pow_succ`, `Real.summable_pow_div_factorial`,
`Nat.chineseRemainderOfFinset`, `Nat.stirlingSecond_succ_succ`,
`Polynomial.fwdDiff_iter_eq_zero_of_degree_lt`, `Nat.count_modEq_card`,
`tendsto_tsum_of_dominated_convergence`, `Tendsto.cesaro`,
`hasSum_iff_tendsto_nat_of_nonneg` and `Nat.exists_infinite_primes`, all at
Mathlib commit `0df444a3` (tag `v4.33.1`). No prime-pattern conjecture, sieve
estimate or exponential-sum bound enters; the only prime-existence input is
`Nat.exists_infinite_primes`.

## Structure of the argument

This is a reading aid written from the Lean source in this compilation's
words. The kernel-checked source is the proof; the prose below is not a
reviewed source-proof reconstruction and carries no proof coverage of its
own. Write $\rho_k(m)=\sigma_k(m)/m^k$ and $S(i,j)$ for the Stirling numbers
of the second kind.

1. **Summability.** $\sigma_k(n)\le n^{k+1}\le(2^{k+1})^n$ and
   $\sum x^n/n!$ converges, so $\alpha_k$ is a real number
   (`summable_sigma_factorial`).
2. **Integral tails.** If $\alpha_k=a/b$, then for $n>b$ the scaled tail
   $T(n)=(n-1)!\,(\alpha_k-\sum_{m<n}\sigma_k(m)/m!)
   =\sum_{j\ge0}\sigma_k(n+j)/(n(n+1)\cdots(n+j))$ is an integer
   (`eventually_scaledTail_integral`). This opening is common to every
   paper on the problem.
3. **Exact expansion with a small error.** Each reciprocal product
   $1/(x(x-1)\cdots(x-j))$ expands to order $k+1$ in $1/x$ with Stirling
   coefficients and a nonnegative error (`stirlingErr_bounds`, by induction
   from $S(i+1,j+1)=S(i,j)+(j+1)S(i,j+1)$). With the first $k+1$ block
   terms, $T(n+1)=M_k(n)+R_k(n)$, where
   $M_k(n)=\sum_{j\le k}\sigma_k(n+j+1)\sum_{i\le k}S(i,j)/(n+j+1)^{i+1}$
   and $(n+1)R_k(n)\to0$ (`tendsto_tailErr_mul`); the error bound needs
   only $\sigma_k(m)\le64\,m^k\sqrt m$ and a geometric majorant.
4. **A fixed grid of coprime dilations.** With $b=k+2$, $F=b^k-1$, $D=F!$,
   $B=1+kDF$ and vertices $e\in\{0,\dots,k+1\}^k$, the multipliers
   $p_e=B+D\sum_a e_ab^a$ are pairwise coprime, all $\equiv1\pmod D$ and
   not necessarily prime; the offsets are $t_e=D\sum_a(a+1)e_ab^a<B$, the
   shifts $s_{e,j}=(j+1)p_e-t_e$, and the weights
   $w_e=\prod_a(-1)^{k+1-e_a}\binom{k+1}{e_a}$ are the coefficients of the
   $(k+1)$-st forward difference in each coordinate. The Chinese remainder
   theorem gives $A$ with $A\equiv t_e\pmod{p_e^2}$ for all $e$; along
   $N=A+Qt$ with $Q=\prod_ep_e^2$, the integers $n_e=(N-t_e)/p_e$ satisfy
   $p_e\mid n_e$, hence $\gcd(p_e,n_e+j+1)=1$ for $j+1\le k+1\le F$, and
   multiplicativity gives $\sigma_k(p_e)\sigma_k(n_e+j+1)=\sigma_k(N+s_{e,j})$
   (`tailIndex_term_rescale`). The weighted integer
   $W(N)=\sum_ew_e\sigma_k(p_e)T(n_e+1)$ has all its main terms at the
   common arguments $N+s_{e,j}$.
5. **Exact cancellation.** The shift $s_{e,j}$ does not depend on the
   coordinate $e_j$ (for $j<k$), while $p_e^{i+1}$ is a polynomial of degree
   $i+1\le k$ in $e_j$; the $(k+1)$-st difference over $e_j$ kills it
   (`cube_core`, via `Polynomial.fwdDiff_iter_eq_zero_of_degree_lt`), and
   for $j=k$ the coefficients $S(i,k)$ with $i<k$ vanish. Only the top order
   $i=k$ survives:
   $W_M(N)=\sum_{e,j}c_{e,j}\,\rho_k(N+s_{e,j})/(N+s_{e,j})$ with
   $c_{e,j}=w_ep_e^{k+1}S(k,j)$ (`weightedMain_eq_surviving`). This replaces
   the pointwise control of $\sigma_k$ at several consecutive shifted
   arguments, which earlier proofs obtained from sieve methods or
   prime-tuple hypotheses, by an algebraic identity.
6. **Rationality forces a zero limit.** $W_M(N)\to0$ and the error part
   $W_R(N)\to0$, so the integer $W(N)$ is eventually $0$; then
   $N\,W_M(N)=-N\,W_R(N)\to0$, and the survivor
   $V(N)=\sum_{e,j}c_{e,j}\rho_k(N+s_{e,j})$ satisfies $V(A+Qt)\to0$
   (`tendsto_survivor_of_rational`).
7. **The obstruction, where $k\ge1$ enters.** For $k\ge1$ the Cesàro mean of
   $\rho_k(Qn+A')$ over $n<N$ tends to
   $\mu_k(Q,A')=\sum_{d\ge1,\ \gcd(d,Q)\mid A'}\gcd(d,Q)/d^{k+1}\ge1$
   (`tendsto_progMean`): write $\rho_k(m)=\sum_{d\mid m}d^{-k}$, use the
   density $\gcd(d,Q)/d$ or $0$ of the residue class $\{n: d\mid Qn+A'\}$,
   and exchange limit and sum by dominated convergence with the summable
   majorant $(Q+A')/d^{k+1}$, which needs $k+1>1$ and so covers $k=1$.
   Refining the progression by a prime $L$ coprime to $Q$ and larger than
   every shift multiplies the mean by
   $1-L^{-(k+1)}+\mathbf 1_{L\mid\text{offset}}L^{-k}$ (`progMean_refine`);
   one residue class makes $L$ miss every shifted
   argument and another makes it hit exactly the distinguished shift
   $(k+1)B$, which occurs once on the grid, at $e=0$, $j=k$, with
   coefficient $\pm B^{k+1}\ne0$ (`gridShift_eq_succ_base_iff`). If
   $V\to0$ along the progression, both refined Cesàro means are $0$ and
   their difference $c_{i_0}\mu_k(Q,A+r_{i_0})L^{-k}$ would vanish, which it
   does not (`isolated_shift_not_tendsto_zero`, `survivor_not_tendsto_zero`).
   This contradiction is `irrational_alpha_pos`.
8. **The case $k=0$.** $T(n)>0$ for $n\ge1$ and $T(n)\to0$, so $T(n)$
   cannot be eventually an integer (`irrational_alpha_zero`). The main
   theorem splits on `Nat.eq_zero_or_pos k`.

**Verification.** Rebuilt from a fresh clone under Lean 4.33.1 and Mathlib
v4.33.1 on 2026-09-17; axiom closure exactly `propext`, `Classical.choice`,
`Quot.sound` under `--trust=0`; `leanchecker --fresh` replayed the module
and its whole import closure from an empty environment; statement fidelity
reviewed three times under the refutation charge with verdict
refutation-failed (fresh-context reviewers, Claude Fable 5.1, on 2026-09-17
and twice on 2026-09-18); the first two distinct grades (Claude Fable 5.1)
are void for independence after the 2026-09-18 exposure rulings, and the
third-round grade records pass for the report contract and pass for
independence, so that graded fresh-context review is in force as acceptance.
Records, check files and observed outputs are under
[evidence/verify/](evidence/verify/_index.md); the standing is stated on the
[card](_index.md). Only commit `dc071aaf` is covered.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]], for every $k\ge1$; the
$k=0$ instance is a variant outside the site's question.
