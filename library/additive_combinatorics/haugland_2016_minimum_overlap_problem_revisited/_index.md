---
name: additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited
desc: |
  Gives a step function lowering the known upper bound for Erdos's minimum
  overlap constant to about 0.380927.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/construction_p2|construction_p2]]: Haugland's symmetric 51-step function on [0,2], with values in [0,1] and
integral 1, for which the minimum overlap functional takes the
value 0.3809268534330870, the note's best upper bound for lim M(n)/n.

***

Jan Kristian Haugland, The minimum overlap problem revisited. arXiv:1609.08000
(2016).

The note concerns Erdős's minimum overlap problem: for a partition of the first
2n integers into two n-element sets A and B, M(n) is the least possible value
over partitions of the maximum multiplicity of a difference a - b, and the limit
of M(n)/n is sought. By Swinnerton-Dyer's reformulation (reported in Haugland
1996), that limit equals the infimum over step functions f on [0,2] with values
in [0,1] and integral 1 of the maximum over k of the integral of f(x)(1 -
f(x+k)) dx, so upper bounds follow from exhibiting good step functions rather
than explicit partitions. The paper records a 15-step and a 19-step function,
each improving on the earlier 21-step example, then a 51-step function whose
value for the functional is 0.3809268534330870, improving the previous upper
bound 0.382002 obtained in Haugland 1996. The best known lower bound quoted is
Moser's square root of (4 - square root of 15), about 0.356393. This numerical
upper bound on the minimum overlap constant is the paper's contribution to
problem 36.

Source: <https://arxiv.org/abs/1609.08000>.

The copy read for this card is arXiv:1609.08000v1 (2 pages), and the page
numbers below are its PDF pages. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1609.08000), every other right reserved.

## Overview

Haugland studies
$M(n)=\min_{A\sqcup B=\{1,\ldots,2n\},\,|A|=|B|=n}\max_k|\{(a,b)\in A\times B:a-b=k\}|$.
The paper recalls a result attributed to Swinnerton-Dyer (p. 1):
$\lim_{n\to\infty}M(n)/n$ equals the infimum of the continuum overlap functional
in equation (1) (p. 1) over step functions $f:[0,2]\to[0,1]$ with $\int_0^2f=1$.
Its contribution is a sequence of explicit, reflection-symmetric step functions.
The displayed 15-step (pp. 1–2), 19-step (p. 2) and 51-step (p. 2) constructions
are reported to give values $0.38153155$ (rounded upward),
$0.381112263316104816$, and $0.3809268534330870$, respectively, for (1). The
last is the paper's best reported upper bound. The earlier 21-step
$0.382002\ldots$ example and Moser's $0.356393\ldots$ lower bound are cited
background (p. 1). The paper has no numbered theorem or proposition; equation
(1) is its only numbered display, and it gives the step values but no separate
numerical verification or optimality proof. The 51-step construction, with the
setting and the two earlier constructions, is recorded on the
[[additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/construction_p2|51-step construction page]],
which also records a recomputation of all three values.

**Read status.** Claims checked for the setting and equation (1) (p. 1) and the
three constructions (pp. 1–2), against the print. The note has no proofs; the
recomputation on the result page is this repository's own and is not
independently reviewed.

## Relation to E36

This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

For E36, the paper's $M(n)$ is exactly the minimum overlap in the problem
statement, and its limiting constant is $c=\lim_{n\to\infty}M(n)/n$. A density
$f$ models membership in $A$ after scaling $\{1,\ldots,2n\}$ to $[0,2]$; the
complementary density models $B$. The print leaves the range of integration in
(1) unstated; read as the set where both shifted points lie in $[0,2]$, which
reproduces the reported values, the integral corresponds to a normalized
cross-part difference count. Its shift orientation reverses the sign of $a-b$,
which does not affect the maximum over shifts. Through the cited continuum
characterization, the 51-step function therefore gives the upper bound
$c\leq0.3809268534330870$, which the paper calls its best upper bound; it
supplies no matching lower bound or determination of $c$. A later 600-piece step
function reported on the
[[additive_combinatorics/yuksekgonul_2026_learning_discover_test_time/_index|Yuksekgonul et al. 2026 card]]
is claimed there to give the smaller value $0.380876$; against that claim this
construction is an explicit earlier benchmark.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0036/_index|#36]]: the
  [[additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/construction_p2|51-step construction]]
  gives the value $0.3809268534330870$ for the functional (1), so, by the
  Swinnerton-Dyer characterization the note cites, the problem's constant
  $\lim M(n)/n$ is at most that value. An upper bound only; the constant is
  not determined.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
