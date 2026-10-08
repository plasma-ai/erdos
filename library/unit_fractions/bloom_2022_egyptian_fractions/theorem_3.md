---
name: unit_fractions/bloom_2022_egyptian_fractions/theorem_3
title: "Theorem 3 (Elsholtz, as restated by the survey): exceptions to m/n being a sum of k unit fractions"
desc: |
  The survey's restatement of Elsholtz's bound: for m > k >= 3 the number of
  n <= N for which m/n is not a sum of k unit fractions is at most
  N exp(-c (log N)^(1 - 1/(2^(k-1) - 1))), which for m = 4, k = 3 is
  Vaughan's bound.
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Write $E_{m,k}(N)$ for the number of $n\le N$ for which $m/n$ cannot be
written as a sum of $k$ unit fractions (p. 240). The survey recalls that
Vaughan showed $E_{4,3}(N)\le N\exp(-c(\log N)^{2/3})$ for some positive
$c$ (its [45]: R. Vaughan, On a problem of Erdős, Straus and Schinzel,
Mathematika 17 (1970)), and states the generalization:

**Theorem 3 (Elsholtz [10]).** For positive integers $m>k\ge3$ there is a
constant $c_{m,k}>0$, depending only on $m$ and $k$, with

$$
E_{m,k}(N)\ \le\ N\exp\Bigl(-c_{m,k}(\log N)^{1-\frac1{2^{k-1}-1}}\Bigr).
$$

"Note that $m=4$ and $k=3$ recovers Vaughan's bound." The survey adds that
Viola had a similar bound with $1/(k-1)$ in place of $1/(2^{k-1}-1)$, which
Shen improved to $1/k$ (p. 240).

**Source.** Bloom and Elsholtz, *Egyptian fractions*, Nieuw Arch. Wiskd.
(5) 23 (2022), no. 4, 237--245; Theorem 3 and the Vaughan sentence on
p. 240 (PDF p. 4), read on the page image. The theorem is the survey's
restatement of C. Elsholtz, *Sums of $k$ unit fractions*, Trans. Amer.
Math. Soc. 353 (its reference [10]); neither Elsholtz's paper nor Vaughan's
is held here, so both bounds are recorded second-hand from the survey.

**Read depth.** Claims checked: the statement and the Vaughan sentence were
read clause by clause on the page image. The survey gives no proof; it
describes the key idea (p. 240) as the realization that solutions of
$m/n=1/x_1+\cdots+1/x_k$ can be parametrized so that sieve methods apply.

## Dependencies

Elsholtz's paper (the survey's [10]) and, for the case $m=4$, $k=3$,
Vaughan's paper (its [45]); neither held.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the site's Vaughan bound,
  "the number of exceptions in $[1,x]$ is $\le x\exp(-c(\log x)^{2/3})$",
  is the case $m=4$, $k=3$; a first-hand statement of the same bound with
  explicit dependence on $m$ is Pomerance and Weingartner's
  [[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|Theorem 1.3]].
