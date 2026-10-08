---
name: discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2
title: "Lemma 2 (p. 132): for n >= k(k+1)/2 the k-th band takes every value from M_min(k) to M_max(k) except M_max - 1 and M_max - 3"
desc: |
  Salamon and Erdős's lemma that when n >= k(k+1)/2 every integer from the
  Kelly-Moser bound M_min(k) up to M_max(k) is the number of lines of some
  configuration in the k-th band, except M_max(k) - 1 and M_max(k) - 3; in
  particular the Kelly-Moser bound is attained.
created: 2026-10-08T17:50:18Z
updated: 2026-10-08T17:50:18Z
---

***

## Statement

Setting: bands, $M_{\max}(k)=k(n-k)+\binom k2+1$ and
$M_{\min}(k)=k(n-k)-\binom k2+1$ as in
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]].

**Lemma 2** (p. 132). Suppose $n\ge k(k+1)/2$. Then every integer $m$ with
$M_{\min}(k)\le m\le M_{\max}(k)$ is the number of lines of some
configuration of $n$ points in the $k$-th band, except
$m=M_{\max}(k)-1$ and $m=M_{\max}(k)-3$.

The hypothesis $n\ge k(k+1)/2$ is the same as $\binom k2\le n-k$, the form
in which the abstract (p. 129) and p. 130 state the result; the lemma shows
in particular that the Kelly--Moser lower bound $M_{\min}(k)$ is attained in
that range. The lemma asserts that the other values are realized. The
paper's later count of $2\binom k2-1$ values in a band for $k\ge3$ (p. 134)
treats the two exceptional values as absent from the band; the paper gives
no separate argument for that beyond the case $k=n-2$, where it explains
Grünbaum's observation that $\binom n2-1$ and $\binom n2-3$ never occur
(p. 130).

The paper also says (p. 132) that $M_{\max}(k)<M_{\min}(k+1)$ for small $k$,
that the reverse inequality eventually holds, and that the first overlap
occurs in the band $k=[\sqrt{n+2}]$.

## Proof pointer

P. 132. Start from the configuration of figure 2 (p. 131): $n-k$ points on a
line and $k$ points in general position, which gives $M_{\max}(k)$ lines.
Moving a point of the large line onto one of the $\binom k2$ lines through
two of the $k$ points lowers the count by two; with $n-k\ge\binom k2$ points
available this reaches $M_{\max}(k)-2\binom k2=M_{\min}(k)$. Starting
instead from $M_{\max}(k)-2$, with three of the $k$ points collinear, a move
onto the line through those three lowers the count by three and any other
move by two, which fills in the remaining values other than
$M_{\max}(k)-3$.

## Read depth

Claims checked: the statement and its hypothesis were read clause by clause
on the page image of the print, and the constructive proof on p. 132 was
followed. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]]
supplies the band limits $M_{\min}(k)$ and $M_{\max}(k)$.

**Source.** P. Salamon and P. Erdős, The solution to a problem of Grünbaum,
Canad. Math. Bull. 31 (1988), no. 2, 129--138, DOI 10.4153/CMB-1988-020-2;
the edition read is named on the
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0606/_index|Problem 606]]: for each
  band with $n\ge k(k+1)/2$ the lemma gives the line counts the band
  realizes, which is the band-by-band part of the paper's answer for large
  $n$ described on the
  [[discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|main result page]].
