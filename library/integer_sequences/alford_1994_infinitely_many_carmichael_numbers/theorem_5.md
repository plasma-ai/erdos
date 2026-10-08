---
name: integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_5
title: "Theorem 5 (p. 708): for each α with 0 < α < 25/144 there is a computable x(α) with C(x) ≥ x^α for all x ≥ x(α)"
desc: |
  The effective form of the infinitude of Carmichael numbers: for each alpha
  strictly between 0 and 25/144, the count C(x) of Carmichael numbers up to x
  is at least x to the alpha from a computable point x(alpha) on.
created: 2026-10-08T14:26:20Z
updated: 2026-10-08T14:26:20Z
---

***

## Statement

**Theorem 5** (printed p. 708): "For each number $\alpha$ in the range
$0<\alpha<25/144$, there is a computable number $x(\alpha)$ such that
$\mathrm C(x)\ge x^\alpha$ for all $x\ge x(\alpha)$."

Here $C(x)$ counts the Carmichael numbers up to $x$. The range is strict at
$25/144=(5/12)^2$. The paper adds (p. 708) that computing a numerical value of
$x(\alpha)$ for a specific $\alpha$ may be difficult.

**Source.** W. R. Alford, A. Granville and C. Pomerance, *There are
infinitely many Carmichael numbers*, Ann. of Math. (2) **139** (1994), no. 3,
703--722; the effectivity discussion on p. 707 and Theorem 5 on p. 708. The
edition read is identified on the
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the derivation sketched
on p. 707 were read clause by clause on the page images of pp. 707--708.
Nothing here is independently reviewed.

## Proof pointer

The paper derives it in prose on p. 707. The proof of
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1|Theorem 1]]
is effective: given numerical $\gamma_1(E)$, $x_1(E)$ and $x_2(B)$ it yields
$x_0(E,B)$. The proof that every $B<5/12$ is in $\mathcal B$ (Section 2) is
effective, and through the proof of
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3|Theorem 3]]
so are $\gamma_1(E)$ and $x_1(E)$ for every $0<E<5/12$. Friedlander's larger
members of $\mathcal E$ rest on the ineffective Bombieri--Vinogradov
theorem, so the effective exponent is $EB$ with $E,B<5/12$.

## Dependencies

Theorems 1 and 3 and the effective Theorem 2.1 (p. 712).

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: an
  effective lower bound $C(x)\ge x^\alpha$ for $\alpha<25/144$, weaker in
  exponent than Theorem 1's $x^{2/7}$; it does not decide the problem.
