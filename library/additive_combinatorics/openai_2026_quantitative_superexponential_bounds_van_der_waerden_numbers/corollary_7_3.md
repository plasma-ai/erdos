---
name: additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/corollary_7_3
title: "Corollary 7.3: log W_r(k)/(k log r) → ∞ uniformly in r, and log W_r(k)/log r → ∞ uniformly in k"
desc: |
  The manuscript's two uniform growth limits: the ratio log W_r(k)/(k log r)
  tends to infinity with k uniformly over integers r >= 2, and
  log W_r(k)/log r tends to infinity with r uniformly over integers k >= 3;
  in particular W_r(k)^(1/k) tends to infinity for each fixed r. Claims
  checked only, nothing verified.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

With $W_r(k)$ as on the
[[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1|Theorem 1.1 page]]
and both infima taken over integers, **Corollary 7.3** states

$$
\lim_{k\to\infty}\ \inf_{r\ge2}\frac{\log W_r(k)}{k\log r}=\infty, \qquad
\lim_{r\to\infty}\ \inf_{k\ge3}\frac{\log W_r(k)}{\log r}=\infty .
$$

The manuscript records two consequences: for each fixed integer $r\ge2$,
$W_r(k)^{1/k}\to\infty$ as $k\to\infty$; and for each fixed integer $k\ge3$
and each fixed real $A>0$, $W_r(k)$ grows faster than $r^A$ as $r\to\infty$.
The manuscript notes that the parameter
restrictions are needed, since $W_1(k)=k$, $W_r(1)=1$ and $W_r(2)=r+1$ (Theorem
A.1).

**Source.** OpenAI, *Quantitative Superexponential Bounds for van der Waerden
Numbers*, release folder
`Quantitative-Superexponential-Bounds-for-van-der-Waerden-Numbers-September-23-2026`;
TeX `sections/07-transfers.tex`, subsection "Uniform growth statements", label
`transfer:limits` (PDF p. 21), with Theorem 7.2 at label `transfer:large-r` (PDF
p. 20). The card
[[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement, and the statements of Theorem 1.1
and Theorem 7.2 on which it rests, were read clause by clause in the TeX source.
The half-page proof was read for its structure and no step was checked. Nothing
here is independently reviewed.

## Proof pointer

The first limit and the fixed-$r$ consequence come from Theorem 1.1: for
$r\ge2$, $\lfloor\log_2 r\rfloor\ge\log r/(2\log 2)$, so for $k\ge K_0$ the
infimum over $r$ of $\log W_r(k)/(k\log r)$ is at least $(c/(2\log2))\log k$,
and $W_r(k)^{1/k}>k^{c\lfloor\log_2 r\rfloor}$. The second limit and the
fixed-$k$ consequence come from Theorem 7.2: for every integer $r\ge256$ and
$k\ge3$, $W_r(k)>\exp((\log r)^2/(64\log2))$, so the infimum over $k\ge3$ of
$\log W_r(k)/\log r$ is at least $\log r/(64\log 2)$, and
$\log(W_r(k)/r^A)>(\log r)^2/(64\log 2)-A\log r$. The manuscript proves Theorem
7.2 by a separate construction: with $b=\lfloor r^{1/4}\rfloor$ and
$s=\lfloor\log r/(4\log2)\rfloor$, each $0\le n<b^s$ is colored by which half of
$\{0,\ldots,b-1\}$ each of its $s$ base-$b$ digits lies in together with the sum
of the squares of the digits; the color count is at most $r$, a monochromatic
three-term progression forces the digit vectors to satisfy $x+z=2y$
coordinatewise (the midpoint relation reduced digit by digit, each coefficient
having absolute value below $b$) and equal norms, hence $x=y=z$; so $W_r(k)>b^s$
for every $k\ge3$, and $\log(b^s)\ge(\log r)^2/(64\log2)$ for $r\ge256$.

## Dependencies

Theorem 1.1 and Theorem 7.2 of the same manuscript, both unverified here;
Theorem 7.2 cites Behrend 1946 for the digit-and-sphere idea and proves what it
uses. No external result is consumed at statement level; none was checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]]: the fixed-$r$
  consequence at $r=2$ is the page's displayed question $W(k)^{1/k}\to\infty$;
  it is a restatement of Theorem 1.1. The corpus's verification built
  `OAI.QuantitativeVanDerWaerden.kthRoot_tendsto`, which at $r=2$ states this
  limit, and `OAI.QuantitativeVanDerWaerden.uniform_lower_bound`, which at
  $r=2$ states $W(k)>k^{k/100000}$ for every $k\ge K$ for one absolute $K$,
  and checked their axioms (`propext`, `Classical.choice` and `Quot.sound`
  only); the record is kept on the claim page of
  [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]].
