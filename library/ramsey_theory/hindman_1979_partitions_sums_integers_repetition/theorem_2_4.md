---
name: ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4
title: "Theorem 2.4: an admissible three-cell partition of N with no infinite set whose pairwise sums, doubles included, lie in one cell"
desc: |
  Hindman's counterexample to Owings's question for three cells: for every
  unbounded non-decreasing f there is an admissible partition of the positive
  integers into three cells, one of them f-small, such that no sequence of
  distinct positive integers has all its pairwise sums x_m + x_n, m = n
  allowed, in one cell; the source of "false for three colors" on Problem
  1199, with the density remark that the small cell has fewer than
  (log_2 t)^2 elements below t.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 20): lower-case variables range over $\omega$, the
first infinite ordinal, an ordinal being the set of its predecessors, so
that $r=\{0,1,\ldots,r-1\}$ for $r<\omega$; $N=\omega\setminus\{0\}$ is the
set of positive integers. Definition 2.2 (pp. 20--21, quoted): "A partition
$\{A_i\}_{i<r}$ of $N$ is admissible if there exist $i<r$ and $d\in N$ such
that, for each $n$, there is an even integer $x$ with
$\{x+kd:k\le n\}\subseteq A_i$." Definition 2.3 (p. 21, quoted): "Let
$f=\langle f_n\rangle_{n<\omega}$ be a sequence in $N$. A subset $A$ of $N$
is $f$-small provided there exist sequences $\langle t_n\rangle_{n<\omega}$
and $\langle d_n\rangle_{n<\omega}$ in $N$ such that, (1) for $n<\omega$,
$t_n\le f_n$; (2) $A\subseteq\bigcup_{n<\omega}[d_n,d_n+t_n]$; and (3)
$\lim_{n\to\infty}(d_{n+1}-d_n-t_n)=\infty$."

**Theorem 2.4** (printed p. 21). "Let $f$ be any unbounded non-decreasing
sequence in $N$. There is an admissible partition $\{A_i\}_{i<3}$ of $N$
such that $A_0$ is $f$-small and such that there are no $i<3$ and no
sequence $\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ with
$x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$."

The pairs $\{m,n\}$ include $m=n$, so the sums are the doubles $2x_n$
together with the sums of two distinct terms: for the infinite set
$A=\{x_n:n<\omega\}$ they are exactly $A+A=\{a+b:a,b\in A\}$, the pattern
of Problem 1199. The introduction (p. 19) states the consequence for the
question "asked for the case $r=2$ by J. C. Owings [12]": "It is shown in
section 2 that the answer is 'no' if $r\ge3$." The paragraph preceding
Definition 2.3 (p. 21) records that the author "originally found a three
cell admissible partition of $N$ such that no cell had all pairwise sums
from any sequence of distinct members of $N$", that "This example had the
property that the density of one cell is 0", and that "P. Erdös, in a
personal communication, then asked how small one could make the third
cell." The answer (p. 21, quoted): "Let $\langle f_n\rangle_{n<\omega}$ be a
non-decreasing sequence in $N$. Every admissible three cell partition with
one $f$-small cell has some cell including all pairwise sums from some
sequence of distinct members of $N$ if and only if $f$ is bounded." The
"if" half is
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Theorem 2.9]].

**The density remark** (p. 23, quoted). "It should be noted that the set
$A_0$ constructed in the above proof is necessarily of density 0. In fact,
if $d_n\le t<d_{n+1}$, then $t>2^n$ while $|\{x\in A_0:x<t\}|<n^2$." So the
small cell has fewer than $(\log_2t)^2$ elements below $t$; the bound
$A_1(x)<cx^{1/2}$ that Erdős's 1977 and 1980 surveys print for Hindman's
example is not in the paper.

