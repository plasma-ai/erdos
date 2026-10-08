---
name: additive_combinatorics/erdos_1957_unsolved_problems/problem_11
title: "Problem 11 (p. 294): h(x), sets in [1,x] with distinct subset sums"
desc: |
  Erdős's Problem 11 asks whether k + 2 integers in [1, 2^k] can have distinct
  subset sums, defines h(x) as the most integers in [1,x] with distinct subset
  sums, records log x/log 2 < h(x) < log x/log 2 + (1+epsilon) log log x/(2
  log 2), and suggests h(x) = log x/log 2 + O(1).
created: 2026-10-08T17:45:38Z
updated: 2026-10-08T17:45:38Z
---

***

## Statement

**Problem 11** (p. 294). Erdős asks whether one can choose $k+2$ integers
$a_i$ with $1\le a_i\le2^k$ whose subset sums $\sum\varepsilon_ia_i$
($\varepsilon_i=0$ or $1$) are all different. The print writes the sum as
$\sum_{i=1}^k$ and speaks of "the $2^k$ possible sums" [sic], although $k+2$
integers have $2^{k+2}$ subset sums.

**Definition** (p. 294). $h(x)$ is the largest number of integers $a_i$
with $1\le a_i\le x$ whose subset sums are all different.

**Bounds** (p. 294). Choosing the powers $2^0,2^1,\ldots$ not exceeding $x$
gives $h(x)>(\log x)/\log2$. Moser and Erdős proved (cited, [19, p. 137] of
the paper)

$$
h(x)<\frac{\log x}{\log2}+(1+\varepsilon)\frac{\log\log x}{2\log2}.
$$

**The closing guess** (p. 294, quoted). "Perhaps
$h(x) = (\log x)/\log 2 + O(1)$."

The paper poses both questions and resolves neither.

**Source.** P. Erdős, Some unsolved problems, Michigan Math. J. 4 (1957),
291--300; §A, Problem 11, p. 294. The edition read is identified on the
[[additive_combinatorics/erdos_1957_unsolved_problems/_index|source card]].

**Read depth.** Claims checked: the item was read clause by clause on the
page images of the journal print. The upper bound is cited, not proved here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: by the
  definition of $h$, a set of $n$ integers in $\{1,\ldots,N\}$ with distinct
  subset sums has $n\le h(N)$, so the closing guess
  $h(x)=(\log x)/\log2+O(1)$ is the problem's assertion $N\gg2^n$ written in
  terms of $h$. The first question asks for such a set with $n=k+2$ and
  $N=2^k$. The paper resolves neither.
