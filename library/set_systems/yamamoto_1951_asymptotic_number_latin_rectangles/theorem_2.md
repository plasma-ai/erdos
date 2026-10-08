---
name: set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_2
title: "Theorem 2 (p. 118): f(n,k) ~ (n!)^k exp(-k(k-1)/2) for k < n^{1/3-delta}"
desc: |
  Yamamoto's theorem that the number f(n,k) of n by k Latin rectangles
  satisfies f(n,k) ~ (n!)^k exp(-k(k-1)/2) for k < n^{1/3-delta}, delta a
  positive constant, confirming the conjecture of Erdős and Kaplansky; a
  remark extends it to delta a positive function of n with n^{-delta} tending
  to 0.
created: 2026-10-08T17:21:18Z
updated: 2026-10-08T17:21:18Z
---

***

## Statement

Setting (p. 113). $f(n,k)$ is the number of $n$ by $k$ Latin rectangles in
the symbols $1,2,\ldots,n$, that is, of $k$ rows of length $n$ with no
symbol repeated in a row or in a column; the rows, columns and symbols are
labeled.

**Theorem 2** (p. 118, quoted). "For $k<n^{1/3-\delta}$, $\delta$ being
positive constant, we have the asymptotic relation
$$f(n,k)\sim(n!)^k\exp(-k(k-1)/2)$$
for the number $f(n,k)$ of $n$ by $k$ Latin rectangles."

The relation is as $n\to\infty$, uniformly in the $k$ allowed: the proof
gives
$(1-cn^{-2\varepsilon})^k<\exp(k(k-1)/2)\,(n!)^{-k}f(n,k)<(1+cn^{-2\varepsilon})^k$
with $\varepsilon=1/6+\delta$ for all sufficiently large $n$, and both
bounds tend to $1$.

**Remark** (p. 119). The paper says the generalization made for Theorem 1
is immediate here: $\delta$ may be a positive function of $n$ with
$n^{-\delta}\to0$ as $n\to\infty$. The introduction (p. 113) states the
result in this form, for $\delta$ a positive constant "or more generally,
may be a positive-valued function of $n$ tending to zero such that"
$n^{-\delta}\to0$.

Erdős and Kaplansky had proved the same relation for $k<(\log n)^{3/2-\varepsilon}$
and conjectured it for $k$ up to nearly $n^{1/3}$ (p. 113); Theorem 2
confirms that conjecture. The paper adds (p. 119) that the range
$k<n^{1/3-\delta}$ is the limit of its method, as seen from (27), and that it
seems likely to be the natural boundary of the problem, as Erdős and
Kaplansky observed.

## Proof pointer

Pp. 118--119. Apply
[[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]
with $\varepsilon=1/6+\delta$ to the extensions of $n$ by $i$ Latin
rectangles for $i=0,1,\ldots,k-1$, where $i<n^{1/3-\delta}=n^{1/2-\varepsilon}$:
every $n$ by $i$ Latin rectangle has between
$n!\,e^{-i}(1-cn^{-2\varepsilon})$ and $n!\,e^{-i}(1+cn^{-2\varepsilon})$
extensions, so
$1-cn^{-2\varepsilon}<e^i(n!)^{-1}f(n,i+1)/f(n,i)<1+cn^{-2\varepsilon}$,
with $f(n,0)=1$. Multiplying these $k$ inequalities gives the bounds above,
and $k\log(1+cn^{-2\varepsilon})<cn^{-2(1/6+\delta)}n^{1/3-\delta}=cn^{-3\delta}$
(27) shows they tend to $1$.

## Read depth

Claims checked: the setting, Theorem 2, the remark after it and the
introduction's statement were read clause by clause on the page images of
the print, and the proof on pp. 118--119 was followed. Nothing here is
independently reviewed.

## Dependencies

- [[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]
  (p. 118), the per-row extension estimate.

**Source.** K. Yamamoto, On the asymptotic number of Latin rectangles,
Jpn. J. Math. 21 (1951), 113--119, doi:10.4099/jjm1924.21.0_113; the edition
read is named on the
[[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0725/_index|Problem 725]]: Theorem 2 gives
  the asymptotic number $f(n,k)\sim(n!)^k\exp(-k(k-1)/2)$ of $n$ by $k$
  Latin rectangles, the problem's $k\times n$ Latin rectangles, for
  $k<n^{1/3-\delta}$, and by the remark for $\delta$ a positive function of
  $n$ with $n^{-\delta}\to0$. It says nothing about larger $k$, which the
  problem also asks about.
