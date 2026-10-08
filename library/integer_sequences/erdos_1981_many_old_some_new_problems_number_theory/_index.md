---
name: integer_sequences/erdos_1981_many_old_some_new_problems_number_theory
title: "Erdős: Many old and on some new problems of mine in number theory"
desc: |
  Collects problems on primes, consecutive integers, and more; III.3 poses
  E839's density questions, builds an avoiding sequence of upper density 1/2,
  and gives a defective proof of a reciprocal-sum bound.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:21:06Z
---

# Erdős: Many old and on some new problems of mine in number theory

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1981_many_old_some_new_problems_number_theory/problem_iii_3|problem_iii_3]]: Erdős and Harzheim's questions whether a sequence in which no term is a sum
of consecutive terms has upper density at most 1/2, lower density 0 and
logarithmic density 0, with Erdős's construction of upper density 1/2 and
his bound (1) on the reciprocal sum over (x, x^2), whose printed proof has
a gap.

***

The copy read for this card is a
scan of the Congressus Numerantium 30 article, 25 pages (PDF p. n is printed p.
2+n). No notice is printed on pp. 3--4
or 26--27 of the scan; its download URL is not recorded, and its OmniPage
creator and 2006 modification stamp match the Rényi archive's scans, whose site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/,
read: "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the publisher has no online page for
Congressus Numerantium, so none was consulted, and no Crossref license is
recorded; the term is unstated.

Paul Erdős, Many old and on some new problems of mine in number theory,
Congressus Numerantium 30 (1981), 3–27.

## Overview

This is a collection of problems and brief results, with proofs given only
rarely (introduction, p. 3). Part I (§§1–6, pp. 3–14) concerns primes; Part II
(§§1–2, pp. 14–19) concerns consecutive integers; Part III (§§1–16, pp. 19–27)
contains miscellaneous questions. The passage relevant to E839 is III.3 (pp.
20–21).

In III.3, Erdős and Harzheim ask whether a sequence containing no term that is a
sum of consecutive terms has upper density at most $1/2$, lower density zero,
and logarithmic density zero (p. 20). Erdős gives an iterative construction with
upper density $1/2$: after a finite initial segment ending at $m=a_k$, append
$m^4$, then $m^4+m^2,m^4+m^2+1,\ldots,2m^4-1$ (p. 21). This is a construction,
not a bound for all avoiding sequences. He conjectures that the reciprocal
series might converge, then asserts the weaker bound $\sum_{x<a_k<x^2}1/a_k<c$
as III.3(1) (p. 21).

The printed proof of III.3(1) is defective. Its estimate III.3(2) assumes that
all the consecutive-block sums under consideration are distinct; avoidance of
individual terms does not imply this. The next displayed comparison,
$\sum_{i=u}^{v}a_i<(v-u)a_v$, also has an incorrect term count. Consequently
III.3(1) cannot be treated as proved by the argument on p. 21. The paper states
no theorem settling the lower-density or logarithmic-density questions.

**Results.**

- [[integer_sequences/erdos_1981_many_old_some_new_problems_number_theory/problem_iii_3|Problem III.3]]
  (pp. 20–21): the density questions, the construction of upper density
  $1/2$, the conjecture $\sum_k1/a_k<\infty$ and the bound (1), whose printed
  proof has a gap.

Read status: claims checked for item III.3 (pp. 20–21), read clause by clause
on the page images; no other item was read for this card. Nothing here is
independently reviewed.

## Relation to E839

**Bears on.** [[../wiki/problems/integer_sequences/E0839/_index|#839]]:
III.3 (p. 20) asks the problem's two questions, as the lower-density and
logarithmic-density questions, for sequences in which no term is a sum of
consecutive terms, and answers neither; its construction (p. 21) decides
neither, and its bound (1) (p. 21), whose printed proof has a gap, would
answer the second yes if it held for every such sequence, even with a
constant depending on the sequence.

For E839, write $A(x)=\#\{n:a_n<x\}$. With strictly increasing positive
integers, $\limsup a_n/n=\infty$ is equivalent to $\liminf A(x)/x=0$; the second
question is whether $\sum_{a_n<x}1/a_n=o(\log x)$. These are the lower-density
and logarithmic-density questions posed in III.3 (p. 20). The paper writes
$1\le a_1\le a_2\le\cdots$, allowing repeated terms; for strictly increasing
sequences its condition and the problem's coincide, since a run of two or more
positive terms summing to a term uses only earlier terms.

The construction in III.3 (p. 21) shows why upper density alone does not answer
either question. At the end of each dense block, $a_n/n\to2$ along a
subsequence. At the first term $m^4$ of the next block, its index is at most
$m+1$, so $a_n/n\to\infty$ along those indices. Each block contributes $O(1)$ to
the reciprocal sum and the block sizes grow by fourth powers; hence this
particular sequence has reciprocal sum $O(\log\log x)$. It therefore satisfies
both conclusions asked about in E839 while having upper density $1/2$.

If III.3(1) held uniformly for every avoiding sequence, intervals $[x,x^2)$
would give $\sum_{a_n<x}1/a_n=O(\log\log x)$, answering E839's
logarithmic-density question. The paper does not establish that premise. For
example, $4,6,7,8,9$ obeys the avoidance condition, yet $4+6+7=8+9$; thus the
distinctness used in III.3(2) (p. 21) fails. The proposed reciprocal-sum
argument is a possible route to E839, not a resolution.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
