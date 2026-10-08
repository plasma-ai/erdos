---
name: additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/theorem_p74
title: "Theorem (p. 74, unnumbered): lim M(n)/n <= 0.3820029881..."
desc: |
  Haugland's upper bound for the minimum overlap constant: a symmetric 21-step
  function with values in [0,1] gives lim M(n)/n at most 0.3820029881...
created: 2026-10-08T16:07:11Z
updated: 2026-10-08T16:07:11Z
---

***

## Statement

Setting. $M(n)$ is the minimum overlap function of the paper's Introduction
(p. 71), recalled on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|lemma page]];
the limit exists by
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1|Corollary 1]].

**Theorem** (p. 74, unnumbered, quoted). "Hence,
$\lim M(n)/n\leqslant0.38200\,29881\ldots$"

The construction (pp. 73-74). The paper takes $n=21$ and a step function $f$
on $[0,2]$ with 21 steps of width $2/21$, symmetric under
$f(2-x)=f(x)$, found by the steepest descent technique. The printed table
gives its values, truncated to six decimals, on the eleven steps from
$0<x<2/21$ to $20/21<x<22/21$: $0$, $0$, $0.431276\ldots$, $0.428443\ldots$,
$0.472576\ldots$, $0.548516\ldots$, $0.540487\ldots$, $0.706641\ldots$,
$0.685793\ldots$, $0.958512\ldots$, $0.955503\ldots$; the rest follow from
the symmetry. The paper reports that the value of its (3) for this $f$ is
$0.38200\,29881\,23189\,88\ldots$, and that the integral
$\int f(x)(1-f(x+k))\,dx$ takes this value for $4/21<|k|<18/21$.

The paper reports, as computer evidence and not as a result, a conjecture
that for $n>2$ an optimal $n$-step $f$ satisfies $f(2-x)=f(x)$, and a
local minimum $0.382093598\ldots$ at $n=11$ (p. 73). Before
Swinnerton-Dyer's proof it had obtained, from an explicit partition,
$\lim M(i)/i\leqslant33\,695/87\,362<0.3857$ (p. 73); the partition is not
printed.

**Observation of this page** (not in the paper). The step values as printed,
taken at face value, give $\int_0^2f\approx0.9999991$ and a maximum overlap
integral about $0.3820031$, so the truncated table alone does not reproduce
the printed digits of the theorem.

**Source.** Jan Kristian Haugland, Advances in the Minimum Overlap Problem,
Journal of Number Theory 58 (1996), no. 1, 71-78,
doi:10.1006/jnth.1996.0064: the section "Obtaining a Low Value of (3)",
pp. 73-74, and the Theorem, p. 74. The edition read is identified on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the step values were read
on the printed pages. The paper's computed value of (3) was not
recomputed from untruncated values, which the paper does not print. Nothing
here is independently reviewed.

## Proof pointer

Pages 73-74. The paper gives this step in one sentence (p. 73): by
Swinnerton-Dyer's theorem the value of (3) for the 21-step $f$ is an upper
bound for the limit. In more detail (this page's sketch): by
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/crucial_conjecture_p73|Swinnerton-Dyer's theorem]]
and its rational end-point consequence, for every $\varepsilon>0$ there is
a $0$-$1$ step function $g$ with integral $1$ and rational end-points whose overlap integrals exceed those of the
21-step $f$ by less than $\varepsilon$. Such a $g$ encodes a balanced
partition of $\{1,\ldots,2n_0\}$ for a suitable $n_0$, and the lemma and
Corollary 1 turn it into the bound on $\lim M(n)/n$.

## Dependencies

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|Lemma (p. 71)]],
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1|Corollary 1 (p. 72)]],
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/crucial_conjecture_p73|the Crucial Conjecture as proved by Swinnerton-Dyer (pp. 73-78)]],
and the paper's numerical evaluation of (3) for the 21-step function.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: the
  theorem bounds the problem's optimal constant above,
  $c\leqslant0.38200\,29881\ldots$. It gives no lower bound and does not
  determine $c$. The problem page records smaller later upper bounds.
