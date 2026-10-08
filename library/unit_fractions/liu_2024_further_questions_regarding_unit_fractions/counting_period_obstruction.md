---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_period_obstruction
title: "The period obstruction in the printed Proposition 3.2"
desc: |
  Gives a two-adic counterexample to the printed unrestricted target
  period while preserving the counting theorem's target one.
created: 2026-09-05T19:09:56Z
updated: 2026-10-07T12:48:39Z
---

***

The period in the literal v1 Proposition 3.2 can contain prime powers
that divide no admissible denominator. Its exact-target conclusion is
therefore false, even when all its displayed parameter and probability
conditions hold. This is an obstruction to that auxiliary statement;
the counting target one is treated by the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2|actual-period replacement]].

**Source.** Liu–Sawhney, arXiv:2404.07113v1,
Proposition 3.2, pp. 9–10. The counterexample below is a compilation
deduction, not an author erratum or a claim about the uninspected
published version.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]], by clarifying
the exact Fourier input to the counting proof.

## Proof

Fix any positive constant $C$ in the printed parameter assumptions.
Take arbitrarily large prime integers $N$, and put

$$
L=\log N,\qquad \ell=\log\log N,\qquad
M=\lfloor N/10\rfloor,
\quad K=\left\lfloor10^{-7}N/L\right\rfloor,
\quad S=\lfloor N/L^4\rfloor.
$$

For sufficiently large $N$, these obey

$$
N^{.9999}\le S\le K\le M\le N/10,
\qquad N/L^{10}\le K\le10^{-7}N/L,
$$

and both printed upper bounds on $S$. Indeed,

$$
\frac{S}{M^2/(CN)}\sim\frac{100C}{L^4}\longrightarrow0,
\qquad
\frac{S}{K^3/(CN^2\ell^5)}
\sim\frac{C10^{21}\ell^5}{L}\longrightarrow0.
$$

Let $A$ be exactly the set in the printed statement. Its restriction
$\Omega(N)\le10\ell$ holds because $N$ is prime. Its other restrictions
are that $n\in[M,N]$ has all prime-power divisors at most $S$ and
$\widetilde\Omega(n)\le5\ell$.

The maximum-exponent exceptions are a subset of
$\{n\le N:\Omega(n)>5\ell\}$, whose count is $o(N)$ by the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|proved reciprocal-mass bound]] multiplied by $N$.
For $t=N/S\sim L^4$, the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|prime-power deletion bound]] removes $O(N\ell/L)=o(N)$
more integers. Every removed denominator in this interval is at least
$M\sim N/10$, so its reciprocal contribution is at most $1/M$. Thus

$$
R(A):=\sum_{n\in A}\frac1n=\log10+o(1).
$$

Every member of $A$ has 2-adic exponent at most $\lfloor5\ell\rfloor$.
A finite sum of their reciprocals has reduced denominator dividing
$\operatorname{lcm}(A)$, so its 2-adic denominator exponent is also at
most $\lfloor5\ell\rfloor$.

In contrast, the printed period is

$$
Q_{\rm src}=\operatorname{lcm}\{q\le S:q\text{ is a prime power}}.
$$

Its 2-adic exponent is $\lfloor\log_2S\rfloor>5\ell+1$ eventually.
In particular $Q_{\rm src}/2$ is even. Set

$$
x=Q_{\rm src}/2+1,\qquad
\tau=x/Q_{\rm src},\qquad p=\tau/R(A).
$$

The integer $x$ is odd and lies in $[1,Q_{\rm src}]$. Moreover,
$p\to1/(2\log10)\in(0,1/2)$, so $1/\ell\le p\le1/2$ eventually.
Select each member of $A$ independently with this common probability.
Then $\mathbb ER(B)=pR(A)=x/Q_{\rm src}$, as required by the printed
statement. But that target has the full 2-adic denominator exponent of
$Q_{\rm src}$ and cannot be attained. Its probability is zero instead
of at least $1/(4Q_{\rm src})$.

The counterexample remains valid if the source's $\Omega(N)$ is first
changed to the intended member-wise $\Omega(n)\le10\ell$. That extra
restriction removes only $o(N)$ integers by the same reciprocal bound,
so $R(A)=\log10+o(1)$ and the entire argument persist.

## Scope

The period defect is independent of the uppercase-variable typo.
Using the actual period $Q=\operatorname{lcm}(A)$ removes this
obstruction. For the counting target one, choose the integer $x=Q$;
there is no 2-adic target obstruction. The
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|counting proof]] also checks all other hypotheses of the sufficient
restricted proposition.
