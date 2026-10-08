---
name: unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/corollary
title: "Corollary: every integer n is a sum of distinct unit fractions with denominators at most e^{n-γ}(1+(9/2+o(1))log²n/n)"
desc: |
  For every positive integer n there are distinct denominators at most
  e^{n-γ}(1+(9/2+o(1))(log n)^2/n) whose reciprocals sum to n, γ Euler's
  constant.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Corollary** (p. 1): "Let
$\gamma=\lim_{x\to\infty}\{\sum_{1\le n\le x}1/n-\log x\}$ be Euler's
constant. For a given positive integer $n$ there are integers

$$
1\le n_1<n_2<\cdots<n_k\le e^{n-\gamma}\Bigl\{1+\Bigl(\frac92+o(1)\Bigr)\frac{\log^2n}{n}\Bigr\},
$$

for some $k$, such that $n=1/n_1+1/n_2+\ldots+1/n_k$."

**Source.** E. S. Croot III, *On some questions of Erdős and Graham about
Egyptian fractions*, Mathematika 46 (1999), no. 2, 359--372; the author's
typescript (14 pp.), Corollary on p. 1, proof in Section 7 on
p. 13, read on the page images. The journal text was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1; the half-page proof on p. 13 was read for
structure, not verified.

## Proof pointer and sketch

Fix $\varepsilon>0$ and let $m$ be a large positive integer. Choose $x$ with
$m<\sum_{n\le x}1/n-(\tfrac92+\varepsilon)(\log\log x)^2/\log x$; by the
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|Main Theorem]]
there are $1\le n_1<\cdots<n_k\le x$ with $m=\sum1/n_i$. Since
$x>e^{m+O(1)}$, the choice of $x$ can be made with
$x>e^{m-\gamma}\{1+(\tfrac92+\varepsilon+o(1))\log^2m/m\}$, and
$\varepsilon$ was arbitrary. (The paper writes the integer as $m$ in the
proof and as $n$ in the statement.)

## Dependencies

The Main Theorem of the same paper.

## Bears on

- [[../wiki/problems/unit_fractions/E0308/_index|Problem 308]] and
  [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: the inverse form of the
  Main Theorem, bounding the denominators needed to represent a given
  integer; context for both pages, not the status source.
