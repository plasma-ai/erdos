---
name: divisors/hughes_2026_sums_distinct_divisors_factorials
title: "Hughes: Sums of distinct divisors of factorials"
desc: |
  Bounds the number of distinct divisors of n! needed to represent every
  integer up to n! by (2 log 2 + o(1)) n/log n, sharpening the
  Tenenbaum–Yokota and Yokota bounds through the Berend–Harmse factorial
  divisor-gap estimate.
license: reserved
created: 2026-09-28T03:05:00Z
updated: 2026-10-08T01:29:58Z
---

# Hughes: Sums of distinct divisors of factorials

[[divisors/_index|..]]

[[divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4|lemma_4]]: The greedy step for an integer whose consecutive divisors have ratio at
most two: the remainder drops below the chosen divisor and by a factor
controlled by the local divisor gap.

[[divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6|remark_6]]: Counts subsets of the divisors of n! to show that h(n!) is at least a
constant times (log n)^2.

[[divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1|theorem_1]]: Every integer up to n! is a sum of at most (2 log 2 + o(1)) n/log n
distinct divisors of n!.

[[divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2|theorem_2]]: The Berend–Harmse 1993 factorial divisor-gap estimate, quoted by the paper
as its analytic input.

***

Scott D. Hughes, "Sums of distinct divisors of factorials," arXiv:2609.10902v1
[math.NT], submitted 9 September 2026, 5 pages; an unrefereed preprint with no
journal reference or journal DOI(its arXiv-issued DOI is
10.48550/arXiv.2609.10902). The address block at the end of the paper
(p. 5) gives the author as an independent researcher; arXiv lists the paper
under its nonexclusive-distribution license.

The copy read for this card is arXiv
v1, 271,095 bytes, downloaded from https://arxiv.org/pdf/2609.10902v1 on
2026-09-28; the arXiv record, TeX source and HTML rendering were
fetched the same day at the same version. Printed and PDF page numbers coincide
(pp. 1–5). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2609.10902), every other right reserved.

**Read status.** Claims checked: Theorem 1, Theorem 2 as quoted, Corollary 3,
Lemma 4 and Remark 6 were read clause by clause on the page images; the proof
of Theorem 1 (Section 3) was read for structure and is summarized below, not
checked. The 1990 and 1995 papers the preprint improves are cited here from
the preprint and were not read.

**Bears on.** [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the third question asks
whether $h(n!)<(\log n)^{O(1)}$; Theorem 1 is the best explicit bound of the
elementary greedy route and Remark 6 the lower bound $(\log n)^2$, but as a
bound on $h(n!)$ Theorem 1 is superseded by the site-accepted $n^{o(1)}$ proof
filed as
[[divisors/jenw1n_2026_lean_proof_erdos_problem_18b/_index|the JenW1N record]].

## Overview

Section 1 (p. 1): "An integer $N\ge1$ is *practical* if every
$1\le m\le N$ is a sum of distinct divisors of $N$; for practical $N$ let
$h(N)=\min\{k:\ \text{every }1\le m\le N\text{ is a sum of at most }k
\text{ distinct divisors of }N\}$." This is the quantity of Problem 18 read
with a fresh divisor set for each target. The bound $h(n!)\le n$ is Erdős's,
and he asked how fast $h(n!)$ really grows (cited to [ErGr80], pp. 37–38). The
paper records the earlier bounds $h(n!)\ll_\eta n/(\log n)^{1/2-\eta}$ for
every $\eta>0$, from Lemma 4 of Tenenbaum–Yokota (J. Number Theory 35 (1990),
150–156) and from Yokota's 1995 note (Res. Bull. Hiroshima Inst. Tech. 29
(1995), 25–28), and notes that neither states a bound of order $n/\log n$
(p. 1).

[[divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1|Theorem 1]]:
$h(n!)\le(2\log2+o(1))\,n/\log n$ as $n\to\infty$. The proof runs the greedy
expansion (subtract the largest divisor of $n!$ not exceeding the remainder)
and counts its steps. Two ingredients:
[[divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2|Theorem 2]],
the Berend–Harmse estimate quoted from Ann. Inst. Fourier 43 (1993), 569–583,
Theorem 2, that for $n\ge2^{16}$ every $D$ with
$\sqrt{(n-1)!}\le D\le\sqrt{n!}$ is within a factor $1\pm\varepsilon_n$ of a
divisor of $n!$, where
$\log(1/\varepsilon_j)=(\log j)^2/(2\log2)\cdot(1-2\log(\log j/\log2)/\log j)$
(display (1), p. 2), turned by Corollary 3 into $\log(b/a)\le3\varepsilon_j$
for $j\ge2^{16}$ and consecutive divisors $a<b$ of $n!$, $n\ge j$, with
$\sqrt{(j-1)!}\le\sqrt{ab}\le\sqrt{j!}$; and
[[divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4|Lemma 4]],
the greedy step: when the consecutive divisors of $N$ have ratio at most $2$
and $d<R<b$ bracket the remainder $R$, the next remainder $R-d$ is below $d$
and at most $2R\log(b/d)$. In the lower range $T_0\le R\le\sqrt N$ each step
divides the remainder by at least $\exp(s_j)$ with
$s_j=(\log j)^2/(2\log2)\,(1+O(\log\log j/\log j))$ at the window index
$j=j(R)$, and a charging integral over $\log R$ gives
$\log2\cdot n/\log n+O(n\log\log n/(\log n)^2)$ steps. In the upper range
$\sqrt N<R\le N/T_0$ the reciprocal divisors $U=N/R$ move through the same
windows in the opposite direction, so the steps are counted dyadically in the
window index and again total $(\log2+o(1))\,n/\log n$. The two endgames
$R<T_0$ and $R>N/T_0$ contribute $O(1)$ steps by halving. Adding the ranges
gives the constant $2\log2$.

Remark 5 notes the relative error $O(\log\log n/\log n)$ inherited from the
gap estimate.
[[divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6|Remark 6]]
gives the lower bound $h(n!)\gg(\log n)^2$ by counting subsets of the
$\tau(n!)$ divisors, with $\log\tau(n!)\ll n/\log n$ from Chebyshev's bound,
and restates the two remaining questions of Problem 18 about $h(n!)$. Remark 7
credits the greedy construction to Tenenbaum–Yokota and Yokota and the gap
estimate to Berend–Harmse; the paper's own contribution is the constant
$2\log2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
