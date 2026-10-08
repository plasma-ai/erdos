---
name: additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/lemma_2_4
title: "Lemma 2.4 (p. 2): x is at most S(A, x)(S(A, x) + 1)/2 + max A"
desc: |
  States that for a finite 3-free set A of nonnegative integers the counting
  function of its Stanley sequence satisfies x <= S(A,x)(S(A,x)+1)/2 + max A,
  the explicit inequality behind Theorem 1.1.
created: 2026-10-08T16:28:40Z
updated: 2026-10-08T16:28:40Z
---

***

**Source.** Lemma 2.4, p. 2, of Richard A. Moy, *On the growth of the
counting function of Stanley sequences*, Discrete Math. 311 (2011), no. 7,
560--562, in the arXiv edition (arXiv:1101.0022v3) whose labels and pages
this page uses, as identified on the
[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/_index|source card]].

## Statement

Setting: $A\subset\mathbb N_0$ is a finite 3-free set, $S(A)$ its Stanley
sequence and $S(A,x)=|\{s\in S(A):s\le x\}|$ its counting function, as in
[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/theorem_1_1|Theorem 1.1]]
(p. 1).

**Lemma 2.4** (p. 2).
$$
x\le\frac{S(A,x)\bigl(S(A,x)+1\bigr)}{2}+\max A .
$$

The lemma is printed with no range on $x$; its proof counts the integers
$0\le n\le x$ not in $S(A)$ and holds for every real $x\ge0$ (for $x<0$ the
inequality is immediate, since $\max A\ge0$). The bound is explicit, with no
threshold and no unspecified constant.

**Read depth.** Claims checked: the statement and its proof were read on
p. 2. Nothing here is independently reviewed.

## Proof pointer

p. 2. Let $H(S,n)$ count the pairs $s_1<s_2$ in $S$ with $n=2s_2-s_1$.
By Lemma 2.1 (p. 1) every $n>\max A$ outside $S(A)$ has $H(S(A),n)\ge1$
(Lemma 2.3), while the pairs of terms up to $x$ number
$S(A,x)(S(A,x)-1)/2$ (Lemma 2.2). Hence the number of $n\le x$ outside
$S(A)$, which is at least $x-S(A,x)$, is at most
$S(A,x)(S(A,x)-1)/2+\max A$; rearranging gives the lemma.

## Dependencies

Lemmas 2.1, 2.2 and 2.3 (pp. 1--2), which are not given pages of their own.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: for
  the problem's sequence $A(n)=S(\{0,n\})$, read as increasing as the
  problem page records, $\max\{0,n\}=n$ and
  $S(\{0,n\},a_k)=k+1$, so the lemma at $x=a_k$ gives
  $a_k\le(k+1)(k+2)/2+n$ for every $k\ge0$ and every $n\ge1$. This
  translation is made here; the paper states no bound on the $a_k$ of the
  problem's sequence. It is an upper bound only and determines neither the
  $a_k$ nor their order of growth for any $n$.
