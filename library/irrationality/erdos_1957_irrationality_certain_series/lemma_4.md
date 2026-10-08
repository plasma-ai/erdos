---
name: irrationality/erdos_1957_irrationality_certain_series/lemma_4
title: "Lemma 4: the signed-coefficient irrationality criterion"
desc: |
  States the criterion that a series of signed integer coefficients over t
  to the k is irrational under polynomial growth, sparse support along a
  sequence and an interlacing condition, with the sharper Lemma 4′ stated
  without proof.
created: 2026-09-17T07:21:00Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** Lemma 4, printed pp. 215--216, physical PDF pp. 4--5; proof
pp. 216--218; Lemma 4′ on p. 218. Read on the page images.

## Statement

Let $t>1$ be an integer. Let $a_k$ and $b_k$ ($k=1,2,\ldots$) be sequences
of nonnegative integers with infinitely many $a_k>0$. Write $f(n)$ and
$g(n)$ for the number of $k$ with $1\le k\le n$ and $a_k>0$, respectively
$b_k>0$. Assume:

- (5) there is an $s$ with $a_k<k^s$ and $b_k<k^s$ for all sufficiently
  large $k$;
- (6) there is an infinite sequence $m_i$ with

$$
\sum_{k=1}^{m_i}(a_k+b_k)<c_1m_i,\qquad f(m_i)=o(m_i),\qquad
g(m_i)=o\!\left(\frac{m_i}{\log m_i}\right);
$$

- (C) for some absolute constant $c_2$: if $i_1<i_2$ are adjacent elements
  of $\{i:b_i>0\}$ and $x$ satisfies $i_1+c_2x<i_2$, then $a_k>0$ for some
  $k$ in the open interval $(i_1+x,\,i_1+c_2x)$.

Then, for every choice of signs $\varepsilon_k=\pm1$,

$$
\sum_{k=1}^{\infty}\frac{a_k+\varepsilon_kb_k}{t^k}
$$

is irrational.

The paper notes (p. 216) that
[[irrationality/erdos_1957_irrationality_certain_series/lemma_1|Lemma 1]] is
the special case with all $b_k=0$ (it prints $m_i=i$; under Lemma 1's
$\liminf$ hypothesis $m_i$ must run through indices with $f(m_i)/m_i\to0$).

## Structure of the proof (pp. 216--218)

Put $A_k=a_k/t+a_{k+1}/t^2+\cdots$ and $B_k=b_k/t+b_{k+1}/t^2+\cdots$.
The lemma follows from (7): for every $\varepsilon>0$ there are indices
$j$ with $A_j+B_j<\varepsilon$ and $A_j>B_j$. For if the sum were $u/v$,
then (8) $vt^{j-1}\sum_k(a_k+\varepsilon_kb_k)/t^k$ would be an integer,
while it also equals $I'+v(A_j+\vartheta B_j)$ with $I'$ an integer and
$|\vartheta|\le1$; choosing $\varepsilon<1/v$ and $j$ as in (7) gives
$0<v(A_j+\vartheta B_j)<1$, a contradiction.

To prove (7), let $\alpha_i$ count the $k<m_i/2$ with $A_k+B_k\ge\varepsilon$
(9) and $\beta_i$ the $k<m_i/2$ with $A_k>B_k$ (10). It suffices that (11)
$\alpha_i=o(m_i)$ and (12) $\beta_i>c_3m_i$.

- (11): split the $k<m_i/2$ satisfying (9) into those within $l$ of an
  index $j$ with $a_j+b_j>0$, at most $(l+1)(f(m_i)+g(m_i))=o(m_i)$ of them
  by (6), and the rest, whose values $A_k+B_k$ sum to at most
  $2c_1m_i/t^l+o(m_i)<\eta m_i$ by (5) and (6) once $l$ is large; the
  second class therefore has at most $(\eta/\varepsilon)m_i=o(m_i)$
  members ((13), (14)).
- (12): if $a_k>0$ and the next index $i>k$ with $b_i>0$ satisfies
  $i>k+c_4\log k$, then $A_k>B_k$ by (5), since
  $\sum_{i>k+c_4\log k}i^s/t^{i-k}<1/t$; the same then holds for every
  $j<k$ with no positive $b$ in $(j,k)$ (15). Let $j<j'$ be consecutive
  indices with positive $b$. Because $g(m_i)=o(m_i/\log m_i)$, the gaps
  $j'-j$ exceeding $2c_4\log m_i$ account for $\tfrac12m_i+o(m_i)$ of the
  range $k<m_i/2$ (16); condition (C) places an index $k_1\le(j+j')/2$
  with $a_{k_1}>0$ and $k_1-j>(j'-j)/2c_2$ (17); every $k$ with
  $j<k\le k_1$ then satisfies $A_k>B_k$ (18), so
  $\beta_i>(\tfrac12m_i+o(m_i))/2c_2>c_3m_i$ (19).

These steps were read for structure and are recorded as a sketch; the
constants $c_1,\ldots,c_4$ are the paper's.

## Lemma 4′ (p. 218, stated without proof)

In the setting of Lemma 4 (nonnegative integers $a_k$, $b_k$, infinitely
many $a_k>0$, condition (C)), the growth condition (5) can be traded for
$\limsup_k(a_k+b_k)^{1/k}<t$ and the last requirement of (6) relaxed to
$g(m_i)=o(m_i)$: if some infinite sequence $m_i$ has
$\sum_{k\le m_i}(a_k+b_k)<c_1m_i$, $f(m_i)=o(m_i)$ and $g(m_i)=o(m_i)$,
then $\sum_k(a_k+\varepsilon_kb_k)/t^k$ is irrational for every choice of
signs $\varepsilon_k=\pm1$.
The paper says only that "the proof is very similar to that of lemma 4,
only the proof of $\beta_i>c_3m_i$ is a bit more troublesome here"; no
proof is given there, and none is recorded here.

## Role

Used in the proof of
[[irrationality/erdos_1957_irrationality_certain_series/theorem_2|Theorem 2]]
(pp. 218--219).

**Bears on.** No catalog problem directly; it is the tool behind
Theorem 2 and contains Lemma 1 as a special case.
