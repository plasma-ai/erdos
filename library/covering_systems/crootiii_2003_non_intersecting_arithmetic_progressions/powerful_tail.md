---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/powerful_tail
title: Counting powerful integers and their reciprocal tail
desc: |
  Powerful integers have an O(sqrt(t)) counting bound and a uniform weighted
  tail, controlling the nonsquarefree parts of the moduli.
created: 2026-09-05T09:14:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** The estimate used in the proof of Croot's
[Corollary to Theorem 1](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
p. 235, is expanded here. An integer is powerful if every prime dividing it
has exponent at least two; $1$ is included.

**Statement.** Write $\mathcal P$ for the powerful positive integers. Then

$$
\#\{a\in\mathcal P:a\le t\}=O(\sqrt t).
$$

Uniformly for $3/4\le\sigma\le1$ and $Y\ge1$,

$$
\sum_{\substack{a\in\mathcal P\\a>Y}}a^{-\sigma}
=O(Y^{1/2-\sigma}).
$$

Consequently the number of integers $n\le x$ whose powerful part exceeds
$Y$ is $O(x/\sqrt Y)$.

**Complete proof.** Every powerful integer has a unique representation

$$
a=b^2d^3,\qquad d\text{ squarefree}.
$$

Indeed, an even prime exponent $e$ contributes $p^{e/2}$ to $b$ and nothing
to $d$. An odd exponent $e\ge3$ contributes $p^{(e-3)/2}$ to $b$ and $p$ to
$d$. Thus

$$
\#\{a\in\mathcal P:a\le t\}
\le\sum_{d\ge1}\left\lfloor\frac{\sqrt t}{d^{3/2}}\right\rfloor
\le\sqrt t\sum_{d\ge1}d^{-3/2}=O(\sqrt t).
$$

Partition the tail into $2^jY<a\le2^{j+1}Y$ for $j\ge0$. Its contribution
on this interval is at most a constant times

$$
(2^{j+1}Y)^{1/2}(2^jY)^{-\sigma}.
$$

The resulting geometric series is bounded uniformly because
$2^{1/2-\sigma}\le2^{-1/4}<1$. This proves the weighted tail.

Finally, write $n=\alpha\beta$ uniquely by putting each full prime power of
exponent at least two into $\alpha$, and each prime of exponent one into
$\beta$. Then $\alpha$ is powerful, $\beta$ is squarefree, and
$\gcd(\alpha,\beta)=1$. Discarding restrictions on $\beta$ gives

$$
\#\{n\le x:\alpha(n)>Y\}
\le\sum_{\substack{\alpha\in\mathcal P\\\alpha>Y}}
\left\lfloor\frac x\alpha\right\rfloor
\le x\sum_{\substack{\alpha\in\mathcal P\\\alpha>Y}}\alpha^{-1}
=O(x/\sqrt Y).
$$

**Source clarification.** This argument proves the tail estimate directly.
It does not assume that every powerful integer greater than $Y$ has a square
divisor greater than $Y$: a prime cube shows why that assumption would fail.

**Bears on.**
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1|the general-modulus corollary]] and
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|prime-power smoothness]].
