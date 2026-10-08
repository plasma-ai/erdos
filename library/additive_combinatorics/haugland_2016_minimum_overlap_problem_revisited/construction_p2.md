---
name: additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/construction_p2
title: "51-step density for the minimum overlap problem (p. 2)"
desc: |
  Haugland's symmetric 51-step function on [0,2], with values in [0,1] and
  integral 1, for which the minimum overlap functional takes the
  value 0.3809268534330870, the note's best upper bound for lim M(n)/n.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Jan Kristian Haugland, *The minimum overlap problem revisited*,
arXiv:1609.08000v1 (2016), the edition identified on the
[[additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/_index|source card]].
The note numbers no theorem; this page records its unlabelled 51-step
construction, displayed on p. 2, together with the setting and the
functional (1) on p. 1 and the 15-step and 19-step constructions on
pp. 1–2.

**Read depth.** Claims checked: the setting, the functional (1), the step
convention and all three constructions were read clause by clause on the
print. The note gives no proof or verification of the reported values;
the recomputation below is this page's own and is not independently
reviewed.

## Setting

For a partition of $\{1,2,\ldots,2n\}$ into two disjoint sets $\{a_i\}$ and
$\{b_j\}$ of $n$ elements each, let $M_k$ be the number of solutions of
$a_i-b_j=k$ for a fixed integer $k$, and let $M(n)$ be the minimum over all
such partitions of $\max_kM_k$ (p. 1).

The note cites a result of Swinnerton-Dyer, proved in Haugland's 1996 paper
(see the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|1996 card]]):
$\lim_{n\to\infty}M(n)/n$ equals the infimum, over all step functions $f$ on
$[0,2]$ with values in $[0,1]$ and $\int_0^2f(x)\,dx=1$, of

$$
\max_k\int f(x)\bigl(1-f(x+k)\bigr)\,dx. \qquad(1)
$$

The print leaves the range of integration in (1) unstated. This page reads
it as the set of $x$ with both $x$ and $x+k$ in $[0,2]$; under that reading
the three reported values below are reproduced.

A "step function with $n$ steps" means, in the note, a function constant on
each interval $\bigl(2i/n,2(i+1)/n\bigr)$ for $i\in\{0,1,\ldots,n-1\}$ (p. 1).

## Statement

**Construction** (p. 2, unlabelled). Let $f$ be the step function with 51
steps that is symmetric about $1$, that is $f(x)=f(2-x)$ for $1<x\leq2$,
and that on $[0,1]$ takes the values below, on $[2i/51,2(i+1)/51)$ for
$i=0,\ldots,24$ and on the half step $[50/51,1]$.

| $x$ in | $f(x)$ | $x$ in | $f(x)$ |
| --- | --- | --- | --- |
| $[0,10/51)$ | $0$ | $[30/51,32/51)$ | $0.5437907313675501$ |
| $[10/51,12/51)$ | $0.0002938681556273$ | $[32/51,34/51)$ | $0.2679640048997296$ |
| $[12/51,14/51)$ | $0.5952882223921177$ | $[34/51,36/51)$ | $0.8518954615823791$ |
| $[14/51,16/51)$ | $0.7844530825484313$ | $[36/51,38/51)$ | $0.5211171156914872$ |
| $[16/51,18/51)$ | $0.8950034338013842$ | $[38/51,40/51)$ | $1$ |
| $[18/51,20/51)$ | $0.0597964076006748$ | $[40/51,42/51)$ | $0.5506146790047043$ |
| $[20/51,22/51)$ | $0.0189602838469592$ | $[42/51,44/51)$ | $0.9007715390796991$ |
| $[22/51,24/51)$ | $0.7420501628172980$ | $[44/51,46/51)$ | $0.8229000691941086$ |
| $[24/51,26/51)$ | $0.6444559588500921$ | $[46/51,48/51)$ | $0.8879541710440111$ |
| $[26/51,28/51)$ | $0.3549040817844764$ | $[48/51,50/51)$ | $0.9315424878319221$ |
| $[28/51,30/51)$ | $0.8762442385073478$ | $[50/51,1]$ | $1$ |

The note reports that this $f$ "yields the value 0.3809268534330870 for
(1)" (p. 2, quoted), and calls it the best upper bound it found. With the
cited Swinnerton-Dyer result this gives

$$
\lim_{n\to\infty}\frac{M(n)}{n}\leq0.3809268534330870,
$$

improving the value $0.382002\ldots$ of the 21-step function of the 1996
paper (p. 1). The abstract states the new bound as $0.380926\ldots$.

**Earlier constructions in the note.** A symmetric 15-step function
(values displayed on p. 1) gives the value $0.38153155$ for (1), "when
rounded upwards" (p. 2, quoted); a symmetric 19-step function (p. 2) gives
$0.381112263316104816$. Both already improve on $0.382002\ldots$.

**Comparison quoted by the note** (p. 1). The best lower bound it cites is
Moser's $\sqrt{4-\sqrt{15}}=0.356393\ldots$ (1959). The note proves no
lower bound and no optimality of its functions.

## Verification

The note gives the step values only. A recomputation for this page, in
exact rational arithmetic on the printed decimals: each of the three
functions has integral exactly $1$ over $[0,2]$ and values in $[0,1]$. For a
step function with steps of equal width $w$, the integral in (1) is
piecewise linear in $k$ with breakpoints at multiples of $w$, so its maximum
over $k$ is attained at a multiple of $w$. Evaluating there gives
$0.38092685343308697\ldots$ for the 51-step function,
$0.38111226331610481\ldots$ for the 19-step function and
$0.38153154824757\ldots$ for the 15-step function, which agree with the
reported values as rounded in the print. For each function several shifts
give values agreeing to many digits, so the maximum is not tied to one
shift.

## Dependencies

The bound on $\lim M(n)/n$ rests on the Swinnerton-Dyer characterization
cited from Haugland, Advances in the minimum overlap problem, J. Number
Theory 58 (1996), 71–78 (the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|1996 card]]).
Only the direction that every admissible step function bounds the limit from
above is used.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: the
  problem asks for the optimal $c$ such that, for all large $N$, every
  partition of $\{1,\ldots,2N\}$ into two sets of size $N$ has a difference
  $a-b$ with at least $cN$ solutions; that optimal constant is
  $\lim M(N)/N$. The construction shows it is at most
  $0.3809268534330870$. An upper bound only; it does not determine the
  constant, and the problem page records later, smaller upper bounds.
