---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289
title: "Satz (§ 1, p. 289): the sum of the first n partial quotients is almost always o(n^{1+ε})"
desc: |
  Khintchine's main theorem: for every ε > 0 and every x outside a set of
  Lebesgue measure zero, the sum A_n(x) of the first n partial quotients of
  the regular continued fraction of x is o(n^{1+ε}).
created: 2026-10-08T17:52:01Z
updated: 2026-10-08T17:52:01Z
---

***

## Statement

Setting (§ 1, p. 289). For irrational $x$ with $0<x<1$, $a_n(x)$ is the
$n$-th partial quotient of the regular continued fraction of $x$, and
$A_n(x)=\sum_{k=1}^{n}a_k(x)$. Measure is Lebesgue measure.

**Satz** (§ 1, "Der Hauptsatz", p. 289). For every $\varepsilon>0$ and every
$x$ outside a set of measure zero (at most), $A_n(x)=o(n^{1+\varepsilon})$ as
$n$ grows.

A footnote calls the theorem a complement to a theorem of F. Bernstein
(Math. Ann. 71 (1912), p. 417; cf. p. 430, Satz 4). The paper remarks on
p. 291 that the bound could evidently be sharpened, which it does not pursue,
but not to $O(n)$, since by Bernstein's main result $a_n(x)=O(n)$ holds at
most on a set of measure zero.

## Proof pointer

Pp. 289--291. For fixed $\varepsilon$ let $E_A$ be the set of $x$ with
$a_n(x)<[An^{1+\varepsilon}]$ for every $n$; Bernstein's proof gives
$mE_A\to1$ as $A\to\infty$. Summing over the intervals of fixed initial
partial quotients bounds $\int_{E_A}a_n(x)\,dx$ by a constant times $\log n$,
so $\sum_{k\le n}a_k(x)/k^{1+\varepsilon}$ has bounded integral on $E_A$ and
is bounded almost everywhere there; this bounds $A_n(x)$ by a constant times
$n^{1+\varepsilon}$, and $\varepsilon$ is arbitrary.

## Read depth

Claims checked: the setting, the statement and the remark on p. 291 were read
clause by clause on the page images of the print, and the proof was followed
for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: F. Bernstein, Math. Ann. 71 (1912), for
$mE_A\to1$ and for the fact that $a_n(x)=O(n)$ holds at most on a null set.

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

No Erdős problem directly. The paper uses it to prove
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]]
and [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|the Satz of § 3]],
and through the latter
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|the Satz of § 5]],
which bears on [[../wiki/problems/discrepancy/E0994/_index|Problem 994]].
