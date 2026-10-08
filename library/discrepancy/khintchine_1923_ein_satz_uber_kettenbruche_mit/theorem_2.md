---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2
title: "Satz 2 (§ 2, p. 293): sum of ρ(kx) minus n/2 is almost always o(lg^{1+ε} n)"
desc: |
  Khintchine's theorem that for every ε > 0 and every x outside a set of
  measure zero, the sum of the fractional parts ρ(kx) over k <= n differs
  from n/2 by o(lg^{1+ε} n).
created: 2026-10-08T17:52:19Z
updated: 2026-10-08T17:52:19Z
---

***

## Statement

Setting (§ 2, p. 291). $\rho(x)=x-[x]$ is the fractional part; $\lg$ is the
paper's notation for the logarithm.

**Satz 2** (p. 293). For every $\varepsilon>0$ and every $x$ outside a set of
measure zero,
$$
\sum_{k=1}^{n}\rho(kx)-\frac n2=o(\lg^{1+\varepsilon}n).
$$

The quantifiers are as printed: the exceptional null set is allowed to depend
on $\varepsilon$. The paper remarks (p. 295) that the estimate can evidently
be sharpened somewhat, but not much, as
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_3|Satz 3]]
shows. Contrast
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_1|Satz 1]]:
no such rate holds for every irrational $x$.

## Proof pointer

Pp. 293--295. With $p_k/q_k$ the convergents of $x$, $q_i\le n<q_{i+1}$ and
$n=S_0q_i+R_0$, $0\le R_0<q_i$, the paper proves the inequality (1) and its
consequence
$$
\Bigl|\sum_{k=1}^{n}\rho(kx)-\frac n2\Bigr|
<\Bigl|\sum_{k=1}^{R_0}\rho(kx)-\frac{R_0}2\Bigr|+\frac12a_{i+1}(x)+\frac32
$$
(p. 294). Iterating with $R_0$ in place of $n$ ends after $O(\log n)$ steps
and bounds the left side by $\frac12A_{i+1}(x)+C'\lg n$ with $C'$ absolute.
Since $q_m>e^{\omega m}$ for some $\omega>0$, $i<\frac1\omega\lg n$, and
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|the Satz of § 1]]
finishes the proof.

## Read depth

Claims checked: the statement was read clause by clause on the page images of
the print, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|Satz of § 1]]
(p. 289).

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

No Erdős problem directly. The paper uses it, with the Satz of § 3, in the
lattice-point lemma of § 4 (p. 301).
