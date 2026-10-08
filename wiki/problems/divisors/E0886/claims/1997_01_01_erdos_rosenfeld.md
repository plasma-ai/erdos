---
name: problems/divisors/E0886/claims/1997_01_01_erdos_rosenfeld
title: Erdős and Rosenfeld's bound on divisors just above the square root
desc: |
  Erdős and Rosenfeld show that every n has at most one plus c squared divisors
  between its square root and that root plus c times its fourth root, which
  answers the question yes for every epsilon of at least one quarter.
authors:
- Paul Erdős
- Moshe Rosenfeld
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/aa-79-4-353-359
  kind: paper
- url: https://www.erdosproblems.com/886
  kind: discussion
  date: 2026-02-01
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** P. Erdős and M. Rosenfeld, *The factor-difference set of
integers*, Acta Arith. 79 (1997), no. 4, 353--359
([[../library/divisors/erdos_1997_factor_difference_set_integers/_index|card]]),
Proposition 4.1 and the remark after it. Order the factorizations $n=a_ib_i$
with $a_i\ge b_i$ by $d_i=a_i-b_i$, starting at $i=0$. The sums $a_i+b_i$ are
distinct integers of size at least $2\sqrt n$, so $a_i+b_i\ge2\sqrt n+i$ and
$d_i\ge2n^{1/4}\sqrt i$. Hence $a_i>\sqrt n+n^{1/4}\sqrt i$ for $i\ge1$, and
every $n$ has at most $1+c^2$ divisors in $[\sqrt n,\sqrt n+cn^{1/4}]$ for each
$c>0$. For $\epsilon\ge1/4$ the interval $(n^{1/2},n^{1/2}+n^{1/2-\epsilon})$
lies in $[\sqrt n,\sqrt n+n^{1/4}]$, so every $n$ has at most two divisors
there, and the answer to [[problems/divisors/E0886/_index|Problem 886]] is yes
for these $\epsilon$. The journal record gives only the year, so this page
carries the first of January.

**Covers.** Every $\epsilon\ge1/4$, the endpoint included; nothing for
$0<\epsilon<1/4$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Arithmetica (the paper thanks its referee). The
site labels the problem OPEN, so its commentary is not acceptance.
