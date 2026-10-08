---
name: arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_2
title: "Theorem 1.2 (p. 295): an upper bound for the p-adic order of a^n-b^n"
desc: |
  For fixed integers a>b>0 and every prime p not dividing ab beyond an
  effective threshold, the p-adic order of a^n-b^n is less than
  p exp(-log p/(52 log log p)) log a plus the p-adic order of n.
created: 2026-10-08T14:50:39Z
updated: 2026-10-08T14:50:39Z
---

***

For a nonzero integer $x$ and a prime $p$, $\operatorname{ord}_p x$ is the
exponent of $p$ in $x$, and $\omega(m)$ is the number of distinct prime
factors of $m$.

## Statement

**Theorem 1.2** (printed p. 295). Let $a$ and $b$ be integers with $a>b>0$.
There is a number $C_1$, effectively computable in terms of $\omega(ab)$, with
the following property: for every prime $p$ that does not divide $ab$ and
exceeds $C_1$, and every integer $n\ge2$,

$$
\operatorname{ord}_p(a^n-b^n)<
p\exp\!\left(-\frac{\log p}{52\log\log p}\right)\log a+\operatorname{ord}_p n.
\tag{1.9}
$$

Immediately after the theorem the paper records the case $n=p-1$: if
$a>b>0$ are integers and $p$ is an odd prime not dividing $ab$ with
$p>C_1$, then

$$
\operatorname{ord}_p(a^{p-1}-b^{p-1})<
p\exp\!\left(-\frac{\log p}{52\log\log p}\right)\log a .
$$

The printed hypotheses of this consequence also include "$n$ is an integer
with $n\geqslant 2$" (p. 295), although $n$ does not occur in its
inequality.

The paper says the theorem follows from a special case of
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/lemma_4_3|Lemma 4.3]],
the $p$-adic estimate that yields a crucial step in the proof of
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|Theorem 1.1]].
It then cites Yamada's estimate
$\operatorname{ord}_p(a^{p-1}-1)<C_2\,p(\log p)^{-2}\log a$, with $C_2$
effectively computable in terms of $\omega(a)$, display (1.10) on p. 296.

## Source and proof pointer

Cameron L. Stewart, *On divisors of Lucas and Lehmer numbers*, Acta
Mathematica **211** (2013), 291--314, as identified on the
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/_index|source card]].
The theorem and (1.9) are on printed p. 295 (physical p. 5), with the case
$n=p-1$ below them. The proof is Section 6, printed p. 311 (physical p. 21).

In the arXiv:1008.1274v1 manuscript the result is Theorem 2 with display (9),
physical p. 4. There the remark that follows also states the intermediate
inequality
$\operatorname{ord}_p(a^n-b^n)\le\operatorname{ord}_p(a^{p-1}-b^{p-1})+\operatorname{ord}_p n$
for odd $p\nmid ab$ and $n\ge2$, before the case $n=p-1$. The proof is
Section 6, physical pp. 16--17.

In outline, the proof reduces to coprime $a,b$, shows that for an odd prime
$p$ the $p$-adic order of $a^n-b^n$ is at most that of $a^{p-1}-b^{p-1}$
plus $\operatorname{ord}_p n$ (the paper's (6.5)), and then applies Lemma 4.3
with exponent $p-1$. The proof is not transcribed here.

**Read depth.** Claims checked: the statement, its hypotheses, constants,
label and page were read clause by clause on the printed page. The proof was
not checked line by line.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0977/_index|Problem 977]]: the
  theorem is not the result that settles the problem. It follows from a
  special case of Lemma 4.3, which yields a crucial step in the paper's proof
  of Theorem 1.1, whose specialization (1.8) with $a=2$, $b=1$ gives
  $P(2^n-1)/n\to\infty$.
