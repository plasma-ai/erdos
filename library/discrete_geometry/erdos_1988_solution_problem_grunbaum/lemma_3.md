---
name: discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_3
title: "Lemma 3 (p. 132): for n <= k(k+1)/2 and k <= n - 3 every value from M_max(k) - 2(n-k) to M_max(k) occurs except M_max - 1 and M_max - 3"
desc: |
  Salamon and Erdős's lemma on the upper part of the large bands: for
  n <= k(k+1)/2 and k <= n - 3 every integer between M_max(k) - 2(n-k) and
  M_max(k) is taken on except M_max(k) - 1 and M_max(k) - 3, which the paper
  uses to show that consecutive large bands overlap.
created: 2026-10-08T17:50:00Z
updated: 2026-10-08T17:50:00Z
---

***

## Statement

Setting: bands and $M_{\max}(k)=k(n-k)+\binom k2+1$ as in
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]].

**Lemma 3** (p. 132). Suppose $n\le k(k+1)/2$ and $k\le n-3$. Then every
integer $m$ with $M_{\max}(k)-2(n-k)\le m\le M_{\max}(k)$ is taken on,
except $m=M_{\max}(k)-1$ and $m=M_{\max}(k)-3$.

The paper qualifies the lemma for the bands $k=n-2$ and $k=n-3$ (p. 133):
there the moves of the proof leave the band, so the argument gives no
information about those bands' structure and shows only that the values
other than $M_{\max}(k)-1$ and $M_{\max}(k)-3$ in the interval occur in some
band. It adds that the band $k=n-2$ has the single value
$M_{\max}(n-2)=\binom n2$ and that the band $k=n-3$ has only values of the
form $M_{\max}(n-3)-2j$.

The proof records the inequality $M_{\max}(k)-3\ge M_{\max}(k+1)-2(n-k)$ for
all $k<n-2$ (p. 133), from which the paper concludes that the large bands
overlap. The lower ends of these bands are not determined; the paper calls
that information missing and apparently difficult (pp. 130--131).

## Proof pointer

P. 133: the argument of
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2|Lemma 2]],
except that now $\binom k2\ge n-k$, so only $n-k$ points can be moved onto
lines through two of the $k$ points, and the count goes down by at most
$n-k$ steps of two.

## Read depth

Claims checked: the statement, its hypotheses and the qualification on
p. 133 were read clause by clause on the page images of the print, and the
proof was followed. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2|Lemma 2]]
supplies the moves used in the proof.

**Source.** P. Salamon and P. Erdős, The solution to a problem of Grünbaum,
Canad. Math. Bull. 31 (1988), no. 2, 129--138, DOI 10.4153/CMB-1988-020-2;
the edition read is named on the
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0606/_index|Problem 606]]: the
  overlap of the large bands that the lemma yields is the source of the
  continuum of line counts leading down from $\binom n2-4$ in the paper's
  answer, described on the
  [[discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|main result page]].
