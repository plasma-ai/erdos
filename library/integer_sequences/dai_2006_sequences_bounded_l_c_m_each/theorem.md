---
name: integer_sequences/dai_2006_sequences_bounded_l_c_m_each/theorem
title: "Theorem: |A_x| = (9x/8)^{1/2} + R(x) with −2 ≤ R(x) ≤ 45 (x/log x)^{1/2} log log x"
desc: |
  An explicit remainder for the largest set of positive integers whose
  pairwise least common multiples are at most x.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Here $A_x$ is, in the paper's words (p. 315), "a set of positive integers
with the least common multiple of each pair of terms not exceeding $x$ and
$|A_x|$ being the largest". **Theorem** (pp. 315--316): "Let $x$ be a large
real number. Then $|A_x|=\sqrt{\frac98x}+R(x)$, where
$-2\leq R(x)\leq45\sqrt{\frac{x}{\log x}}\log\log x$."

The factor $\log\log x$ stands outside the square root. Remark (p. 316): the
constant $45$ can be improved. Conjecture (p. 316): $R(x)\to\infty$ as
$x\to\infty$.

**Source.** Li-Xia Dai and Yong-Gao Chen, *Sequences with bounded l.c.m. of
each pair of terms II*, Acta Arith. 124 (2006), no. 4, 315--326, DOI
10.4064/aa124-4-2 (Crossref record read); the Theorem on printed
pp. 315--316 = PDF pp. 1--2 of the publisher's 12-page file, read in the text
layer and on the page images.

**Read depth.** Claims checked: the Theorem, the Remark and the Conjecture
were read clause by clause on the page images of pp. 315--316. The proof
(Sections 2--3, pp. 316--326) was not read beyond the statement of Lemma 1.

## Proof pointer

Lemma 1 (p. 316) is Brun's pure sieve in the form of Halberstam--Richert,
Lemma 2 the Rosser--Schoenfeld estimates for $\sum_{p\le z}1/p$; Section 3
applies them to the elements of $A_x$ outside Erdős's construction $B_x$. Not
read here.

## Dependencies

Brun's pure sieve; Rosser--Schoenfeld 1962 (the paper's [8], [9]).

## Bears on

- [[../wiki/problems/integer_sequences/E0441/_index|Problem 441]]: the quantitative form of
  the first answer, $g(N)\le(9N/8)^{1/2}+O((N/\log N)^{1/2}\log\log N)$ as the
  site quotes it, with the explicit constant $45$ and the lower bound
  $g(N)\ge(9N/8)^{1/2}-2$.
