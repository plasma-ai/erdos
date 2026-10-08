---
name: set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_1
title: "Theorem 1 (p. 118): a Latin rectangle with k < n^{1/2-epsilon} rows has n! e^{-k}(1 + O(n^{-2 epsilon})) extensions by one row"
desc: |
  Yamamoto's theorem that for k < n^{1/2-epsilon}, epsilon a positive
  constant, the number N of ways to add a row to an n by k Latin rectangle
  satisfies |N e^k/n! - 1| < c n^{-2 epsilon} with c absolute, for all
  sufficiently large n.
created: 2026-10-08T17:15:24Z
updated: 2026-10-08T17:15:24Z
---

***

## Statement

Setting (p. 113). An $n$ by $k$ Latin rectangle $L$ is a Latin rectangle in
the symbols $1,2,\ldots,n$ with $k$ rows of length $n$ (no symbol repeated
in a row or in a column). $N$ is the number of ways to adjoin a $(k+1)$th
row to $L$ so that the result is an $n$ by $(k+1)$ Latin rectangle.

**Theorem 1** (p. 118, quoted). "For $k<n^{1/2-\varepsilon}$, $\varepsilon$
being positive constant, the inequality
$$|Ne^k/n!-1|<cn^{-2\varepsilon},\qquad c\text{: absolute constant,}$$
is valid for sufficiently large $n$."

The bound is uniform over the rectangle: $N$ depends on $L$, but the proof
bounds the error using only $n$ and $k$, so it holds for every $n$ by $k$
Latin rectangle $L$.

**Remark** (p. 118). The paper notes that $\varepsilon$ need not be constant:
it may be a positive function of $n$ with $n^{-\varepsilon}\to0$ as
$n\to\infty$, with the proof unchanged; for instance
$\varepsilon=\log^{(m)}n/\log n$, where $\log^{(m)}$ is the $m$ times
iterated logarithm and $m$ is a fixed positive integer.

The paper adds (p. 119) that the range $k<n^{1/2-\varepsilon}$ is the limit of
its method, as seen from its estimate (25).

## Proof pointer

Pp. 113--118. Starting from the Erdős--Kaplansky inclusion--exclusion
formula (5) for $N$, the paper rewrites it as (6) (p. 114),
$N=n!\sum_{t=0}^{n}(-1)^tG_t\sigma_{n-t}/(n)_t$, where
$\sigma_m=\sum_{u=0}^{m}(-k)^u/u!$, $(n)_t=n!/(n-t)!$, and
$G_t=\sum_s(-1)^sF(s,t)$ with $F(s,t)$ the number of ways to choose $s$
pairs of equal symbols using all of $t$ entries in different columns of $L$;
$G_0=1$ and $G_1=0$. Grouping the choices by the multiplicities of the
symbols involved (a bipartite partition $t=\sum_i ia_i$, $u=\sum_i a_i$),
Lemma 1 (p. 115) evaluates the sign-weighted count for a single symbol
occurring $m$ times as $(-1)^{m-1}(m-1)$, and a crude count of the entry
choices (18) bounds $G_t$ by (19) with weights $B(\pi)$, whose total over
all unrestricted such partitions is $e$ by Lemma 2 (p. 117). Approximating
$\sigma_m$ by $e^{-k}$ gives (23), and Stirling's formula bounds the two
resulting sums by $2e^2n^{-2\varepsilon}$ each when $k<n^{1/2-\varepsilon}$
(p. 118).

## Read depth

Claims checked: the setting, Theorem 1 and the remark after it were read
clause by clause on the page images of the print, and the proof on
pp. 113--118 was followed at the level of the pointer above. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The external input is the Erdős--Kaplansky formula (5)
for $N$ (Amer. J. Math. 68 (1946), 230--236), which the paper takes as its
starting point.

**Source.** K. Yamamoto, On the asymptotic number of Latin rectangles,
Jpn. J. Math. 21 (1951), 113--119, doi:10.4099/jjm1924.21.0_113; the edition
read is named on the
[[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0725/_index|Problem 725]]: Theorem 1 is
  the per-row estimate from which the paper derives
  [[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_2|Theorem 2]],
  the asymptotic count of Latin rectangles for $k<n^{1/3-\delta}$; on its own
  it counts one-row extensions and gives no count of rectangles.
