---
name: integer_sequences/erdos_1961_satze_und_probleme_uber_german/question_p256
title: "The lower-density question (p. 256): do the k with p_k/k < p_{k+1}/(k+1) have positive lower density?"
desc: |
  Erdős and Prachar's question whether the k with p_k/k < p_{k+1}/(k+1), and
  the k with p_k/k > p_{k+1}/(k+1), have positive lower density, with their
  argument for the second set and their remark that the first seems hard;
  the question of Problem 968.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Notation (p. 251): $p_k$ is the $k$th prime.

**The question** (p. 256), restated. The paper asks whether the lower density
("untere Dichte") of the set of $k$ with

$$
\frac{p_k}{k}<\frac{p_{k+1}}{k+1},
$$

respectively of the set of $k$ with $p_k/k>p_{k+1}/(k+1)$, is positive.

**The second set** (p. 256). For the $k$ with $p_k/k>p_{k+1}/(k+1)$ the
paper gives a short argument that the answer is yes. This inequality is
equivalent to $k(p_{k+1}-p_k)<p_k$. As in the proof of
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|Satz 1]],
the $p_k$ with $p_{k+1}-p_k<(1-\delta)\log k$ have positive density when
$\delta>0$ is chosen small enough (independently of $k$); since
$p_k>(1-\delta)k\log k$ for all sufficiently large $k$, each such $k$ has
$k(p_{k+1}-p_k)<p_k$.

**The first set** (p. 256). The paper closes the paragraph with the remark
that it "scheint schwierig zu sein, zu beweisen, daß die $k$ mit
$\frac{p_k}{k}<\frac{p_{k+1}}{k+1}$ positive untere Dichte haben" (it seems
difficult to prove that the $k$ with $p_k/k<p_{k+1}/(k+1)$ have positive
lower density). The paper proves nothing about this set's density.

**Other problems on the same pages** (pp. 255--256), recorded for
completeness. The paper conjectures that for each $\varepsilon$ there is an
$l=l(\varepsilon)$ such that, for all $p_k<x$ except $\varepsilon x/\log x$
values of $k$, $p_k/k<\max_{1\le i\le l}p_{k+i}/(k+i)$ (its (15), p. 255);
it conjectures that no $k$, or only finitely many, satisfy
$\max_{1\le i<k}p_{k-i}/(k-i)<p_k/k<\min_{1\le i<\infty}p_{k+i}/(k+i)$
(p. 256); and it asks whether
$p_k/k>p_{k+1}/(k+1)>p_{k+2}/(k+2)$ can occur infinitely often (p. 256).

**Source.** P. Erdős and K. Prachar, Sätze und Probleme über $p_k/k$, Abh.
Math. Sem. Univ. Hamburg 25 (1961/1962), 251--256, doi:10.1007/BF02992930;
the question, the argument for the second set and the remark on the first
set on p. 256, conjecture (15) on p. 255. The edition read is identified on
the
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|source card]].

**Read depth.** Claims checked: the question, the argument for the second
set and the remark on the first were read clause by clause on the print.
Nothing here is independently reviewed.

## Dependencies

The short-gap count from the proof of
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|Satz 1]]
and the prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0968/_index|Problem 968]]: the
  problem asks whether the set of $n$ with $p_n/n<p_{n+1}/(n+1)$ has positive
  density, and its precise statement asks for positive lower density, which
  is this question for the first set. The paper answers the companion
  question for the set with $p_k/k>p_{k+1}/(k+1)$ and leaves the first set
  open, remarking only that it seems difficult.
