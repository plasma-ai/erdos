---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_5
title: "Lemma 5: the supply of powersmooth denominators"
desc: |
  Proves the density estimate by grouping each prime's exceptions under its
  first power above the cutoff.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For every fixed sufficiently small $\delta>0$ and all sufficiently large
$n$, at least $(1-2\delta)n$ integers in $[n]$ are
$n^{1-\delta}$-powersmooth.

In particular, for fixed sufficiently small $\varepsilon>0$ and
$Q=n^{1-\varepsilon}/2$, at least $(1-4\varepsilon)n$ integers in
$[n]$ are $Q$-powersmooth for sufficiently large $n$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Lemma 5, p. 9. The first-minimal-power grouping makes the printed
exception estimate explicit; this step is valid in the source.
The second deduction uses $\delta=2\varepsilon$, rather than silently
discarding the factor $1/2$ in $Q$.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Put $t=n^{1-\delta}$.
The [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|near-one Dickman estimate]] gives
$(1+\log(1-\delta)+o_\delta(1))n$ $t$-smooth integers.
For $0<\delta\le1/4$,
$-\log(1-\delta)\le\delta/(1-\delta)\le4\delta/3$.
There are consequently at least $(1-3\delta/2)n$ such integers for
large $n$.

If one is not $t$-powersmooth, some prime $p\le t$ has a power
dividing it that exceeds $t$.
For each such $p$, choose the least exponent $a(p)$ with
$p^{a(p)}>t$. All exceptional integers associated with $p$ are
divisible by this single minimal power, including those having higher
powers. Their number is at most
$\lfloor n/p^{a(p)}\rfloor\le\lfloor n/t\rfloor$.
The union bound over the primes gives at most

$$
\pi(t)\lfloor n/t\rfloor\le n\,\pi(t)/t=o(n)
$$

exceptions, by the [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|prime number theorem]].
For large $n$ this is at most $\delta n/2$.
Subtracting proves the first assertion.

For the second, $Q\ge n^{1-2\varepsilon}$ once $n^\varepsilon\ge2$.
An integer that is $n^{1-2\varepsilon}$-powersmooth is therefore
$Q$-powersmooth. Apply the first assertion with $\delta=2\varepsilon$.
