---
name: integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2
title: "Theorem 2: |A| ≤ ⌈n/3⌉ for large n, and this is tight"
desc: |
  The exact maximum size of a subset of [n] with property P for all
  sufficiently large n.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 2** (p. 2): "For all sufficiently large $n\in\mathbf N$, if
$A\subset\{1,2,\ldots,n\}$ has property $P$, then
$|A|\leqslant\lceil\frac n3\rceil$. Moreover, this bound is tight for all
such $n$ since $\{\lfloor\frac{2n}3\rfloor+1,\ldots,n\}$ is a subset of
$[n]$ with property $P$ and size $\lceil\frac n3\rceil$." Property P is
Definition 1: no $x,y,z\in A$ with $z<x,y$ and $z\mid x+y$.

The abstract states the bound as $|A|\le\lfloor n/3\rfloor+1$ for $n$
sufficiently large, which equals $\lceil n/3\rceil$ unless $3\mid n$, when
it is one larger; the theorem as printed is the ceiling. The paper's
Problem 1.1 (Erdős--Sárközy) asks for $\lfloor n/3\rfloor+1$ and the paper
explains the discrepancy as a misprint in Erdős's example; in the 1970
paper's reading, where the two larger terms are distinct, the
$[\tfrac13n]+1$ largest integers do have property P (see the remark on the
[[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|Theorem 1 page]]),
so the two readings genuinely differ when $3\mid n$.

**Source.** B. Bedert, arXiv:2301.07065v1 (17 January 2023), 43 pp.;
Theorem 2 and the surrounding remarks on p. 2, read on the page image; the
abstract on p. 1. No journal version found on 2026-09-18.

**Read depth.** Claims checked: the statement, the tightness example and
the remarks were read clause by clause on the page images; the example's
property P was checked here (a sum of two elements of
$(\lfloor2n/3\rfloor,n]$, distinct or not, lies in $(4n/3,2n]$ and is
therefore strictly between $a$ and $3a$ for every $a$ in the set, and
equals $2a$ only for $a$ strictly between the two summands). The proof
(pp. 4--42) was not read.

## Proof pointer

Section 4 sets up the case analysis by $|A\cap(\tfrac23n,n]|$: Case 1
(Section 5) at least $\tfrac{2n}9+\tfrac43$; Case 2 (Section 6) between
$\tfrac n6+24$ and $\tfrac{2n}9+\tfrac43$; Case 3 (Section 7, pp. 11--42)
below $\tfrac n6+24$, the long case. Not reconstructed here.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0013/_index|Problem 13]]: the exact form of the
  answer for large $N$; the site's OEIS link A002264 ("nonnegative integers
  repeated 3 times", $\lfloor n/3\rfloor$) differs from $\lceil n/3\rceil$
  when $3\nmid n$.
