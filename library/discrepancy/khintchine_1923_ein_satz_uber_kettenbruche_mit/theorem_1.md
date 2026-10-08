---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_1
title: "Satz 1 (§ 2, pp. 291–292): no rate O(nφ(n)) in Sierpiński's theorem holds for every irrational"
desc: |
  Khintchine's theorem that for every positive function φ(n) tending to 0
  some irrational x fails the relation sum_{k<=n} ρ(kx) - n/2 = O(nφ(n)),
  where ρ is the fractional part.
created: 2026-10-08T17:59:20Z
updated: 2026-10-08T17:59:20Z
---

***

## Statement

Setting (§ 2, p. 291). For irrational $x$, $\rho(x)=x-[x]$. The paper recalls
Sierpiński's theorem (Krakauer Anz., math.-nat. Kl. A, Jan. 1910, p. 9) that
for every irrational $x$,
$\sum_{k=1}^{n}\rho(kx)-\frac n2=o(n)$, and asks whether this estimate can be
sharpened.

**Satz 1** (pp. 291--292). Let $\varphi(n)$ be any positive function of the
integer argument $n$ with $\lim_{n\to\infty}\varphi(n)=0$. Then there is an
irrational $x$ that does not satisfy
$$
\sum_{k=1}^{n}\rho(kx)-\frac n2=O(n\varphi(n)).
$$

So for the set of all irrationals the answer is no; the paper then turns to
almost all $x$ in
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]].

## Proof pointer

Pp. 292--293. A nested-interval construction: choose fractions
$p_i/q_i$ in reduced form with increasing denominators and indices
$n_1<n_2<\cdots$ so that the average of $\rho(kp_i/q_i)$ over $k\le n_i$
differs from $\frac12$ by more than $i\,\varphi(n_i)$; right continuity of
$\rho$ keeps the inequality on an interval $\delta_i$ with left end $p_i/q_i$,
the $\delta_i$ are nested and shrink to an irrational point, and that point
satisfies the inequality for every $i$.

## Read depth

Claims checked: the statement was read clause by clause on the page images of
the print, and the construction was followed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

No Erdős problem directly.
