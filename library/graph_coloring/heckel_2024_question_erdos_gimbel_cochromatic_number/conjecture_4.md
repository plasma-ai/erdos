---
name: graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/conjecture_4
title: "Conjecture 4: chi - zeta of G(n,1/2) is whp of order n / log^3 n"
desc: |
  Heckel's conjecture that for G ~ G_{n,1/2}, whp chi(G) - zeta(G) =
  Theta(n / log^3 n).
created: 2026-10-08T15:14:14Z
updated: 2026-10-08T15:14:14Z
---

***

## Statement

**Conjecture 4** (p. 3, quoted). "For $G\sim G_{n,1/2}$, whp,"

$$
\chi(G)-\zeta(G)=\Theta(n/\log^3 n).
$$

Here whp means with probability tending to $1$ as $n\to\infty$ (footnote 1,
p. 1). The conjecture asserts both a lower and an upper bound of order
$n/\log^3 n$.

**Heuristic** (p. 3, the paper's own, which it calls an oversimplification).
Suppose both $\chi(G_{n,1/2})$ and $\zeta(G_{n,1/2})$ sit near their first
moment thresholds, the least number of colours for which the expected number
of colourings (respectively cocolourings) is at least $1$. Near
$k\sim n/(2\log_2 n)$, letting each colour class be a clique or an
independent set multiplies the expected count by $2^k=\exp(\Theta(n/\log n))$,
while removing one colour should multiply it by $\exp(-\Theta(\log^2 n))$; so
the two thresholds should differ by order $n/\log^3 n$.

**Source.** Annika Heckel, On a question of Erdős and Gimbel on the
cochromatic number, arXiv:2408.13839v2 (19 February 2025); Electron. J.
Combin. 31(4) (2024), P4.72, Conjecture 4 and its heuristic, §3, p. 3. The
edition read is identified on the
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page.

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: the lower
  half of the conjecture, $\chi(G)-\zeta(G)\ge c\,n/\log^3 n$ whp for some
  $c>0$, would give the 'yes' answer the problem asks about; the upper half
  goes beyond the problem. The note poses it as a conjecture and proves
  neither half. Heckel restates it as Conjecture 19 of
  [[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/_index|a later paper]].
