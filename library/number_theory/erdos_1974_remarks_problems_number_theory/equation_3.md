---
name: number_theory/erdos_1974_remarks_problems_number_theory/equation_3
title: Lower bounds for the first coprime pair from shifted-prime divisors
desc: |
  Reconstructs the lower bound for H(n) from Prachar's shifted-prime-divisor
  theorem and corrects an extra exponential in the source's input statement.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Part II, display (3) and its following proof, printed page 200
(PDF page 4), of
[[number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]].

Let $H(n)$ be as in [[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison]], and put

$$
\mathcal P(n)=\{p:p\text{ prime},\ p-1\mid n\},\qquad
s(n)=|\mathcal P(n)|.
$$

**Statement.** There is an absolute $c>0$ such that

$$
H(n)>\exp\!\left(n^{c/(\log\log n)^2}\right)
$$

for infinitely many integers $n$. More generally, every $n\ge2$ satisfies

$$
H(n)^2>\prod_{p\in\mathcal P(n)}p.
$$

**External input.** [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Prachar's Satz 2]]
gives a constant $c_0>0$ and infinitely many $n$ for which the number of
*odd* primes $p$ with $p-1\mid n$ exceeds

$$
\exp\!\left(c_0\frac{\log n}{(\log\log n)^2}\right)
=n^{c_0/(\log\log n)^2}.
$$

The proof of that analytic theorem is not included here.

**Complete deduction.** Choose an admissible pair $2\le a<b=H(n)$.
If $p\in\mathcal P(n)$ divided neither $a$ nor $b$, Fermat's theorem
would imply $a^n\equiv b^n\equiv1\pmod p$, contradicting coprimality.
Thus every such prime divides $ab$, and the primes are distinct, so

$$
H(n)^2=b^2>ab\ge\prod_{p\in\mathcal P(n)}p.
$$

To obtain the asymptotic conclusion, take the infinite sequence supplied by
Prachar. Along this sequence $s=s(n)\to\infty$. The product of any $s$
distinct primes is at least $s!$, and $s!>e^{2s}$ for all sufficiently
large $s$. For completeness, at least $\lfloor s/2\rfloor$ factors in $s!$
are at least $s/2$, so
$\log(s!)\ge\lfloor s/2\rfloor\log(s/2)>2s$ eventually. Hence

$$
\log H(n)>\frac12\log\!\left(\prod_{p\in\mathcal P(n)}p\right)>s(n)
>n^{c_0/(\log\log n)^2}.
$$

Exponentiating gives the claim with $c=c_0$. This elementary factorial
estimate replaces the source's prime-number-theorem estimate; the core
Fermat/product argument is the same.

**Source correction.** The prose immediately after (3), and the subsequent
bound on its number $s$ of primes, print an extra exponential: they have
$\exp(n^{c_2/(\log\log n)^2})$ in place of
$n^{c_2/(\log\log n)^2}$. The latter is the input actually stated in
Prachar's original Satz 2, printed page 91. The former eventually exceeds
$n$, whereas $s(n)$ is at most the number of divisors of $n$, hence at most
$n$. Reading the correct input proves the unchanged conclusion (3).
The reference year is also 1955 in the original volume, not 1954 as listed
on Erdős's page 200. Prachar's submission date was 19 October 1954.

**Dependencies.** The exact external Prachar theorem, Fermat's little
theorem, elementary divisibility, and the definitions in
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison]]. This is a complete relative proof of (3), not a
proof of Prachar's theorem or of the conjectured optimal constant.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]]. Later stronger
shifted-prime-divisor estimates can be substituted into the same product
argument. The infinitely-often conclusion provides no all-large-$n$ lower
bound and does not answer whether $H(n)=3$ infinitely often.
