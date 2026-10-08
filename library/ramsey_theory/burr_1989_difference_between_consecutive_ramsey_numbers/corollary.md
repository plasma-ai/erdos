---
name: ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary
title: "Corollary: r(m,n) ≥ r(m−1,n−1) + 2m + 2n − 8"
desc: |
  The diagonal-step consequence of Theorem 1 for the gap between r(m,n)
  and r(m−1,n−1).
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T12:24:44Z
---

***

## Statement

**Corollary.**

$$
r(m,n)\ \ge\ r(m-1,n-1)+2m+2n-8,
$$

printed "for $m,n\le2$", evidently a misprint. Two applications of Theorem
1 with the symmetry $r(a,b)=r(b,a)$ give it: $r(m,n)\ge r(m,n-1)+2m-3$ and
$r(m,n-1)=r(n-1,m)\ge r(n-1,m-1)+2n-5$, which need $n\ge3$ and $m\ge3$
respectively (see the range remark on the Theorem 1 page), so the corollary
holds for $m,n\ge3$; this deduction is elementary and made here, the paper
giving none. On the diagonal it reads $r(k,k)\ge r(k-1,k-1)+4k-8$.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree and R. H. Schelp, *On the
difference between consecutive Ramsey numbers*, Utilitas Mathematica 35
(1989), 115--118; Corollary on printed p. 115 (PDF p. 1 of the
scan), read on the page image.

**Read depth.** Claims checked: the statement and its printed range were
read clause by clause on the page image.

## Proof pointer

Two applications of
[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]],
as above.

## Dependencies

Theorem 1 of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E1030/_index|Problem 1030]]: an additive gap between
  consecutive diagonal Ramsey numbers; no information on the ratio the
  problem asks about.
- [[../wiki/problems/ramsey_theory/E0812/_index|Problem 812]]: with $m=n=N+1$ and
  $N\ge2$ it reads $R(N+1)\ge R(N)+4N-4$, the increment the site's
  commentary prints as $4N-8$; the derivation is made on the problem page.
