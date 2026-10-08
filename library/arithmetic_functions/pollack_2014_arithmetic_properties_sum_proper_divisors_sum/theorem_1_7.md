---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_7
title: "Theorem 1.7: s(beta(n))/beta(n) has the Davenport distribution function"
desc: |
  For every real u, the proportion of the integers 1 < n <= x with
  s(beta(n))/beta(n) <= u tends to D(u), Davenport's distribution function
  of s(n)/n, where beta(n) is the sum of the distinct prime divisors of n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Here $s(n)$ is the sum of the proper divisors of $n$ and $\beta(n)$ is the
sum of the distinct prime divisors of $n$ (p. 127). Davenport's theorem,
stated as Proposition 1.6 (p. 128), says that for each real $u$ the set
$\{n\in\mathbb N:s(n)/n\le u\}$ has an asymptotic density $D(u)$, and that $D$
is continuous everywhere with $D(0)=0$ and $\lim_{u\to\infty}D(u)=1$. The
paper calls $D$ the Davenport distribution function.

**Theorem 1.7** (p. 128). For every real number $u$,

$$
\lim_{x\to\infty}\frac1x\,\#\left\{1<n\le x:\frac{s(\beta(n))}{\beta(n)}\le u\right\}=D(u).
$$

The paper notes (p. 128) that, for example, $\beta(n)$ is abundant with the
same probability as $n$ itself.

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Theorem 1.7 on p. 128; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Section 4.1, pp. 138--140. The proof passes to $h(n)=n/\sigma(n)$, which is
multiplicative and lies between 0 and 1, and uses the method of moments: the
$k$th moments of $h(n)$ and of $h(\beta(n))$ over $1<n\le x$ have the same
limit $\mu_k$ of (4.2) (p. 139). For $h(\beta(n))$ this is Lemma 4.1
(p. 139): tuples of divisors with a large entry are controlled by Lemma 2.15
(p. 135), and the remaining tuples by the equidistribution of $\beta(n)$
modulo $q$, Corollary 2.10 (p. 133).

## Dependencies

Proposition 1.6 (Davenport, p. 128), Corollary 2.10 (p. 133), Lemma 2.15
(p. 135) and Lemma 4.1 (p. 139).

## Bears on

No problem page of this corpus.
