---
name: additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/theorem_1_1
title: "Theorem 1.1 (p. 1): every Stanley sequence has counting function at least (sqrt 2 - eps) sqrt x"
desc: |
  States that for every finite 3-free set A of nonnegative integers and every
  eps > 0, the Stanley sequence S(A) has counting function S(A, x) at least
  (sqrt 2 - eps) sqrt x for all x >= x_0(eps, A).
created: 2026-10-08T16:28:40Z
updated: 2026-10-08T16:28:40Z
---

***

**Source.** Theorem 1.1, p. 1, of Richard A. Moy, *On the growth of the
counting function of Stanley sequences*, Discrete Math. 311 (2011), no. 7,
560--562, in the arXiv edition (arXiv:1101.0022v3) whose labels and pages
this page uses, as identified on the
[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/_index|source card]].

## Statement

Setting (p. 1). $\mathbb N_0$ is the set of nonnegative integers, and a set
is 3-free when it contains no three-term arithmetic progression. For a finite
3-free set $A=\{a_1<\cdots<a_t\}\subset\mathbb N_0$, the Stanley sequence
$S(A)=\{a_1,a_2,a_3,\dots\}$ continues $A$ greedily: for $k\ge t$, $a_{k+1}$
is the least integer $a>a_k$ for which $\{a_1,\dots,a_k\}\cup\{a\}$ is
3-free. Its counting function is
$S(A,x)=|\{s\in S(A):s\le x\}|$.

**Theorem 1.1** (p. 1). Let $A\subset\mathbb N_0$ be a finite 3-free set.
Then for every $\epsilon>0$ and every $x\ge x_0(\epsilon,A)$,
$$
S(A,x)\ge\bigl(\sqrt2-\epsilon\bigr)\sqrt x .
$$

The threshold $x_0(\epsilon,A)$ depends on $\epsilon$ and $A$ and is not made
explicit. The paper presents the theorem as an affirmative answer, in a
slightly stronger form, to Problem 1 of Erdős, Lev, Rauzy, Sándor and
Sárközy (the paper's [1], p. 123), which asks whether for every
$\epsilon>0$ and every finite $A\subset\mathbb N_0$ the counting function
$S(A,x)$ grows faster than $x^{1/2-\epsilon}$.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on p. 1, and the proof on pp. 2--3 for its structure.
Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 1--3). For $S\subset\mathbb N_0$ let $H(S,n)$ count the pairs
$s_1<s_2$ in $S$ with $n=2s_2-s_1$. Lemma 2.1 (p. 1) shows that for
$n>\max A$, $H(S(A),n)=0$ exactly when $n\in S(A)$, by the greedy rule.
Lemma 2.2 (p. 2) bounds $\sum_{0\le n\le x}H(S(A),n)$ by the number of pairs
of terms up to $x$, $S(A,x)(S(A,x)-1)/2$, and Lemma 2.3 (p. 2) bounds the
number of $n\le x$ outside $S(A)$, less $\max A$, by the same sum.
[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/lemma_2_4|Lemma 2.4]]
(p. 2) combines them into $x\le S(A,x)(S(A,x)+1)/2+\max A$, and the theorem
follows (pp. 2--3) because $S(A,x)\le(\sqrt2-\epsilon)\sqrt x$ for
arbitrarily large $x$ would make the right side at most
$(1-\epsilon/\sqrt2)x+\sqrt{x/2}+\max A$, which is less than $x$ for large
$x$.

## Dependencies

[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/lemma_2_4|Lemma 2.4]]
(p. 2), resting on Lemmas 2.1--2.3 (pp. 1--2).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: the
  problem's sequence $A(n)$, with $a_0=0$ and $a_1=n\ge1$, read as
  increasing as the problem page records, is the Stanley sequence
  $S(\{0,n\})$, and $\{0,n\}$ is 3-free. Taking $x=a_k$, where
  $S(\{0,n\},a_k)=k+1$, the theorem gives
  $a_k\le(k+1)^2/(\sqrt2-\epsilon)^2$ once $a_k\ge x_0(\epsilon,\{0,n\})$,
  so $a_k\le(1/2+o(1))k^2$ as $k\to\infty$, for every $n$. This translation
  is made here; the paper states no bound on the $a_k$ of the problem's
  sequence. It is an upper bound on the growth only: it determines neither
  the $a_k$ nor their order of growth for any $n$.
