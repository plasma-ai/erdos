---
name: integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_4
title: "Theorem 1.4: explicit sequences 2i or 2i - 1 with at least c_3 n^2 consecutive sums"
desc: |
  For log n <= b <= n/(log n)^2, the sequence taking 2i when b divides i and
  2i - 1 otherwise, 1 <= i <= n, has at least c_3 n^2 distinct consecutive
  sums, for an absolute c_3 > 0: Beker's explicit examples.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 1.4, Section 1, PDF p. 2 of Adrian Beker, *On a problem
of Erdős and Graham about consecutive sums in strictly increasing sequences*,
arXiv:2311.10087v1 (16 November 2023), the edition named on the
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|source digest]];
proof sketch pp. 6–7. Read on the PDF page images.

## Statement

**Theorem 1.4** (p. 2). "There exists a constant $c_3>0$ such that the
following holds for all positive integers $n$. Let $b$ be a positive integer
such that $\log n\le b\le\frac{n}{(\log n)^2}$ and define

$$
a_i=\begin{cases}2i & \text{if } b\mid i\\ 2i-1 & \text{otherwise}\end{cases}
$$

for $1\le i\le n$. Then $|S(a)|\ge c_3n^2$."

Here $S(a)$ is the set of consecutive sums $\sum_{i=u}^{v}a_i$,
$1\le u\le v\le n$ (p. 1). The sequence is strictly increasing with terms in
$[1,2n]$; the range for $b$ is empty for small $n$, where the theorem says
nothing.

**Read depth.** Claims checked: the theorem was read clause by clause on the
page images; the paper calls its proof a sketch of the modifications to the
proof of Theorem 1.3 (p. 2), and that sketch was read for structure and not
checked; nothing here is independently reviewed.

## Proof pointer

pp. 6–7. As for
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]],
the aim is $E(P(a))=O(n^2)$ for the set of partial sums. Here
$\sum_{i=u+1}^{v}a_i=v^2-u^2+\lfloor(v-u)/b\rfloor+\varepsilon$ with
$\varepsilon\in\{0,1\}$, so for interval lengths $k,l$ one counts solutions
of equation (3) (p. 6); solvability forces a congruence condition on $k,l$
modulo $q=\gcd(k,l)$ and modulo $b$, and summing the resulting counts over
$q$ and $l/q$ gives a bound of order $n^2+(n^2\log n)/b+nb(\log n)^2$, which
is $O(n^2)$ when $\log n\le b\le n/(\log n)^2$ (p. 7).

## Dependencies

The additive-energy reduction of p. 3, recorded on the
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]]
page.

## Bears on

- [[../wiki/problems/integer_sequences/E0356/_index|Problem 356]]: explicit
  examples with quadratically many distinct consecutive sums, with terms in
  $[2n]$ rather than $[n]$; applying the theorem with $\lfloor n/2\rfloor$ in
  place of $n$, and $b$ in the corresponding range, gives sequences in $[n]$
  (an observation made here, not printed).
