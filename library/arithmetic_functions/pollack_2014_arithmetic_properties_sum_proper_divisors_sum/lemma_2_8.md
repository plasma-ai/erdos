---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/lemma_2_8
title: "Lemma 2.8: outside E(x), q divides s(n) for O_eps(x/q^{1-eps}) integers n <= x"
desc: |
  For x >= 3, a natural number q <= x^{1/(2 log_3 x)} and eps > 0, the
  n <= x outside the exceptional set E(x) with q dividing s(n) number
  O_eps(x/q^{1-eps}); the paper's key new ingredient for Theorem 1.4.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

From Section 2.2 on, $x$ is a real number with $x\ge3$ (p. 132). Here $P(n)$
is the largest prime factor of $n$, with $P(1)=1$ (p. 129), $\log_k$ is the
$k$th iterate of $\log_1x=\max\{1,\log x\}$ (p. 127), and (2.3) on p. 132
defines

$$
\mathcal E(x)=\{n\le x:P(n)\le x^{1/\log_3x}\text{ or }P(n)^2\mid n\}.
$$

Lemma 2.6 (p. 132) gives $\#\mathcal E(x)\ll x/(\log_2x)^4$.

**Lemma 2.8** (p. 133). Let $q$ be a natural number with
$q\le x^{\frac1{2\log_3x}}$, and let $\varepsilon>0$. Then the number of
$n\le x$ not belonging to $\mathcal E(x)$ for which $q$ divides $s(n)$ is
$\ll_\varepsilon x/q^{1-\varepsilon}$.

The paper names this bound, uniform in a wide range of $q$, as the key
ingredient of its proof of
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_4|Theorem 1.4]]
(p. 127). It notes (p. 135) that the analogue for $\beta(n)$, Lemma 2.15,
holds with no restriction on the size of $q$.

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Lemma 2.8 on p. 133; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

p. 133. For $q>\sqrt{\log_2x}$ it follows from Lemma 2.7 (p. 132), which
bounds the count by $\ll(\tau(q)/\varphi(q))\,x\log_3x$, together with the
minimal order of $\varphi$ and the maximal order of $\tau$. For
$q\le\sqrt{\log_2x}$, Lemma 2.1 (p. 130) disposes of the $n$ with
$q\nmid\sigma(n)$, and if $q$ divides both $\sigma(n)$ and $s(n)$ then
$q\mid n$, which leaves $O(x/q)$ integers.

## Dependencies

Lemma 2.1 (p. 130) and Lemma 2.7 (p. 132).

## Bears on

No problem page of this corpus. The paper also derives from it Erdős's
Lemma 4 of 1976 (Remark, p. 137).
