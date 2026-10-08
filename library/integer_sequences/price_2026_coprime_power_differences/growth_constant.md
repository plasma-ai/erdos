---
name: integer_sequences/price_2026_coprime_power_differences/growth_constant
title: Existence of the growth constants in Problem 820
desc: |
  A positive lower bound and the finite upper bound give the requested
  common growth constant by a limit superior, without identifying its value.
created: 2026-09-05T08:49:21Z
updated: 2026-10-08T14:17:34Z
---

***

**Scope and attribution.** This is a compilation-derived consequence of
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|the Fan–Pollack lower bound for H(n)]]
and
[[integer_sequences/price_2026_coprime_power_differences/corollary_1_2|the public upper-bound manuscript's Corollary 1.2]].
It is not a numbered result or an asserted novelty of either source.
The complete elementary implication is proved below. The lower and upper
proof chains retain their own source, review, and acceptance qualifications.

## Statement

For integers $n\ge2$, use the
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|canonical threshold definitions]]

$$
H(n)=\min\{b\ge3:\exists\,2\le a<b,
                     \ \gcd(a^n-1,b^n-1)=1\},
\qquad
K(n)=H_1(n)=\min\{k\ge2:\gcd(k^n-1,2^n-1)=1\}.
$$

Both minima exist, and $3\le H(n)\le K(n)$. There are unique real
constants $c_H,c_K$ with

$$
0.6736\log2\le c_H\le c_K\le\log2
$$

such that, for $F=H$ or $F=K$ and its corresponding constant $c_F$, every
$\epsilon>0$ satisfies

$$
F(n)>\exp\!\left(n^{(c_F-\epsilon)/\log\log n}\right)
\quad\text{for infinitely many }n,
$$

and

$$
F(n)<\exp\!\left(n^{(c_F+\epsilon)/\log\log n}\right)
\quad\text{for all sufficiently large }n.
$$

This identifies each constant as a limit superior; it does not evaluate
either constant or prove $c_H=c_K$.

## Proof

Put $\alpha=0.6736\log2$ and $\beta=\log2$. The two cited bounds give

$$
H(n)>\exp\!\left(n^{\alpha/\log\log n}\right)
\quad\text{for infinitely many }n,
$$

while, for every $\eta>0$,

$$
H(n)\le K(n)<
\exp\!\left(n^{(\beta+\eta)/\log\log n}\right)
\quad\text{eventually}.
$$

For $n\ge3$, define the finite real numbers

$$
a_n=\frac{\log\log H(n)\,\log\log n}{\log n},
\qquad
b_n=\frac{\log\log K(n)\,\log\log n}{\log n}.
$$

The factors $\log n$ and $\log\log n$ are positive. Since $H(n)\ge3$,
we have $0<a_n\le b_n$. Taking logarithms twice in the source bounds,
and multiplying by the positive factor $\log\log n/\log n$, gives
$a_n>\alpha$ infinitely often and $b_n<\beta+\eta$ eventually for every
$\eta>0$.

Consequently the tail suprema of both sequences are finite: the eventual
bound with $\eta=1$ bounds the tail, and the earlier terms are a finite
set of finite numbers. The tail suprema decrease and are bounded below.
Their limits therefore exist as real numbers; define

$$
c_H=\limsup_{n\to\infty}a_n,
\qquad
c_K=\limsup_{n\to\infty}b_n.
$$

The infinitely many lower exceedances force $c_H\ge\alpha$. Pointwise
$a_n\le b_n$ gives $c_H\le c_K$. The eventual upper bound for every
$\eta>0$ gives $c_K\le\beta$. This proves the stated interval, including
strict positivity and finiteness.

For either sequence $x_n$ and its finite limit superior $c$, fix
$\epsilon>0$. Convergence of its tail suprema gives a tail on which
$x_n<c+\epsilon$. There must also be infinitely many $x_n>c-\epsilon$:
otherwise some entire tail would satisfy $x_n\le c-\epsilon$, forcing
its limit superior to be at most $c-\epsilon$, a contradiction.

Apply this to $a_n$ and $b_n$, multiply by the positive reciprocal
scaling factor, and exponentiate twice. These strictly increasing
operations give exactly the two displayed bounds for $H$ and $K$.
No positivity assumption on $c-\epsilon$ is needed.

Finally, if another real number $d$ had both properties for a given
sequence, the infinitely-often lower bound would imply
$\limsup x_n\ge d-\epsilon$, and the eventual upper bound would imply
$\limsup x_n\le d+\epsilon$, for every $\epsilon>0$. Thus $d=\limsup x_n$,
proving uniqueness.

## Meaning for Problem 820

The existential common-coefficient question in
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] asks for one positive
constant giving these lower and upper quantifiers for $H$. Granting both
cited bounds, the deduction above gives such a constant, even though its
value is undetermined; the upper bound rests on an unpublished,
unreviewed manuscript. The same argument gives a possibly
different coefficient for the fixed-partner threshold $K$; its eventual
upper bound with $\log2+\epsilon$ already follows directly from the
manuscript.

None of these limit-superior statements proves that $H(n)=3$ infinitely
often. That coprimality subquestion, the values of the constants, and
whether the two optimal constants coincide remain distinct questions.
This implication is an ordinary mathematical deduction, not a local Lean
verification or a claim of publication or community acceptance.
