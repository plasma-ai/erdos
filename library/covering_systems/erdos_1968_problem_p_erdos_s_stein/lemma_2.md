---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_2
title: Lemma 2 — squares of large primes are rare
desc: |
  Expands the prime-square union bound and the little-oh estimate
  needed before the factor-gap argument.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 2, printed p. 87
([PDF p. 3](erdos_1968_problem_p_erdos_s_stein.pdf#page=3)).

**Statement.** The number of positive integers $n\le x$ divisible
by $p^2$ for some prime $p>\log x$ is $o(x/\log x)$.

## Full proof

The number is at most

$$
\sum_{p>\log x}\left\lfloor\frac{x}{p^2}\right\rfloor
\le x\sum_{p>\log x}\frac1{p^2}.
$$

For large $Y$, split the primes above $Y$ into intervals
$(2^jY,2^{j+1}Y]$, $j\ge0$. The
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|prime number theorem]]
implies the uniform upper estimate $\pi(t)\le C t/\log t$ for
all sufficiently large $t$. Thus

$$
\sum_{p>Y}\frac1{p^2}
\le\sum_{j\ge0}\frac{\pi(2^{j+1}Y)}{(2^jY)^2}
\le\frac{2C}{Y\log Y}\sum_{j\ge0}2^{-j}
\ll\frac1{Y\log Y}.
$$

Taking $Y=\log x$ gives
$O(x/(\log x\log\log x))=o(x/\log x)$, as required.
No independence of prime divisibility events is assumed.

**Use.** [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_3|Lemma 3]]
can therefore take every prime factor exceeding $\log x$ with
exponent one, after deleting the stated exceptional set.
