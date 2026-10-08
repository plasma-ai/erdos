---
name: additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199
title: "The construction of pp. 6199–6201: a set of 76y − 7 integers up to 144y − 12 in which no member is a sum of two or more consecutive members, density 19/36"
desc: |
  Freud's four-block construction answering Erdős's question whether such a
  set can have significantly more than n/2 members, with the parameters,
  the deletion count and the infinite version with upper density 19/36, as
  printed in the 1993 note.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

The question as the note states it (printed p. 6199): "Let
$1\le a_1<a_2<\cdots<a_k\le n$ be integers such that no $a_i$ is the sum
of (any 2 or more) consecutive $a_j$-s. Is it possible for $k$ to be
significantly larger than $n/2$?" The note first records Pomerance's
example $k=12$, $n=20$, the set
$\{4,5,6,7,8,10,12,14,16,17,19,20\}$, and the family for $n=4m$ with $m$
odd, $\{m-1,m,m+1,\tfrac{3m-1}2,\tfrac{3m+1}2,2m,2m+2,2m+3,\ldots,4m\}\setminus\{\tfrac{5m+1}2,3m,\tfrac{7m+1}2\}$,
"a set having $\tfrac n2+2$ elements, which is one more than the trivial
set $\{2m,2m+1,2m+2,\ldots4m\}$".

**The construction** (pp. 6199--6201). "The following construction shows
that $k=19n/36+O(1)$ may be attained." For positive integers $x,y$ take

- (A) the $4y+1$ consecutive integers $2x-2y,\ldots,2x+2y$;
- (B) the $4y$ integers in $[3x-3y+1,3x+3y-1]$ not divisible by $3$;
- (C) the $4y-1$ even integers in $[4x-4y+2,4x+4y-2]$;
- (D) all the integers from $4x+4y+2$ to $8x+8y+4$,

$4x+16y+3$ numbers in all, and delete from (D) the elements equal to a sum
of consecutive elements: the sums of three consecutive elements of (A)
(I), of two consecutive elements of (B) (II), of four consecutive elements
of (A) (III), of two consecutive elements of (C) (IV), and of two or three
consecutive elements straddling a junction (A)--(B), (B)--(C) or (C)--(D)
(V). The conditions (i) $2x+2y\le3x-3y$ and $3x+3y\le4x-4y+2$, (ii)
$4x-4y+1>3x+3y-1$, (iii) $9x-9y+7>8x+8y+4$ and (iv) $10x-10y+10>8x+8y+4$
make the blocks increasing and keep the other consecutive sums out of the
set (p. 6200). The note then states (p. 6201) that classes I and II
coincide and III and IV coincide, so that $(4y-1)+(4y-2)+5=8y+2$ elements
are deleted; that the conditions (i)--(iv), in effect (iii), require
$x\ge17y-2$; and that with $x=17y-2$ the remaining set has $76y-7$ members
up to $n=8x+8y+4=144y-12$, the proportion $19/36$.

**The infinite version** (pp. 6201--6202). With $A(n)$ the number of
members at most $n$ of an infinite sequence: "We can achieve
$\limsup A(n)/n=19/36$ using the previous construction" (p. 6201). The
construction is repeated with very rapidly growing $y$: with $T$ the sum of
all members so far, take $y=T^2$, form the next finite segment, and delete
the $z$ in four ranges of length about $T$
($2x-2y+1\le z\le2x-2y+T$, $4x-4y+T\le z\le4x-4y+2T+1$,
$6x-6y+2T+3\le z\le6x-6y+3T+3$, $8x-8y+3T+1\le z\le8x-8y+4T+6$). The
note asserts that no remaining member is then a sum of consecutive others,
and that the loss of about $4T=4\sqrt y$ members is negligible against
$n=144y-12$, so the proportion $19/36$ is kept (p. 6202).

**Source.** R. Freud, *Adding numbers*, James
Cook Mathematical Notes 6 (1993), issue 60 (January 1993), 6199--6202;
the scan of the whole issue read for this page has two printed pages per PDF
page (printed pp. 6198--6199 on PDF p. 10, 6200--6201 on PDF p. 11, 6202--6203 on
PDF p. 12), read on the page images at 150 dpi.

**Read depth.** Claims checked: the question, Pomerance's examples, the
four blocks with their counts, the conditions (i)--(iv), the deletion list
and its count, the closing sentence with $x\ge17y-2$, $76y-7$ and
$144y-12$, and the infinite version were read clause by clause on the page
images. Two arithmetic checks were made here from the printed figures:
$4x+16y+3-(8y+2)=76y-7$ at $x=17y-2$, and $8x+8y+4=144y-12$. The
verification that no remaining member is a sum of consecutive members is
the note's (the conditions (i)--(iv) and the coincidences I = II, III = IV
are asserted with brief reasons) and is not checked here; an external
Lean file behind the catalog's label proves it for its encoding of the
same blocks (Problem 867's page), and nothing is independently reviewed
here.

## Proof pointer

pp. 6200--6201 as summarized above: the block sizes and spacings are chosen
so that the only consecutive sums landing in the set are the listed sums
of two, three or four consecutive members of (A), (B) or (C) and at their
borders, all of which fall in (D) and are deleted; the coincidences I = II
and III = IV keep the deletion count at $8y+2$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0867/_index|Problem 867]]: for $N=144y-12$
  the set has $76y-7=\tfrac{19}{36}(N+12)-7=\tfrac{19}{36}N-\tfrac23$
  members, so $|A|-N/2=N/36-\tfrac23$ is unbounded along these $N$,
  against the problem's bound $|A|\le N/2+O(1)$; the verification that
  the set has no member a sum of consecutive members is the note's (the
  site: "Freud [Fr93] constructed a sequence with density $\ge19/36$").
- [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]]: the
  infinite version gives a sequence with no member a sum of two or more
  consecutive members and $\limsup A(n)/n=19/36$; that problem asks whether
  every such sequence has $\limsup a_n/n=\infty$, and whether its
  logarithmic density is $0$, and this sequence decides neither.
