---
name: additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound
title: "Central binomial bound (unnumbered): distinct subset sums force a_n >= binom(n, floor(n/2)) for all n"
desc: |
  The exact, non-asymptotic form of the Dubroff–Fox–Xu lower bound: a set of
  n positive integers with all subset sums distinct has largest element at
  least the central binomial coefficient, for every n, by Harper's
  vertex-isoperimetric inequality; it implies Theorem 1.
created: 2026-09-18T19:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

The paper gives this bound no number. It is stated on p. 1, directly after
Theorem 1 ("The second proof uses an isoperimetric inequality to show that
$a_n\ge\binom{n}{\lfloor n/2\rfloor}$ for all $n$, which asymptotically
matches the lower bound above"), and concluded on p. 2 as the last line of
"A second proof of Theorem 1" ("gives
$a_n\ge\binom{n}{\lfloor n/2\rfloor}=\left(\sqrt{2/\pi}-o(1)\right)\cdot
n^{-1/2}\cdot2^n$").

**Bound** (p. 1, p. 2). Let $0<a_1<\cdots<a_n$ be integers whose $2^n$
subset sums are pairwise distinct. Then

$$
a_n\ \ge\ \binom{n}{\lfloor n/2\rfloor}\qquad\text{for all }n.
$$

The hypotheses are those of
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]]
(positive, strictly increasing integers, the $2^n$ subset sums pairwise
distinct); the bound carries no $o(1)$ and no threshold on $n$. At $n=1$ it
reads $a_1\ge\binom10=1$, which every positive integer satisfies; the second
proof's set $\mathcal F$ then has $2^0=1$ point. Since
$\binom{n}{\lfloor n/2\rfloor}=(\sqrt{2/\pi}-o(1))\,n^{-1/2}2^n$, the bound
implies Theorem 1, as the paper's last line says.

**Source.** Q. Dubroff, J. Fox and M. W. Xu, *A note on the Erdős distinct
subset sums problem*, SIAM J. Discrete Math. (2021), 322--324. The retained
PDF is arXiv:2006.12988v2 [math.CO] (20 July 2020; 3 pages; text layer),
whose pagination is used here; the published version was not inspected. The
p. 1 sentence and the p. 2 proof were read on page images with the text
layer as an aid on 2026-09-18.

**Read depth.** Claims checked: the p. 1 sentence and the concluding line of
the second proof on p. 2 were read clause by clause on the page images. The
second proof was read through for its structure and is pointed to below; it
is not verified here.

## Proof pointer

"A second proof of Theorem 1", p. 2, the argument recorded on
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|theorem_1]]:
$\mathcal F$ is the half of $\{-\frac12,\frac12\}^n$ where $a\cdot\epsilon<0$;
Theorem 3
([[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3|theorem_3]])
gives $|\partial\mathcal F|\ge\binom{n}{\lfloor n/2\rfloor}$ points $\eta$
with $0<a\cdot\eta<a_n$; two of them are within
$a_n/\binom{n}{\lfloor n/2\rfloor}$ of each other, while distinct subset sums
make every such difference at least $1$.

## Dependencies

Theorem 3 (Harper's vertex-isoperimetric inequality for
$|\mathcal F|=2^{n-1}$, quoted on p. 2), whose sources [9], [11], [12] are
not held.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the exact form of the
  bound the problem page records as the strongest pre-disproof lower bound,
  $N\ge\binom n{\lfloor n/2\rfloor}$, valid for every $n$ and not only
  asymptotically. Claims checked only; the proof is not verified here.
