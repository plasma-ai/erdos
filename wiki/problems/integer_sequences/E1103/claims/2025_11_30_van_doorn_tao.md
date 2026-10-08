---
name: problems/integer_sequences/E1103/claims/2025_11_30_van_doorn_tao
title: Van Doorn and Tao's growth bounds for squarefree sums
desc: |
  Van Doorn and Tao's first arXiv version (2025): every infinite set with
  squarefree sums has a_j >> j^{4/3}, and some squarefree such set has
  a_j <= exp(Cj/log j); the true growth rate is not settled.
authors:
- Wouter van Doorn
- Terence Tao
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2512.01087v1
  kind: preprint
  date: 2025-11-30
- url: https://www.erdosproblems.com/forum/thread/1103#post-1965
  kind: discussion
  date: 2025-12-02
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** Let $A=\{a_1<a_2<\cdots\}$ be an infinite set of positive integers
with squarefree sums, that is, $a+a'$ squarefree for all $a,a'\in A$, the case
$a=a'$ included. W. van Doorn and T. Tao, *Growth rates of sequences governed by
the squarefree properties of its translates*, arXiv:2512.01087v1 (30 November
2025, the page name's date), prove two bounds on its growth:

(i) $a_j\gg j^{4/3}$ (Theorem 8, by the large sieve applied to the at most
$p^2/2$ residue classes modulo $p^2$ that $A$ can meet), with
$a_j>0.24\,j^{4/3}$ for all $j\ge1$ from the remark after its proof;

(ii) there is an absolute constant $C$ and such a set $A=\{1=a_1<a_2<\cdots\}$,
consisting of squarefree numbers, with $a_j\le\exp(Cj/\log j)$ for all $j\ge2$
(Theorem 7, proved in Section 4.3); Section 4.4 shows that for large $j$ the
constant $C$ may be any number above 4, which gives the bound
$a_j<\exp(5j/\log j)$ for large $j$ that the site's commentary records.

Erdős remarked that a greedy construction gives such a sequence of exponential
growth and asked whether so fast a growth is necessary; (ii) answers that it is
not. The source card is
[[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|van Doorn and Tao 2025]].

**Covers.** Bounds on the growth asked for in
[[problems/integer_sequences/E1103/_index|Problem 1103]]: a necessary growth of
order $j^{4/3}$, superseded by the bound $a_j\ge j^{15/11-o(1)}$ that follows
from
[[problems/integer_sequences/E1103/claims/2004_06_30_konyagin|Konyagin's 2004 finite bound]],
and a construction showing that exponential growth is not needed. The true
growth rate is not determined.

**Depends on.** No page of this wiki.

**Standing.** Claimed. Van Doorn announced both results for the two authors in
the discussion thread on 2 December 2025, and later added that some of them had
been made obsolete by Konyagin's results and that the first arXiv version holds
the proofs. The second arXiv version (7 December 2025) drops Theorems 7 and 8,
keeps the construction as a remark that refers to the first version, and states
the lower bound obtained from Konyagin's. The abstract of the published version,
Acta Arith. 224 (2026), 173–195, no longer mentions squarefree sums, so no
refereed version of these theorems is known. The site labels the problem OPEN.
