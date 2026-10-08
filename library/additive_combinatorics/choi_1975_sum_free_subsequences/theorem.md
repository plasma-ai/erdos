---
name: additive_combinatorics/choi_1975_sum_free_subsequences/theorem
title: "Theorem (p. 307, display (1.1)): (n log n / log log n)^(1/2) << f(n) << n / log n for the largest sum-free subsequence of n distinct integers"
desc: |
  The Choi–Komlós–Szemerédi bounds on the largest quantity f(n) such that
  every sequence of n distinct integers has a subsequence of f(n) integers
  none of which is a sum of distinct others in it: f(n) lies between the
  square root of n log n over log log n and n over log n, up to constants.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:49:05Z
---

***

## Statement

**Definition** (p. 307, quoted). "Given a sequence of $n$ distinct integers,
a subsequence is said to be sum-free if no integer in it is the sum of
distinct integers of the same subsequence. Let $f(n)$ denote the largest
quantity so that every sequence of $n$ distinct integers has a sum-free
subsequence consisting of $f(n)$ integers."

**Theorem** (p. 307, unnumbered). "We have"

$$
(n\log n/\log\log n)^{1/2}\ll f(n)\ll n(\log n)^{-1}. \tag{1.1}
$$

The paper gives no values for the implied constants; it takes $\log$ to base 2
(footnote 2, p. 310), which changes only the constants. The abstract states
the same bounds as strengthening earlier results of Erdős, Choi and Cantor
(the paper's references [1]--[4]). The lower-bound proof of Section 3 is
written for $n$ positive integers ((3.1), p. 310); the paper does not spell
out the passage to arbitrary distinct integers (an observation made here).

The paper's closing remark on how far $f(n)$ might grow, including the
sentence the site renders as the authors' conjecture, is on its own page,
[[additive_combinatorics/choi_1975_sum_free_subsequences/remark_p313|Remark (p. 313)]].

**Source.** S. L. G. Choi, J. Komlós and E. Szemerédi, *On sum-free
subsequences*, Trans. Amer. Math. Soc. 212 (1975), 307--313, DOI
10.1090/S0002-9947-1975-0376594-1 (received 13 August 1974); the definition
and the Theorem on printed p. 307, read in the journal's printing; the
site's key [CKS75] for Problem 790.

**Read depth.** Claims checked: the definition and the Theorem were read
clause by clause on the page image. The two proofs (Sections 2 and 3,
pp. 307--313) were read for their structure and not checked.

## Proof pointer

Upper bound, Section 2 (pp. 307--310). With
$t=[n((\log n)/3)^{-1}]$ and $s$ fixed by $t(s+1)\le n<t(s+2)$ ((2.1),
(2.2)), the paper takes the $n$-element set $A=A_0\cup\cdots\cup A_{s+1}$,
where $A_i=2^i[t,2t)=\{2^im:t\le m<2t\}$ for $0\le i\le s$ ((2.3)) and
$A_{s+1}$ is any $n-t(s+1)$ further integers, and shows that every sum-free
$B\subseteq A$ has $|B|\ll n(\log n)^{-1}$ ((2.4)). The tool is the
[[additive_combinatorics/choi_1975_sum_free_subsequences/lemma|Lemma]]
(p. 307), applied with $c=17/20$ and $\alpha=9/20$ to same-parity sets:
from the first block meeting $B$ in at least $t^{9/10}$ elements, the
paper builds block by block sets $B_i'$ of integers with at least
$t^{2/5}$ representations as sums of two elements of a same-parity part of
the previous block's $B'\cup B$ (of $B\cap A_h$ at the start); these sets
grow, and $B$ must avoid them ((2.5), proved on pp. 309--310), so the later blocks hold few
elements of $B$.

Lower bound, Section 3 (pp. 310--313), with $w=w(n)$ as in (3.2) below.
Split the positive integers into
dyadic blocks $[2^s,2^{s+1})$; elements from one block, or from pairwise
nonadjacent blocks, already form a sum-free set, which lets the paper
assume $k$ occupied blocks with $\sqrt n(2w)^{-1}\le k\le\sqrt n\,w$,
each holding between $\sqrt n(2w)^{-1}$ and $\sqrt n\,w$ of the integers
((3.3)). Among these it picks
$l=[\sqrt n(2w\log\log n)^{-1}]$ blocks whose indices
are at least $\log\log n$ apart ((3.4), (3.5)); by a theorem of Chvátal and
Komlós each holds $t+1=[(\log n)/5]$ elements with monotone consecutive
differences. In $M=[l/2]$ blocks of one monotone kind, Proposition P
(p. 311) finds at least $tM/60$ consecutive pairs such that no block's
neighbourhood (the blocks within $\log\log n$ of it) contains the
difference of a selected pair from another block; the larger (for
decreasing differences, the smaller) members of the selected pairs form a
sum-free subsequence of at least $\sqrt n\,w(n)$ elements, where
$w(n)=(1/40)\sqrt{\log n(\log\log n)^{-1}}$ ((3.2)). Proposition P is
proved by induction over blocks that are not "bad" (pp. 312--313). Not
reconstructed here.

## Dependencies

The lower bound uses a theorem of Chvátal and Komlós (the paper's reference
[5], Theorem 4: V. Chvátal and J. Komlós, Some combinatorial theorems on
monotonicity, Canad. Math. Bull. 14 (1971), 151--157), cited on p. 310. The
upper bound uses the paper's
[[additive_combinatorics/choi_1975_sum_free_subsequences/lemma|Lemma]] and
counting. References [1]--[4] (Erdős 1965, Choi's two papers of 1973 in
Proc. Amer. Math. Soc., and Cantor "to appear") supply the earlier bounds
only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0790/_index|Problem 790]]: the
  paper's $f(n)$ is the problem's $l(n)$, with the same sum-free condition.
  The lower bound gives $l(n)n^{-1/2}\to\infty$, a yes to the problem's
  first displayed question. The upper bound $l(n)\ll n/\log n$ does not
  decide the second displayed question, whether $l(n)<n^{1-c}$ for some
  $c>0$. The upper bound also gives a no to item 1.22 b) of the 1999
  booklet ("Is $k>cn$ always possible?"), since $n/\log n=o(n)$.
