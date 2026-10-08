---
name: integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10
title: "Section 10: the interval-length function f(n) and the lower bound f(n) ≥ c (log n)^α"
desc: |
  The 1959 definition of the least multiplier f(n) such that f(n) times the
  largest of n given integers consecutive integers always hold distinct
  multiples of all of them, with the lower bound from Erdős's theorem that
  few integers have a divisor in (n, 2n].
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Section 10 (printed p. 45, page image; Hungarian) defines $f(n)$ as the
least number such that, however $n$ distinct positive integers
$a_1<a_2<\cdots<a_n$ (display (3)) are given, from any $f(n)a_n$
consecutive integers one can choose $n$ numbers among which every $a_i$
has a multiple, distinct $a_i$ receiving distinct multiples; the task is to
determine $f(n)$. The section notes $f(n)\ge2$ (from the preceding section)
and $f(n)\le n$, and proves that $f(n)\to\infty$, more precisely

$$
f(n)\ge c(\log n)^\alpha
$$

for a suitable constant $c$, from display (4): the number of integers up to
a large $x$ having a divisor in $(n,2n]$ is less than $x/(\log n)^\alpha$
with an absolute $\alpha$, cited to the paper's reference [2], Erdős's 1935
note in J. London Math. Soc. (which proves, pp. 127--128, only that the
density of the integers having a divisor between $a$ and $2a$ tends to
zero, with no rate). The print says "nincs" (having no divisor), a slip:
the proof uses (4) as an upper bound on the integers that have such a
divisor. The German summary (p. 48) states the two-sided result
$c(\log n)^\alpha<f(n)<c'\sqrt n$ "mit passenden Konstanten $c,c',\alpha$"
and adds that neither bound seems exact.

**Source.** P. Erdős and J. Surányi, *Megjegyzések egy versenyfeladathoz*
(Remarks on a competition problem; Russian and German summaries), Mat.
Lapok 10 (1959), 39--48; Section 10 on printed p. 45 (PDF p. 7 of the
10-page OmniPage Pro scan read for this card; printed p. $n$ is PDF
p. $n-38$) and the summary on p. 48 (PDF p. 10), read on the page images.

**Read depth.** Claims checked: the definition, the bounds $2\le f(n)\le n$
and the lower bound were read clause by clause on the page images of
pp. 45 and 48, in Hungarian with the German summary as a check. The short
proof on p. 45 was read through; nothing here is independently reviewed.

## Proof pointer

Page 45. Take $a_i=n+i$ for $i=1,\ldots,n$ and split $(1,x]$ into
$[x/(2nf(n))]$ blocks of length $2nf(n)$; each block contains $n$ distinct
multiples of the $a_i$, each of the form $n+i$ times an integer, so at
least $[x/(2nf(n))]\,n$ integers up to $x$ have a divisor in $(n,2n]$. This
cannot exceed the count allowed by (4), and $f(n)\ge c(\log n)^\alpha$
follows.

## Dependencies

Erdős, *Note on sequences of integers no one of which is divisible by any
other*, J. London Math. Soc. 10 (1935), 126--128 (the paper's [2]), for
display (4).

## Bears on

- [[../wiki/problems/integer_sequences/E0709/_index|Problem 709]]: the definition of the
  problem's $f(n)$ (the site writes $A\subseteq[2,\infty)$ where the paper
  allows $a_1\ge1$; a member equal to $1$ imposes no condition) and the
  lower bound $(\log n)^c\ll f(n)$ of the site's commentary.
