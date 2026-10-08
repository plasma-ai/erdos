---
name: additive_bases/erdos_1977_bases_sets_integers/question_p425
title: "The closing question (p. 425): must some set of n integers with largest element n^2 need a basis of cn elements, or is M_n = o(n)?"
desc: |
  Erdős and Newman's 1977 question whether the largest minimal basis size
  over sets of n integers up to n^2 is o(n), with the remark on p. 423 that
  most such sets need a basis of size c n log log n / log n; the origin of
  the small-bases problem.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 420, page image): "call $B$ a basis for $A$ if to every $a\in A$
there exist $b,b'\in B$ such that $a=b+b'$"; $n_A$ is the number of
elements of $A$, $N_A$ its largest element, and $m_A$ "minimum number of
elements in a basis, $B$, of $A$"; a set is of type $(n,N)$ if $n_A=n$ and
$N_A=N$ (p. 421). **Theorem 1** (p. 420): $(n_A)^{1/2}\le m_A\le\min(n_A+1,(4N_A+1)^{1/2})$.
**Theorem 2** (p. 422): most sets $A$ of type $(n,N)$ satisfy
$m_A>\min(n/\log N,N^{1/2}/2)$; if $N\ge n^{2+\varepsilon}$ the $\log N$ may
be replaced by $(1+\varepsilon)/\varepsilon$.

**The remark on p. 423** (page image), introducing the squares
$A_0=\{1^2,\ldots,n^2\}$: "This upper bound definitely shows that the set of
squares is not typical, for most sets of type $(n,n^2)$ satisfy
$m_A>n/2\log n$, by Theorem 2 (and in fact this can be improved to
$m_A>c\,n(\log\log n/\log n)$ while $m_{A_0}<n/\log^2n$ (for example)." The
improvement to $c\,n\log\log n/\log n$ is asserted without proof.

**The closing question (p. 425, page image).** "Another question which
seems interesting and difficult is whether *any* set of type $(n,n^2)$
needs $cn$ elements in its basis. In short let $M_n=\max_Am_A$, taken over
all $A$ of type $(n,n^2)$, is $M_n=o(n)$?"

**Source.** P. Erdős and D. J. Newman, *Bases for sets of integers*, J.
Number Theory 9 (1977), no. 4, 420--425, DOI 10.1016/0022-314x(77)90003-8
(received 13 October 1976; Crossref record read); the copy read
for this page is the Rényi archive's OmniPage scan, six pages, printed
p. $n$ = PDF p. $n-419$. Read on the page images (130 dpi) of printed pp.
420, 423 and 425 on 2026-09-18, with the text layer used to locate the
passages; p. 422 read in the text layer.

**Read depth.** Claims checked: Theorem 1, Theorem 2, the p. 423 remark
and the p. 425 question were read clause by clause; the counting argument
of pp. 421--422 was read for structure; Theorem 3 (p. 424) and the squares
bound $n^{2/3-\varepsilon}\le m_{A_0}\le n/\log^Mn$ (p. 423) were read as
statements only.

## Proof pointer

None for the question. The $n/(2\log n)$ bound for most sets is Theorem 2
at $N=n^2$ (the counting of pp. 421--422, comparing the number of sets of
type $(n,N)$ with the number of sets $B+B$ of a given size); the paper
gives no argument for the stated improvement to $c\,n\log\log n/\log n$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: the origin. With
  $N=n^2$ the question asks whether every set of $N^{1/2}$ integers in
  $[1,N]$ has a basis of $o(N^{1/2})$ elements, the site's statement (which
  allows $|A|\le N^{1/2}$ and $B\subset\mathbb Z$); the p. 423 remark is
  the site's "there exist $A$ with $|A|\asymp n^{1/2}$ such that if
  $A\subseteq B+B$ then $|B|\gg n^{1/2}\log\log n/\log n$", restated by Alon,
  Bukh and Sudakov, whose
  [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]]
  answers the question affirmatively with the matching order.
