---
name: additive_combinatorics/haugland_1996_advances_minimum_overlap_problem
title: "Haugland: Advances in the Minimum Overlap Problem"
desc: |
  Proves the minimum overlap limit exists, reproduces Swinnerton-Dyer's proof
  that fractional step profiles are approximable by balanced binary ones, and
  bounds Problem 36's constant above by 0.382003 from a 21-step candidate.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:18:49Z
---

# Haugland: Advances in the Minimum Overlap Problem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1|corollary_1]]: Haugland's Corollary 1: for the minimum overlap function M, the limit of
M(i)/i as i tends to infinity exists, so the limsup in the paper's lemma may
be replaced by the limit.

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_2|corollary_2]]: Haugland's Corollary 2: Moser's lower bound M(n) > alpha(n - 1) for all n,
with alpha = (4 - 15^(1/2))^(1/2), may be replaced by M(n) >= alpha n for all
n, because both are equivalent to lim M(i)/i >= alpha.

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/crucial_conjecture_p73|crucial_conjecture_p73]]: The paper's Crucial Conjecture, that allowing values in [0,1] does not lower
the infimum of the continuous minimum overlap functional, and the theorem of
Swinnerton-Dyer reproduced in the paper that proves it: for every step
function f on n equal intervals with values in [0,1] and integral 1 and
every epsilon > 0, some step function g with values 0 and 1 and integral 1
has I(g,k) < I(f,k) + epsilon at every shift k.

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|lemma_p71]]: Haugland's lemma for the minimum overlap function M: if M(n_0) is at most
t n_0 for a single value n_0, then the limsup of M(i)/i is at most t.

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/theorem_p74|theorem_p74]]: Haugland's upper bound for the minimum overlap constant: a symmetric 21-step
function with values in [0,1] gives lim M(n)/n at most 0.3820029881...

***

The copy read for this card is the publisher's version of record, printed
pp. 71--78. It prints "0022-314X/96 $18.00 Copyright © 1996 by Academic Press,
Inc. All rights of reproduction in any form reserved." in the footer of p. 71,
every other right reserved.

Jan Kristian Haugland, "Advances in the Minimum Overlap Problem," Journal of
Number Theory, 58(1), 71-78, 1996. https://doi.org/10.1006/jnth.1996.0064

## Overview

For balanced partitions $E=\{A,B\}$ of $\{1,\ldots,2n\}$, Haugland studies
$M(n)=\min_E\max_k\#\{(a,b)\in A\times B:a-b=k\}$ (Introduction, p. 71). The
lemma in “Some Preliminary Results” (pp. 71–72) shows that one partition with
$M(n_0)\leq tn_0$ implies $\limsup_{n\to\infty}M(n)/n\leq t$, by expanding each
integer into a block and using $M(n+1)\leq M(n)+1$. Corollary 1 (p. 72)
establishes existence of the limit; consequently it equals $\inf_n M(n)/n$.
Corollary 2 (p. 72) removes the $-1$ from a cited lower estimate of Moser. The
other historical bounds in the Introduction are cited background.

“The Function Theoretical Version” (p. 72, equations (1)–(3)) expresses the
limit as an infimum of $\max_t I(f,t)$ over balanced $\{0,1\}$ valued functions
on $[0,2]$, where $I(f,t)=\int_{x,x+t\in[0,2]}f(x)(1-f(x+t))\,dx$. The “Crucial
Conjecture” (p. 73) proposes that allowing $0\leq f\leq1$ leaves this infimum
unchanged. The reproduced proof by Swinnerton-Dyer (pp. 74–78) establishes the
stronger approximation statement: for any balanced fractional step function $f$
and $\varepsilon>0$, a balanced binary step function $g$ satisfies
$I(g,t)<I(f,t)+\varepsilon$ for every $t$ (its equations (1)–(3), p. 74). It
also states the extension to arbitrary integrable $f$ with $0\leq f\leq1$
(p. 75). The proof uses nested intervals, the separation condition (4), the
choice (5) of a cut-off interval, the estimate (6), and the conditions
(7)–(10) on the subdivision parameters that bound each error contribution by
$\varepsilon/4$ (pp. 75–77); rational endpoints for $g$ follow by continuity
(pp. 74–75).

