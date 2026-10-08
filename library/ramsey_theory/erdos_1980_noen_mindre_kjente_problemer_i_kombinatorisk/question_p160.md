---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160
title: "Question (p. 160, unnumbered): if no m_n is a sum of consecutive terms, has the sequence lower density 0, or even logarithmic density 0?"
desc: |
  Erdős's proposed sharpening of Andrews's conjecture on MacMahon's sequence:
  whether an increasing sequence none of whose terms is a sum of consecutive
  terms must have lower density 0, with his remarks that upper density 1/2 is
  possible and that the logarithmic density may still be 0.
created: 2026-10-08T15:24:05Z
updated: 2026-10-08T15:24:05Z
---

***

## Statement

Let $1\le m_1<m_2<\cdots$ be integers such that
$m_n\ne\sum_{k=u+1}^{v}m_k$ for all $n$, $u$ and $v$ (p. 160). The paper asks
whether $\{m_1,m_2,\ldots\}$ must have lower density $0$. It says it is not
hard to show that the upper density can be $\frac12$, leaving the
construction to the reader, and that it is still conceivable that the
logarithmic density is $0$, that is,

$$
\lim_{x\to\infty}\left(\frac1{\log x}\right)\sum_{m_n<x}\frac1{m_n}=0. \tag{5}
$$

As printed the condition also excludes the one-term sum $v=u+1=n$, which no
sequence avoids; the intended condition, read here, forbids $m_n$ from being
a sum of two or more consecutive terms. Since a block of two or more
consecutive terms that contains a term at or beyond $m_n$ exceeds $m_n$, this
is the condition that no term is a sum of consecutive earlier terms (an
observation made here).

The paper offers the question as a partial sharpening of Andrews's
conjecture on MacMahon's sequence. MacMahon's sequence (pp. 159--160) has
$m_1=1$ and, for $n>1$, $m_n$ the least positive integer not of a displayed
form, printed as $\sum_{i=1}^{l}m_i$ with $1\le i<l\le n-1$; the summation
index and the range do not match as printed, and the definition is read
here as excluding every sum of consecutive earlier terms.
Andrews's conjecture (4) is $m_n=(1+o(1))\,n\log n/\log\log n$, and the paper lists three further
conjectures of his (p. 160): (i) $\lim_{n\to\infty}m_nn^{-\Delta}=0$ for some
$\Delta<2$; (ii) $\lim_{n\to\infty}m_nn^{-1}=\infty$; (iii) $m_n<p_n$ for all
$n$, $p_n$ the $n$th prime.

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 3, printed pp. 159--160, read
on the page images; the edition is identified in the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]].

**Read depth.** Claims checked: the condition, the question, the upper
density remark and display (5) were read clause by clause. The paper proves
nothing here.

## Proof pointer

None; an open question as posed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]]: the
  problem's two questions. Lower density $0$ for the sequence is the
  problem's $\limsup a_n/n=\infty$, and (5) is its logarithmic form, under the
  problem's hypothesis that no term is a sum of consecutive earlier terms, read
  as above.
- [[../wiki/problems/integer_sequences/E0359/_index|Problem 359]]: context
  only. Andrews's conjectures (ii) and (i), recorded here, concern MacMahon's
  sequence, the problem's case $n=1$; (ii) is the problem's question
  $a_k/k\to\infty$, and the problem's $a_k/k^{1+c}\to0$ for every $c>0$ is
  stronger than (i).
