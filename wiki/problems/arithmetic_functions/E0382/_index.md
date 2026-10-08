---
name: problems/arithmetic_functions/E0382
title: Problem 382
desc: |
  Asks how long an interval of integers can be when the largest prime dividing
  its product appears at least twice, and whether that length can be
  arbitrarily large.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 382

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** Let $u\leq v$ be such that the largest prime dividing
$\prod_{u\leq m\leq v}m$ appears with exponent at least $2$. Is it true that
$v-u=v^{o(1)}$? Can $v-u$ be arbitrarily large?

**Status.** Open, the site's label (OPEN).

**Source.** [erdosproblems.com/382](https://www.erdosproblems.com/382), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #382,
https://www.erdosproblems.com/382.

**Formalization.** None recorded.

## Current assessment

**Open; the first question is answered only under a hypothesis.** The
site's formulation (its revision of 20 October 2025) asks, for intervals
$[u,v]$ whose product has its largest prime factor to an exponent at least
$2$, whether $v-u=v^{o(1)}$ and whether $v-u$ can be arbitrarily large; the
site labels the problem OPEN. Erdős and Graham report that results of
Ramachandra give $v-u\le v^{1/2+o(1)}$, and Remark 6.2 of Tao's preprint
[[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|Tao 2026]]
says that Ramachandra's Selberg-sieve argument gives $v-u\ll v^{1/2-c}$ for
an absolute $c>0$, records both questions as conjectures of Erdős and Graham
and makes no progress on them. The site's commentary credits Stijn Cambie
with the observation that a consequence of Cramér's conjecture, that every
interval $[u,u+u^{\epsilon}]$ with $u$ large contains a prime, answers the
first question yes, since an interval that contains a prime has its largest
prime factor to the first power only. That answer rests on an unproved
hypothesis and is a remark in the site's commentary, not a dated manuscript,
so it gets no claim page. Cambie's heuristic for the second question is not
a proof; a positive answer to
[[problems/arithmetic_functions/E0383/_index|Problem 383]] would answer that
question yes. A comment of 11 August 2025 in the problem's forum thread gives
an interval with $v-u=13$ whose largest prime factor $4237033$ appears squared
and one with $v-u=5$ whose largest prime factor $211193$ appears cubed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|tao_2026_products_consecutive_integers_unusual_anatomy]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_6_1|tao_2026_products_consecutive_integers_unusual_anatomy / lemma_6_1]]

<!-- END problem library links -->
