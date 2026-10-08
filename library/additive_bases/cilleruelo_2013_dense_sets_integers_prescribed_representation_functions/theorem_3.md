---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_3
title: "Theorem 3 (p. 3): a unique representation basis with lim sup A(x)/sqrt(x) at least 1/sqrt 2"
desc: |
  There is a unique representation basis A of the integers with lim sup of
  A(x)/sqrt(x) at least 1/sqrt(2); the paper omits the proof.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 3, of Javier Cilleruelo and Melvyn B. Nathanson,
*Dense sets of integers with prescribed representation functions*, European
Journal of Combinatorics 34 (2013), 1297–1306, doi:10.1016/j.ejc.2013.05.012.
Labels and pages are those of arXiv:0708.2853v1 (21 Aug 2007), the edition
named on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|source card]].

**Read depth.** Claims checked: the statement and the remark after it
(pp. 3–4) were read clause by clause on the printed pages. The paper prints no
proof, so none was checked. Nothing here is independently reviewed.

## Statement

Setting (pp. 1, 3). A unique representation basis is, in the paper's words, "a
set $\mathcal A$ with $r_{\mathcal A,2}(k)=1$ for all integers $k\neq0$"
(p. 3), where $r_{\mathcal A,2}(k)$ counts the representations
$k=a_1+a_2$ with $a_1\le a_2$ in $\mathcal A$. $\mathcal A(x)$ counts the
elements $a\in\mathcal A$ with $\lvert a\rvert\le x$.

**Theorem 3** (p. 3). There is a unique representation basis $\mathcal A$ with

$$
\limsup_{x\to\infty}\frac{\mathcal A(x)}{\sqrt x}\ge\frac1{\sqrt2}.
$$

The paper says this answers affirmatively the first open problem of Y.-G. Chen,
*A problem on unique representation bases*, European J. Combin. 28 (2007),
33–35 (p. 3).

The remark after the theorem (pp. 3–4) treats the lower limit. For an infinite
Sidon set $\mathcal A$ of integers it forms the set
$\mathcal A'=\{4a:a\ge0\}\cup\{-4a+1:a<0\}$, with $a$ running over
$\mathcal A$, which is again a Sidon set and consists of nonnegative integers,
and it states that
$\liminf\lvert\mathcal A\cap(-x,x)\rvert/\sqrt x
=\liminf\mathcal A'(4x)/\sqrt x$. By Erdős's theorem that
$\liminf\mathcal B(x)/\sqrt x=0$ for every Sidon set $\mathcal B$, this lower
limit is $0$, which the paper reads as a negative answer to Chen's second open
problem.

## Proof pointer

The proof is omitted (p. 3). The authors say it is very close to the proof of
Theorem 1.3 of J. Cilleruelo and M. B. Nathanson, *Perfect difference sets from
Sidon sets* (Combinatorica, cited as to appear), adapted from the difference
function to the sum function $r(n)$, and that it combines Theorem 2 with the
classical infinite Sidon sets $\mathcal B$ of Erdős and of Krückeberg that
satisfy $\limsup_{x\to\infty}\mathcal B(x)/\sqrt x>0$.

## Dependencies

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_2|Theorem 2]]
of the same paper, Theorem 1.3 of Cilleruelo and Nathanson's paper on perfect
difference sets, and the infinite Sidon sets of Erdős and of Krückeberg.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. The remark after the theorem applies Erdős's
  theorem for Sidon sets, the case of one representation that the problem's
  accepted partial claim records, to the lower limit at scale $\sqrt x$ of an
  infinite Sidon set of integers, which the paper reads as answering Chen's
  second open problem. Theorem 3 itself is an upper-limit statement
  about a set of integers and does not address sets with two representations.
