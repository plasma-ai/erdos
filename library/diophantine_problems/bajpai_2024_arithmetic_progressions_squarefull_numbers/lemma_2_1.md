---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_1
title: Radical bound after removing a powerful divisor
desc: |
  Bounds the radical of a k-full number after division by a k-full divisor.
created: 2026-09-05T02:28:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Lemma 2.1, pp. 4--5.

**Statement.** Let $k\geq2$, let $n$ be $k$-full, and let $t$ be a
$k$-full divisor of $n$. Then

$$
\operatorname{Rad}(n/t)\leq \frac{n^{1/k}}{t^{1/k^2}}.
$$

Here $\operatorname{Rad}(u)$ is the product of the distinct primes dividing
$u$, with $\operatorname{Rad}(1)=1$.

**Proof.** It is enough to compare the exponent of each prime $p$. Put
$e=\nu_p(n)$ and $f=\nu_p(t)$. If $e=k$, the $k$-fullness of $t$ forces
$f=0$ or $f=k$. In the first case $p\mid n/t$ and

$$
1\leq e/k-f/k^2=1;
$$

in the second case $p\nmid n/t$ and $e/k-f/k^2=1-1/k\geq0$.

Now suppose $e\geq k+1$. If $f=0$, then
$1\leq e/k-f/k^2$. If $k\leq f\leq e-1$, then $p\mid n/t$ and

$$
\frac ek-\frac f{k^2}
 \geq \frac ek-\frac{e-1}{k^2}
 =\frac{(k-1)e+1}{k^2}\geq1.
$$

Finally, if $f=e$, then $p\nmid n/t$ and
$e/k-f/k^2=e(k-1)/k^2\geq0$. Thus the exponent on the right is at least
$1$ whenever $p$ occurs in the radical on the left and is nonnegative for
every other prime. Multiplication over $p$ proves the claim.

**Used by.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