**Source.** N. Hindman, Partitions and sums of integers with repetition,
J. Combin. Theory Ser. A 27 (1979), no. 1, 19--32,
doi:10.1016/0097-3165(79)90004-9; Theorem 2.4 on printed p. 21 (PDF p. 3 of
the publisher's scan), its proof on pp. 21--23 (PDF pp. 3--5),
Definition 2.2 on pp. 20--21 (PDF pp. 2--3), Definition 2.3 and the answer
paragraph on p. 21, the density remark on p. 23, read on the page images
(the text layer garbles the subscripts and the angle brackets). The
artifact is identified in the
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 2.2 and 2.3, the
answer paragraph, the introduction's sentences on Owings's question and the
density remark were read clause by clause on the page images. The proof (pp.
21--23) was read in full on the page images and its structure followed: the
inductive construction of the four sequences, the $f$-smallness and
admissibility checks, the doubling table and the pigeonhole contradiction; the
inequalities of the inductive step were not rechecked. This is a filing check,
and nothing here is independently reviewed.

## Proof pointer

Pages 21--23. Sequences $a_n<b_n<c_n<d_n<a_{n+1}$ are chosen inductively
from $a_0=2$, $b_0=3$, $c_0=4$, $d_0=6$, $t_0=1$, $a_1=8$, $c_1=12$,
$a_2=24$ with $t_n=\min\{n,f_n\}$ for $n\ge1$, $d_n=2b_n$, $c_{n+1}=2d_n$,
$a_{n+1}=2c_n$, $a_n+2n<c_n\le2a_n$ and $d_n>2a_n+2n$, where for $t_n\ge2$
the term $d_n$ is the smallest even integer with $d_n\ge a_{n+1}-t_n$
(hypotheses (1)--(5), pp. 21--22). With $k=\min\{n:t_n\ge2\}$ the cells are
$A_0=\{x:d_n\le x<a_{n+1}$ for some $n\ge k\}$,
$A_1=\{x:a_n\le x<c_n$ for some $n\}$ and $A_2=N\setminus(A_0\cup A_1)$, so
that $\{x\in A_2:x\ge d_k\}=\{x\ge d_k:c_n\le x<d_n$ for some $n\}$; the
auxiliary sets are $B_0=\{x:a_n\le x<b_n\}$ and $B_1=\{x:b_n\le x<c_n\}$.
Condition (5) gives $A_0\subseteq\bigcup_n[d_n,d_n+t_n]$ with $t_n\le f_n$
and $d_{n+1}-d_n-t_n\to\infty$, so $A_0$ is $f$-small, and the four gaps
$a_{n+1}-d_n$, $d_n-c_n$, $c_n-b_n$, $b_n-a_n$ all tend to infinity, which
makes the partition admissible (long blocks lie in $A_1$). Now suppose
$x_m+x_n\in A_i$ for all $m,n$: by pigeonhole the terms may be taken inside
one of $A_0$, $B_0$, $B_1$, $A_2$ and above $d_k$. Because the gaps grow,
$x_0+x_n$ lies for large $n$ in $A_0\cup B_0$, $B_0\cup B_1$,
$B_1\cup A_2$ or $A_2\cup A_0$ respectively, while $2x$ lies in $A_2$,
$A_2$, $A_0$ or $A_1$ respectively for $x$ in $A_0$, $B_0$, $B_1$, $A_2$;
in each case the double $2x_0$ avoids the cell that holds the mixed sums,
a contradiction. The density count (p. 23) follows from
$A_0\cap[d_n,d_{n+1})\subseteq[d_n,d_n+t_n]$ with $t_n\le n$ and
$d_n>2^n$.

## Dependencies

None outside the paper: the construction is elementary and self-contained.
The converse half of the answer, Theorem 2.9 (p. 26), uses Ramsey's
theorem and Hindman's theorem in its finite-unions form, as recorded on
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|corollary_2_10]].

## Bears on

- [[../wiki/problems/ramsey_theory/E1199/_index|Problem 1199]]: the three-cell partition
  behind the site's "false for $3$-colourings"; the excluded sets are
  $A+A$ with the doubles, the site's pattern, so for every $r\ge3$ the
  answer to the $r$-cell question is no (p. 19), and the two-cell question
  is the last case. The surveys' report that one of Hindman's classes has
  density $0$ agrees with the paper's remark on its earlier example (p. 21)
  and with the density remark (p. 23), which gives the published
  construction's small cell a sharper count than the surveys' $cx^{1/2}$.
