---
name: set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_2
title: "Theorem 2 (pp. 313-314): k-intersecting systems and the bound binom(m-k, l-k)"
desc: |
  For k <= l <= m and a k-intersecting system of at least two pairwise
  incomparable subsets of an m-set under a size condition, either all members
  share at least k elements and n <= binom(m-k, l-k), or a second bound
  holds, and n <= binom(m-k, l-k) once m >= k+(l-k)binom(l,k)^3.
created: 2026-10-08T18:20:28Z
updated: 2026-10-08T18:20:28Z
---

***

## Statement

The paper's notation and the set $S(k,l,m)$ of systems are those of
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1|Theorem 1]]:
systems $(a_0,\ldots,a_{n-1})$ of subsets of $[0,m)$, each of at most $l$
elements, no member containing another, any two members sharing at least
$k$ elements.

**Theorem 2** (pp. 313–314). Let $k\le l\le m$, $n\ge2$ and
$(a_0,\ldots,a_{n-1})\in S(k,l,m)$. Suppose that either

$$
2l\le k+m\quad\text{and}\quad\lvert a_\nu\rvert=l\ \ (\nu<n),\qquad(1)
$$

or

$$
2l\le 1+m\quad\text{and}\quad\lvert a_\nu\rvert\le l\ \ (\nu<n).\qquad(2)
$$

(A footnote, p. 313, notes that $\lvert a_\nu\rvert\le l$ already follows
from membership in $S(k,l,m)$.) Write $c=a_0\cap a_1\cap\cdots\cap a_{n-1}$
for the common intersection. Then:

- (a) either (i) $\lvert c\rvert\ge k$ and
  $n\le\binom{m-k}{l-k}$, or (ii) $\lvert c\rvert<k<l<m$ and
  $$
  n\le\binom{m-k-1}{l-k-1}\binom lk^3;
  $$
- (b) if $m\ge k+(l-k)\binom lk^3$, then $n\le\binom{m-k}{l-k}$.

**Sharpness** (Remark, p. 314). If every member has exactly $l$ elements,
the bounds of (a)(i) and (b) are best possible: for $k\le l\le m$, the
$l$-subsets $a$ of $[0,m)$ with $[0,k)\subseteq a$ form a system in
$S(k,l,m)$ with exactly $\binom{m-k}{l-k}$ members.

**Limits** (concluding remark (i), pp. 318–319). The paper says the
condition of (b), "though certainly not best-possible, cannot be omitted"
(p. 318), and shows this by an example of S. H. Min in $S(2,4,8)$ with 16
members against $\binom62=15$, and by a family in $S(2,2r,4r)$ larger than
$\binom{4r-2}{2r-2}$ for large $r$ (see
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319|the conjecture page]]).

**Source.** P. Erdős, Chao Ko and R. Rado, Intersection theorems for systems
of finite sets, Quart. J. Math. Oxford Ser. (2) 12 (1961), 313–320, as
identified on the
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|source card]]:
Theorem 2 on pp. 313–314, the Remark on p. 314, the proof in section 6 on
pp. 316–318, concluding remark (i) on pp. 318–319.

**Read depth.** Claims checked: the statement, the footnote, the Remark and
the quoted phrase were read clause by clause on the print. The proof was read
for its structure only; nothing here is independently reviewed.

## Proof pointer

Section 6, pp. 316–318. The case $k=0$ (Case 1) reduces to the bound
$\binom ml$ by induction on $l$ minus the least member size, through the
Lemma of section 4. For $k>0$ under (1) (Case 2a), if $\lvert c\rvert=r\ge k$
the members restricted outside $c$ form a system in $S(0,l-r,m-r)$ and
Case 1 gives (i). Otherwise the system is enlarged to a maximal system in
$S(k,l,m)$, which is shown not to be $(k+1)$-intersecting; three members
$a,b,c'$ with $\lvert a\cap b\rvert=k$ and $\lvert a\cap b\cap c'\rvert<k$ are
chosen, and every member is counted through the $k$-subsets it picks from
each of them, which gives (ii). Case 2b, under (2), inducts on $l$ minus the
least member size as in Case 1. Part (b) follows from (a), since under its
hypothesis the bound of (ii) is at most $\binom{m-k}{l-k}$.

## Dependencies

The Lemma of section 4 (p. 314) of the same paper.

## Bears on

- [[../wiki/problems/set_systems/E0083/_index|Problem 83]]: the problem's
  setting is the case $k=2$, $l=2r$, $m=4r$ with every member of size $2r$,
  where condition (1) holds. For $r\ge2$ part (b) does not apply there,
  since $4r<2+(2r-2)\binom{2r}2^3$, and the paper's concluding remark (i)
  shows that its bound $\binom{4r-2}{2r-2}$ fails for large $r$; part (a)
  applies, but for $r\ge2$ its bound exceeds the problem's (that
  comparison is arithmetic, not stated in the paper); the paper's
  conjecture for this case is on
  [[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319|the conjecture page]].
  For $r\ge2$ the theorem does not give the problem's bound.