In “Obtaining a Low Value of (3)” (pp. 73–74), steepest descent calculations
produce a symmetric 21-step fractional candidate, giving the displayed computed
value $0.38200298812318988\ldots$; the symmetry of an optimizer is explicitly
conjectural. The theorem (p. 74) states $\lim M(n)/n\leq0.3820029881\ldots$,
the computed value cut to ten digits. The displayed step heights are
truncated, so the printed table alone does not reproduce these digits. An
earlier bound $\lim M(n)/n\leq33695/87362<0.3857$ is reported on p. 73,
without the finite partition used to obtain it.

## Relation to E36
This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

In E36 notation, set
$m_n=\min_{A\sqcup B}\max_k\#\{(a,b)\in A\times B:a-b=k\}$, the minimum taken
over partitions $A\sqcup B=\{1,\ldots,2n\}$ with $|A|=|B|=n$. Haugland’s $M(n)$
is $m_n$. The problem's optimal constant $c$ is $\liminf_{n\to\infty}m_n/n$,
and Corollary 1 (p. 72) proves that $\lim_{n\to\infty}m_n/n$ exists, so $c$
is that limit. A binary step function constant on cells $[(j-1)/n,j/n)$
encodes a partition, with $M_{-k}/n=I(f,k/n)$; the sign does not affect the
maximum over shifts. The lemma (pp.
71–72), together with the rational-endpoint approximation in Swinnerton-Dyer’s
proof (pp. 74–78), turns a fractional profile with small $\max_t I(f,t)$ into an
asymptotic upper bound for $c$. This supplies a usable construction method and
an upper bound from the paper’s 21-step candidate.

Beyond Corollary 2, which with Moser's estimate gives
$M(n)\geq(4-15^{1/2})^{1/2}n$ for every $n$, the paper proves no lower bound
for $c$, and it does not determine $c$. Its upper bound is also weaker
than the bound $c<0.380876$ recorded on
[[../wiki/problems/additive_combinatorics/E0036/_index|the E36 page]]. Its relevance is the
existence and variational formulation of $c$, plus a method for converting
fractional profiles into balanced integer partitions.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0036/_index|#36]]: Corollary 1
  shows the problem's constant $c$ is the limit $\lim M(N)/N$; the Theorem
  (p. 74) bounds it above, $c\leq0.38200\,29881\ldots$, and the problem page
  records smaller later upper bounds; Corollary 2, applied to Moser's
  estimate $M(N)>(4-15^{1/2})^{1/2}(N-1)$, gives
  $M(N)\geq(4-15^{1/2})^{1/2}N$ for every $N$, so
  $c\geq(4-15^{1/2})^{1/2}$, which is Moser's bound and not a new one. The
  paper does not determine $c$.

**Results.**

- [[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|Lemma (p. 71)]]:
  if $M(n_0)\leq tn_0$ for one $n_0$, then $\limsup M(i)/i\leq t$.
- [[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1|Corollary 1 (p. 72)]]:
  $\lim M(i)/i$ exists.
- [[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_2|Corollary 2 (p. 72)]]:
  the term $-1$ in Moser's estimate $M(n)>(4-15^{1/2})^{1/2}(n-1)$ can be
  omitted.
- [[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/crucial_conjecture_p73|The Crucial Conjecture (p. 73) and Swinnerton-Dyer's proof (pp. 74-78)]]:
  for a step function $f$ on $n$ equal intervals of $[0,2]$ with values in
  $[0,1]$ and integral $1$, and any $\varepsilon>0$, there is a step function
  $g$ with values $0$ and $1$ and integral $1$ with
  $I(g,k)<I(f,k)+\varepsilon$ for every shift $k$.
- [[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/theorem_p74|Theorem (p. 74)]]:
  $\lim M(n)/n\leq0.38200\,29881\ldots$, from a symmetric 21-step function.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
