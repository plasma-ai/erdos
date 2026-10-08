---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298
title: "Satz (§ 3, p. 298): the count of ρ(kx) in an interval is almost always δn + o(lg^{1+ε} n)"
desc: |
  Khintchine's theorem that for an interval δ in (0,1), every ε > 0 and
  every x outside a set of measure zero, the number F(n, δ, x) of the points
  ρ(x), ..., ρ(nx) lying in δ is δn + o(lg^{1+ε} n).
created: 2026-10-08T17:59:28Z
updated: 2026-10-08T17:59:28Z
---

***

## Statement

Setting (§ 3, p. 297). $\delta=(\alpha,\beta)$ is an interval contained in
$(0,1)$, and $\delta$ also denotes its length. $g$ is the characteristic
function of $\delta$, extended to the real line with period $1$, and
$$
F(n,\delta,x)=\sum_{k=1}^{n}g(kx),
$$
the number of the points $\rho(x),\rho(2x),\ldots,\rho(nx)$ (the paper's
sequence (3)) that lie in $\delta$.

**Satz** (§ 3, p. 298). For every $\varepsilon>0$ and every $x$ outside a set
of measure zero (at most),
$$
F(n,\delta,x)-\delta n=o(\lg^{1+\varepsilon}n).
$$

Context given by the paper (pp. 297--298). For every irrational $x$,
$F(n,\delta,x)-\delta n=o(n)$; the author says he does not know who first
proved it. A sharper estimate for all irrationals is impossible, as one sees
by adapting the proof of Satz 1. Hardy and Littlewood (Acta Math. 37 (1914))
studied the sequence $\rho(a^kx)$, $k=0,\ldots,n-1$, for a natural number
$a$, and got
$F(n,\delta,x)-\delta n=O(\sqrt{n\lg n})$ and $\Omega(\sqrt n)$ for all $x$
outside a null set; footnote 8 adds that both estimates also hold for the
sequence $(1!x),(2!x),\ldots,(n!x)$. On p. 300 the paper says the Satz can
probably be sharpened but the order of the remainder cannot be pushed down
to $\lg n$, these questions being handled as in § 2.

## Proof pointer

Pp. 298--300. With $q_i\le n<q_{i+1}$ and $n=S_0q_i+R_0$ as in Satz 2,
counting the fractions $\nu/q_i$ in $\delta$ gives
$$
|F(n,\delta,x)-\delta n|
<\Bigl|\sum_{k=1}^{R_0}g(kx)-\delta R_0\Bigr|+2a_{i+1}(x)+4
$$
(p. 299), and the rest runs as the end of the proof of
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]],
with
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|the Satz of § 1]].

## Read depth

Claims checked: the setting, the statement and the surrounding remarks were
read clause by clause on the page images of the print, and the proof was
followed for structure. Nothing here is independently reviewed.

## Dependencies

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|Satz of § 1]]
(p. 289) and the argument of
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]]
(pp. 293--295).

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0994/_index|Problem 994]]: the Satz is
  the case of a single interval $E=\delta$, with an error term far smaller
  than $o(n)$; the paper uses it to prove
  [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|the Satz of § 5]]
  for unions of intervals. For a single interval the problem's relation
  already holds for every irrational $x$, as the paper recalls.
