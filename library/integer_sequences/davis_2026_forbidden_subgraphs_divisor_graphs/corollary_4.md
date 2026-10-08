---
name: integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4
title: "Corollary 4 (p. 4): f(n) = c_2 n + o(n) for the largest subset of [1,n] with no element dividing two others"
desc: |
  Davis's corollary that the largest subset of one to n with no element
  dividing two others has size c_2 n plus a small explicit error, and the
  number of such subsets grows at rate beta_2, both constants effectively
  computable; the paper leaves the irrationality of c_2 open.
created: 2026-10-08T15:13:27Z
updated: 2026-10-08T15:13:27Z
---

***

**Source.** Corollary 4, p. 4, of Damek Davis, *Forbidden subgraphs in
divisor graphs and an Erdős divisibility problem*, arXiv:2604.17613, version
v1 (19 April 2026), as identified on the
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/_index|source card]];
the numerical estimates are in Section 5, pp. 7--8.

## Statement

**Corollary 4** (p. 4). Let $f(n)$ and $q(n)$ be the largest size and the
number of subsets of $\{1,\ldots,n\}$ that contain no distinct $x,y,z$ with
$x\mid y$ and $x\mid z$. Then there are effectively computable constants
$c_2$ and $\beta_2\ge1$ such that, for every $\varepsilon>0$,

$$
f(n)=c_2\,n
+O_\varepsilon\Bigl(n\exp\bigl(-(1-\varepsilon)\sqrt{\log n\,\log\log n}\bigr)\Bigr),
$$
$$
\log q(n)=n\log\beta_2
+O_\varepsilon\Bigl(n\exp\bigl(-(1-\varepsilon)\sqrt{\log n\,\log\log n}\bigr)\Bigr),
$$

and in particular $\lim_{n\to\infty}q(n)^{1/n}=\beta_2$.

In particular $\lim_{n\to\infty}f(n)/n=c_2$ exists. The sentence after the
corollary (p. 4) says that the question whether $c_2$ is irrational, raised
by Erdős, "remains open".

**Numerical estimates** (Section 5, pp. 7--8). A truncation of the series
for $c_2$, with each local term computed exactly by a 0-1 optimization
solver, gives $c_2\ge0.6729$ (Section 5.1, p. 7); with Lebensold's upper
bound $c_2\le0.6736$ this leaves a gap of about $7\times10^{-4}$. A
truncation of the series for $\beta_2$ gives
$1.729\ldots\le\beta_2\le1.874\ldots$ (Section 5.2, p. 8). These are
computations reported by the paper and were not reproduced here.

**Attribution in the paper.** The acknowledgments (p. 8) say that the initial
version of Corollary 4, covering only the two-fork case, was proved by
ChatGPT 5.4 Pro, and that the general framework (Theorem 1 and Corollary 3)
was proposed by the author.

**Read depth.** Claims checked: the corollary, the sentence after it and
Section 5 were read clause by clause on the page images. The numerical work
was not rerun. Nothing here is independently reviewed.

## Proof pointer

P. 4. The condition is $\mathcal F$-freeness for the single directed two-fork
$x\to y$, $x\to z$, which is connected, so
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3|Corollary 3]]
applies with $c_2=c_{\mathcal F}$ and $\beta_2=\beta_{\mathcal F}$. Copies
need not be induced, matching "no element divides two others" whatever the
relation between those two.

## Dependencies

[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3|Corollary 3]]
(p. 3), hence
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1|Theorem 1]]
(p. 2) and McNew's theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E1062/_index|Problem 1062]]: $f(n)$
  here is the problem's $f(n)$. The corollary gives
  $f(n)=c_2n+o(n)$ with $c_2$ effectively computable, so $\lim f(n)/n$
  exists, which answers how large $f(n)$ can be in asymptotic form; it does
  not decide whether the limit is irrational, and the paper says that
  question remains open.
