---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_3
title: "Theorem 1.3 (p. 2): squares x(x+J) prod (x+j_i) with N >= J^{1-c} factors and large x"
desc: |
  Bui, Pratt and Zaharescu's theorem that for fixed c in (0, 1) there are
  arbitrarily large J, at least J^{1-c} integers j_i in [1, J) and an integer
  x >= exp(c^2 (log J)^2/(5 log log J)) with x(x+J) prod (x+j_i) a square.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Theorem 1.3** (p. 2). Fix $c\in(0,1)$. There are arbitrarily large positive
integers $J$ for which there exist $N$ integers $1\le j_1<j_2<\cdots<j_N<J$
with $N\ge J^{1-c}$, and a positive integer

$$
x\ge\exp\Bigl(\frac{c^2}{5}\,\frac{(\log J)^2}{\log\log J}\Bigr),
$$

such that $x(x+J)\prod_{i=1}^N(x+j_i)$ is a square.

The paper introduces it (p. 2) as showing that there are hyperelliptic curves
of large genus with integral points of large height; the curves are
$y^2=x(x+J)\prod_{i=1}^N(x+j_i)$, compared on pp. 15--16 with simpler
constructions.

**Source.** H. M. Bui, K. Pratt and A. Zaharescu, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves,
Math. Proc. Cambridge Philos. Soc. 176 (2024), no. 2, 309--323; labels and
pages are those of the arXiv:2211.12467v1 edition identified on the
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.3, pp. 14--15, a modification of the proof of
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|Theorem 1.2]]:
Lemma 4.1 (p. 11) again gives an interval in $[x/\log x,x]$ rich in smooth
integers, the parity map (5) from the proof of Lemma 4.2 (p. 12) groups their
products, and Lemma 5.1 (p. 13), which finds two of many distinct subsets of
$\{1,\ldots,N\}$ with large symmetric difference, makes the resulting square
product contain many factors.

## Dependencies

- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|Theorem 1.2]]
  (its proof), with Lemma 4.1 (p. 11) and the map (5) from the proof of
  Lemma 4.2 (p. 12).

## Bears on

- [[../wiki/problems/diophantine_problems/E0841/_index|Problem 841]]: the
  paper obtains the theorem by modifying the proof of
  [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|Theorem 1.2]]
  (p. 2) and states no estimate of $t_n$ from it.
