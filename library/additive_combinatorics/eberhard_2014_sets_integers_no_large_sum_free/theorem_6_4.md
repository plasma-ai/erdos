---
name: additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_6_4
title: "Theorem 6.4: a set of integers with |A - A| at most (4 - epsilon)|A| has density 1/2 + c epsilon on a long progression"
desc: |
  The Eberhard–Green–Manners rough structure theorem for sets of difference
  doubling below 4: a finite set A of integers with |A - A| at most
  (4 - epsilon)|A| has density at least 1/2 + c epsilon on some arithmetic
  progression of length bounded below by a function of epsilon times |A|.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Theorem 6.4** (p. 22, quoted). "Let $\varepsilon>0$. Suppose that $A$ is a
finite set of integers such that $|A-A|\leqslant(4-\varepsilon)|A|$. Then
there is an arithmetic progression $P\subset\mathbb Z$ of length
$\gg_\varepsilon|A|$ on which the density of $A$ is at least
$\frac12+c\varepsilon$."

Here the density of $A$ on $P$ is $|A\cap P|/|P|$, and $X\gg_\varepsilon Y$
means $X\ge c(\varepsilon)Y$ for some $c(\varepsilon)>0$ depending only on
$\varepsilon$ (the paper's notation, p. 4). The statement does not name $c$;
Remark (i) after it (p. 22) says the argument gives a value "something like
$2^{-1000}$". The introduction (p. 2) announces this result as an ingredient
"which may be of independent interest", and Section 6, which states it, is
independent of the rest of the paper (p. 4).

**Related statements of Section 6** (pp. 21--22), stated here in the corpus's
words.

- Theorem 6.1 (p. 21): if $A\subset\{1,\ldots,N\}$ and
  $|A-A|\le4|A|-\varepsilon N$, some arithmetic progression
  $P\subset\{1,\ldots,N\}$ of length $\gg_\varepsilon N$ carries density at
  least $\frac12+\frac15\varepsilon$ of $A$. The paper calls it a direct
  consequence of Theorem 4.1 (p. 9), which gives the same conclusion,
  $|A\cap P|\ge(\frac12+\frac15\varepsilon)|P|$, under the weaker hypothesis
  $|\mathrm D_\delta(A)|\le4|A|-\varepsilon N$ on the set
  $\mathrm D_\delta(A)=\{x:1_A*1_{-A}(x)\ge\delta\}$ of $\delta$-popular
  differences, for some $\delta\gg_\varepsilon1$.
- Theorem 6.2 (p. 21): if $A\subset[0,1]$ is open and
  $|A-A|\le4|A|-\varepsilon$ (Lebesgue measure), some interval
  $I\subset[0,1]$ of length $\gg_\varepsilon1$ carries density at least
  $\frac12+\frac17\varepsilon$ of $A$.
- Remarks (pp. 21--22): the paper says neither $\frac15$ nor $\frac17$ is
  optimal, and with implied constants allowed to depend on $\eta$ the proof
  can be modified to give $\frac14-\eta$ for both; the authors know no reason
  why the length of $P$ or $I$ could not be bounded below by a reasonable
  function of $\varepsilon$, but their argument gives no such bound.

**Source.** S. Eberhard, B. Green and F. Manners, *Sets of integers with no
large sum-free subset*, Ann. of Math. (2) 180 (2014), no. 2, 621--652, DOI
10.4007/annals.2014.180.2.5. Pages and labels are those of the arXiv
revision v3 identified on the
[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/_index|source card]],
whose comment says it "corrects a very small inaccuracy in Lemma 6.3", the
lemma this proof uses; the journal text was not compared.

**Read depth.** Claims checked: Theorems 6.1, 6.2 and 6.4, Lemma 6.3, the
remarks after Theorems 6.2 and 6.4, and Theorem 4.1 were read clause by
clause on the printed pages (pp. 9, 21--23). The proof of Theorem 6.4
(p. 22) was read but not checked step by step; the proof of Theorem 4.1
(Section 4) was not read. Nothing here is independently reviewed.

## Proof pointer

Page 22. The hypothesis forces $|A-A|\le4|A|$, so by a rectification
theorem of Green and Ruzsa $A$ is Freiman-isomorphic (of order 18) to a
subset $A'$ of $\{1,\ldots,N\}$ with $N\ll|A|$. The image is then dense, so
it satisfies the hypothesis of Theorem 6.1 with some $\varepsilon'\gg
\varepsilon$, giving a progression $P'$ of length $\gg_\varepsilon N$ on
which $A'$ has density at least $\frac12+\frac15\varepsilon'$. Lemma 6.3
(p. 22, attributed to Lev) puts $P'$ inside $5A'-4A'$, since $A'$ has more
than half of $P'$; this lets the inverse isomorphism extend to a Freiman
2-homomorphism on $P'$, whose image is the required progression $P$.
Not reconstructed here.

## Dependencies

- Theorem 6.1 of the same paper, hence Theorem 4.1 (p. 9), whose proof uses
  the arithmetic regularity lemma of Green and Tao (the paper's [GT10];
  Lemma A.2) and the Brunn--Minkowski inequality.
- Lemma 6.3 (p. 22): for a finite arithmetic progression $P$ of even length
  greater than 12 and $X\subset P$ with $|X|>\frac12|P|$, the set
  $5X-4X$ contains $P$; the paper derives it from Lemma 1 of V. F. Lev,
  Optimal representations by sumsets and subset sums, J. Number Theory 62
  (1997), no. 1, 127--143.
- Theorem 1.4 of B. Green and I. Z. Ruzsa, Sets with small sumset and
  rectification, Bull. London Math. Soc. 38 (2006), no. 1, 43--52, at
  statement level.

## Bears on

No Erdős problem in this corpus is linked to this result. In the paper it
is a by-product of the structure theory (Section 4) behind the weight
function that proves
[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|Theorem 1.1]].
