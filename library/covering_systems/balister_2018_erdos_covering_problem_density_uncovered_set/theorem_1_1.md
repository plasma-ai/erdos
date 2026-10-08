---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1
title: Theorem 1.1 — weighted lower bound for uncovered density
desc: |
  A multiplicative logarithmic weight gives a uniform density bound in terms
  of its reciprocal sum.
created: 2026-09-05T08:11:19Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 380 (PDF p. 4),
Theorem 1.1; proof in Section 4, printed pp. 393–396 (PDF pp. 17–20).

## Statement

Fix $\varepsilon>0$. Let $\mu$ be multiplicative, with $\mu(1)=1$ and

$$
\mu(p^a)=1+\frac{(\log p)^{3+\varepsilon}}p
\qquad(p\text{ prime},\ a\ge1).
$$

There is $M=M(\varepsilon)\ge2$ such that every finite family of
progressions with distinct integer moduli $d\ge M$ has uncovered density
at least

$$
\frac12e^{-4C},\qquad C=\sum_d\frac{\mu(d)}d.
$$

The threshold is independent of the family, its prime divisors, and $C$.
The density bound depends on $C$; it is not a positive bound uniform in $C$.

## Full proof

Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|Theorem 3.1]] and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2|Theorem 3.2]], with primes ordered increasingly. We choose
a fixed absolute prime cutoff $P$, depending only on $\varepsilon$, and set

$$
u_p=\frac{(\log p)^{3+\varepsilon}}p,\qquad
\delta_p=\begin{cases}0,&p\le P,\\u_p/(1+u_p),&p>P.\end{cases}
$$

Take $P$ large enough that $u_p\le1$ for $p>P$. Then every
$\delta_p\in[0,1/2]$, and $\nu(d)\le\mu(d)$ for the sieve weight $\nu$.

First bound the later stages uniformly in the family and in this cutoff.
The second-moment Euler product has local logarithm at most

$$
\frac{3p-1}{(1-\delta_p)(p-1)^2}
 \le\frac3p+O_\varepsilon\left(
                  \frac{1+(\log p)^{3+\varepsilon}}{p^2}\right).
$$

The error has a convergent sum even over all integers $p\ge2$.
The [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/external_inputs|weak Mertens estimate]] therefore gives, for each
stage whose prime is $p$,

$$
M_p^{(2)}\ll_\varepsilon\frac{(\log p)^3}{p^2}.
$$

This upper bound remains valid if only a subset of the smaller primes
occurs in $Q$, since all Euler factors are at least one. For $p>P$,

$$
\frac{M_p^{(2)}}{4\delta_p(1-\delta_p)}
 =\frac{(1+u_p)^2M_p^{(2)}}{4u_p}
 \ll_\varepsilon\frac1{p(\log p)^\varepsilon}.              \tag{1}
$$

The sum of (1) over primes converges. Indeed, the prime-counting estimate
$\pi(x)\ll x/\log x$ bounds the contribution of
$e^m\le p<e^{m+1}$ by $O(m^{-1-\varepsilon})$.
Choose $P$ so that the sum over all primes $p>P$ is at most $1/4$.

For the stages $p\le P$, all distortions are zero. Their total first
moment is at most

$$
\sum_{\substack{d\ge M\\d\text{ has no prime divisor }>P}}\frac1d.
$$

This tends to zero as $M\to\infty$, because the complete sum is the finite
Euler product $\prod_{p\le P}(1-1/p)^{-1}$. Choose $M\ge2$ so that this
tail is at most $1/4$. This choice depends only on $\varepsilon$ and the
already fixed cutoff, not on which primes divide a particular family.
Thus the moment loss $\eta$ of Theorem 3.1 is at most $1/2$.

Put $C_\nu=\sum_d\nu(d)/d\le C$. Theorem 3.1 and monotonicity of
$u e^{-2C_\nu/u}$ give

$$
d(R)\ge(1-\eta)e^{-2C_\nu/(1-\eta)}
       \ge\frac12e^{-4C_\nu}\ge\frac12e^{-4C}.
$$

This completes the proof relative to the prime estimates explicitly stated
in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/external_inputs|External analytic inputs]].

## Source precision

The printed proof indexes the small-prime cutoff among primes dividing
$Q$. The absolute cutoff above makes explicit why its final $M$ is uniform
in $Q$; choosing $M$ from the numerical value of a family-dependent prime
would not establish the stated quantifier. Also, the heading of Claim 2
on printed p. 394 omits the denominator
$4\delta_i(1-\delta_i)$ from its displayed sum. The following calculation
on pp. 394–395 establishes the normalized sum needed in (1). The proof
here records that stronger, required estimate explicitly. These are
compilation-supplied clarifications, not a claimed published erratum.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: qualitative noncoverage
  follows for sufficiently large minimum modulus.
- [[../wiki/problems/integer_sequences/E0688/_index|Problem 688]]: this global density
  theorem does not locate an uncovered integer in the prescribed $[1,n]$.
