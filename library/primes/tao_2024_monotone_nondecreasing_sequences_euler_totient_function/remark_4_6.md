---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_4_6
title: "Remark 4.6: finitely many large sigma fibres"
desc: |
  For each positive threshold only finitely many sum-of-divisors ratio fibers
  have reciprocal mass above it.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For every $\varepsilon>0$, only finitely many $q>0$ satisfy
$$
\sum_{\sigma(d)/d=q}\frac1d\ge\varepsilon.
$$
The equality case at mass one is already proved in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_fibre|the fibre theorem]].

**Proof.** Use its representation
$S_q=\sum_\gamma1/(\gamma s_{\gamma,q})$.
The convergent sum $\sum_\gamma1/\gamma$ has a tail less than
$\varepsilon/2$ outside some finite set $F$ of powerful numbers.
This tail bound is uniform in $q$, because $s_{\gamma,q}\ge1$
when finite. If $S_q\ge\varepsilon$, then
$$
\sum_{\gamma\in F}\frac1{\gamma s_{\gamma,q}}\ge\varepsilon/2.
$$
At least one of its $|F|$ terms is at least
$\varepsilon/(2|F|)$. Therefore, for some $\gamma\in F$,
the finite positive integer $s_{\gamma,q}$ is at most
$2|F|/(\varepsilon\gamma)\le2|F|/\varepsilon$.
There are only finitely many such pairs $(\gamma,s)$, each
determining $q=\sigma(\gamma s)/(\gamma s)$. This proves finiteness.
$\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.818, Remark 4.6. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
