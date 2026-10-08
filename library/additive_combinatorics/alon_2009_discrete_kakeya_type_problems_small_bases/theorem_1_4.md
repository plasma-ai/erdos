---
name: additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4
title: "Theorem 1.4 (p. 3): a group of order n with a non-doubling set of size between sqrt(n) log^2 n and sqrt(n) log^10 n satisfies the Erdős–Newman condition, so every subset of size at most sqrt(n) has a basis of size 50 sqrt(n) log log n / log n"
desc: |
  The resolution of the Erdős–Newman small-basis question: in any large
  group of order n containing a non-doubling set of size between
  sqrt(n) log^2 n and sqrt(n) log^10 n, every set of at most sqrt(n)
  elements lies in B B for some B of size at most 50 sqrt(n) log log n /
  log n; cyclic groups qualify, and the integer problem follows by a lift.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:39:11Z
---

***

## Statement

In a finite group $G$, a subset $B$ is a *basis* for $A\subseteq G$ if
$A\subseteq BB=\{bb':b,b'\in B\}$; a set $X\subseteq G$ is *non-doubling*
if $|XX|\le3|X|$ (every subgroup is non-doubling) (pp. 2--3). "We say that
the group $G$ of order $n$ satisfies the EN-condition if for every
$A\subset G$ of size at most $\sqrt n$ there is a basis $B$ of size
$|B|\le50\sqrt n\,\frac{\log\log n}{\log n}$" (p. 3). **Theorem 1.4**
(p. 3). "If $|G|=n$ and $G$ contains a non-doubling set $X$ satisfying
$\sqrt n\log^2n\le|X|\le\sqrt n\log^{10}n$, then $G$ satisfies the
EN-condition." The paper assumes throughout "that all groups considered
here are sufficiently large" (p. 2). The families of groups the paper
derives from the theorem (solvable groups, groups with a large solvable
subgroup, symmetric and alternating groups) are
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|Corollary 1.5]]
(p. 3).

The reduction to the integers (p. 3): if $A,B\subseteq\mathbb Z$ with
$B+B\supseteq A$ then their reductions modulo $n$ satisfy the same
relation in $\mathbb Z/n\mathbb Z$; conversely, if $A',B'\subseteq\mathbb Z/n\mathbb Z$
satisfy $B'+B'\supseteq A'$, then reading them as subsets of $\{1,\ldots,n\}$
and setting $B=B'\cup(B'-n)$ gives $B+B\supseteq A'$ in $\mathbb Z$, "So, up
to a multiplicative constant of 2 the Erdős-Newman problem is a problem
about bases for subsets of $\mathbb Z/n\mathbb Z$."

**Source.** N. Alon, B. Bukh and B. Sudakov, *Discrete Kakeya-type
problems and small bases*, Israel J. Math. 174 (2009), no. 1, 285--301,
DOI 10.1007/s11856-009-0115-9 (Crossref record read); the
copy read is the authors' version from the first author's
publication list (12 pp., its own pagination, no journal header), read in
the text layer: the EN-condition, Theorem 1.4, Corollary 1.5 and the
reduction on p. 3, Lemma 3.1 and the proof on pp. 8--9. The journal text
was not compared.

**Read depth.** Claims checked: the definitions, Theorem 1.4, Corollary 1.5
and the reduction paragraph were read clause by clause; the proof of
Theorem 1.4 (pp. 8--9) and the proof of Corollary 1.5 (pp. 9--10) were read for
structure, as summarized below, and not checked step by step.

## Proof pointer

Lemma 3.1 (p. 8): for $X\subseteq G$ with $|X|\ge\sqrt{|G|}\log^2|G|$ a
random set $Y$ of $s=\sqrt{|G|}/\log|G|$ elements satisfies $YX=G$ with
positive probability, so some $Y$ with $|Y|\le s$ does. Given
$A$ with $|A|\le\sqrt n$, partition $A$ into $A_1,\ldots,A_s$ according to
the first shift $y_iX$ containing each element, split each $A_i$ into
blocks $T_{i,j}$ of at most $k=\log n/(30\log\log n)$ elements, and take a
$k$-universal set $U$ for $X$ (a set containing a translate of every
$k$-element subset of $X$) of size at most
$36|X|^{1-1/k}\log^{1/k}|X|<\sqrt n/\log^5n$ by the probabilistic
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2|Theorem 1.2]]
(p. 2). Each block lies in some translate $g_{i,j}U$, the number of
translates is at most $|A|/k+s\le40\sqrt n\log\log n/\log n$, and
$B=U\cup\{g_{i,j}\}$ is a basis for $A$ of size below
$50\sqrt n\log\log n/\log n$ (pp. 8--9). The proof of
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|Corollary 1.5]]
(pp. 9--10) is outlined on its page. A remark (p. 9) states the stronger
Theorem 3.2 for non-expanding sets, and a second remark (p. 10) says that
"It seems plausible that in fact every finite group satisfies the EN-condition."

## Dependencies

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2|Theorem 1.2]]
(small $k$-universal sets for non-doubling sets, probabilistic) and Lemma
3.1.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: the resolution.
  $\mathbb Z/n\mathbb Z$ satisfies the EN-condition for large $n$, by
  [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|Corollary 1.5(a)]]
  (cyclic groups are solvable) or directly since an interval
  $\{0,1,\ldots,m\}$ with $\sqrt n\log^2n\le m+1\le\sqrt n\log^{10}n$
  is non-doubling ($|X+X|\le2|X|$; an observation made here). With the
  reduction, every $A\subseteq\{1,\ldots,n\}$ with $|A|\le n^{1/2}$ is
  contained in $B+B$ for some $B\subset\mathbb Z$ with
  $|B|\le100\sqrt n\log\log n/\log n=o(n^{1/2})$, the affirmative answer to
  the displayed question with the site's quantitative form
  $|B|\ll n^{1/2}\log\log n/\log n$. The paper also records (pp. 2--3) that
  Erdős and Newman's counting argument gives sets of size about $\sqrt n$
  needing a basis of size $c\sqrt n\log\log n/\log n$, and that this lower
  bound "immediately carries over to any finite group", so the order
  $\sqrt n\log\log n/\log n$ is exact up to constants.
