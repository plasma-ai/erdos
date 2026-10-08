---
name: integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_4
title: "Theorem 4 (p. 707): a lower bound for primes ≡ 1 mod d up to x^{1−ε} gives C(x) ≥ x^{1−2ε}"
desc: |
  A conditional result: if for some epsilon the primes up to x congruent to
  1 modulo d number at least half their expected count for every d up to x
  to the 1-epsilon once x is large, then C(x) is at least x to the
  1-2epsilon for large x; if this holds for every epsilon, then
  C(x) = x^{1-o(1)}.
created: 2026-10-08T14:32:35Z
updated: 2026-10-08T14:32:35Z
---

***

## Statement

Here $C(x)$ counts the Carmichael numbers up to $x$, $\pi(x)$ the primes up
to $x$, $\pi(x;d,1)$ the primes up to $x$ congruent to $1$ modulo $d$, and
$\varphi$ is Euler's function.

**Theorem 4** (printed p. 707): "Let $\varepsilon>0$. Suppose there is a
number $x_\varepsilon$ such that

$$
\pi(x;d,1)\ge\frac{\pi(x)}{2\varphi(d)}
$$

for all positive integers $d\le x^{1-\varepsilon}$, once
$x\ge x_\varepsilon$. Then there is a number $x'_\varepsilon$ such that
$\mathrm C(x)\ge x^{1-2\varepsilon}$ for all $x\ge x'_\varepsilon$. In
particular, if such an $x_\varepsilon$ exists for each $\varepsilon>0$,
then $\mathrm C(x)=x^{1-o(1)}$ for $x\to\infty$."

The hypothesis has no exceptional moduli and only the residue class $1$; it
is a weak form of the conjecture (p. 705) that $\pi(x;d,a)\sim
\pi(x)/\varphi(d)$ uniformly for coprime $a,d$ with $d\le x^{1-\varepsilon}$.

**Source.** W. R. Alford, A. Granville and C. Pomerance, *There are
infinitely many Carmichael numbers*, Ann. of Math. (2) **139** (1994), no. 3,
703--722; Theorem 4 on p. 707. The edition read is identified on the
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 707. Nothing here is independently reviewed.

## Proof pointer

The paper prints no separate proof. It records Theorem 4 (p. 707) after
remarking that the proofs of
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1|Theorem 1]]
and
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3|Theorem 3]]
need the definition of $\mathcal B$ only with $a=1$. Those proofs run
through Sections 3 to 5 (pp. 715--721), where (0.3) is used with $a=1$ in
the proofs of Theorem 3.1 (p. 716) and Theorem 3 (p. 720).

## Dependencies

The proofs of Theorems 1 and 3 with the definition of $\mathcal B$
restricted to $a=1$.

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: the
  theorem reduces the problem's $C(x)=x^{1-o(1)}$ to the stated lower bound
  for primes $\equiv1\bmod d$ with $d\le x^{1-\varepsilon}$, for every
  $\varepsilon>0$. That hypothesis is not proved in the paper; the theorem
  does not decide the problem.
