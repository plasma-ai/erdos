---
name: additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7
title: "Theorem 3.7: at most 2n/3 − ⌊n/512⌋ + 3 log_4 n − 1/2 elements under S_2, S_3 and S_4"
desc: |
  Coppersmith and Phillips's upper bound: a sequence of integers in [1,n]
  in which no sum of 2, 3 or 4 adjacent elements is an element has at most
  2n/3 − ⌊n/512⌋ + 3 log_4 n − 1/2 elements, the published figure 1/512.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:47:21Z
---

***

## Statement

Notation (printed p. 173): for an increasing sequence of integers in
$[1,n]$, "Property $S_k$ says that the sum of $k$ adjacent elements is
not an element"; layer $i$ is the interval $(n/2^{i+1},n/2^i]$; a
nonelement ($0$) is called forced when two adjacent elements add to it,
and unforced when none do.

**Lemma 1.1** (printed p. 173; paged on
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1|Lemma 1.1]]). "A sequence of integers in $[1,n]$
satisfying $S_2$ contains at most $2n/3+3/2(\log_4n+1)$ elements."

**Lemma 3.1** (printed p. 175). "A sequence of integers in $[1,n]$
satisfying $S_2$ and having $k$ unforced $0$'s in even layers contains at
most $2n/3-k+3/2(\log_4n+1)$ elements."

**Theorem 3.7** (printed p. 177). "A sequence of integers in $[1,n]$
satisfying $S_2$, $S_3$, and $S_4$ contains at most
$2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$ elements."

The hypotheses forbid only sums of $2$, $3$ or $4$ adjacent elements, so
the theorem applies to every set in which no member is a sum of two or
more consecutive members. The bound is $(\tfrac23-\tfrac1{512})n+O(\log n)$
with the explicit logarithmic term $3\log_4n-1/2$; the abstract states it
as "$m>(2/3-\epsilon)n+(\log n)$ is impossible for $\epsilon=1/512$". The
published figure is $1/512$; the paper does not print $1/3584$, the figure
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|Freud's note]]
reports for the pair's upper bound.

**Source.** D. Coppersmith and S. Phillips, On a question of Erdös on
subsequence sums, SIAM J. Discrete Math. 9 (1996), no. 2, 173--177; Lemma
1.1 on printed p. 173 (PDF p. 1), Lemma 3.1 on p. 175 (PDF p. 3), Theorem
3.7 with its proof on p. 177 (PDF p. 5), Lemmas 3.2--3.6 on pp. 175--176
(PDF pp. 3--4) of the publisher's PDF, read on the page images. The
edition read is identified in the
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|source digest]].

**Read depth.** Claims checked: the three statements and the definitions
were read clause by clause on the page images. The proofs of
Lemma 1.1 and Lemma 3.1 (a paragraph each) were read in full on the page
images and followed; the proof of Theorem 3.7 (p. 177, one paragraph) was
read in full and its assembly of Lemmas 3.3, 3.4, 3.6 and 3.1 followed, but
the case analysis of Lemma 3.3 (six cases over Table 2, pp. 175--176) and
the counting in Lemma 3.5 (p. 176) were read for structure only and not
checked. Nothing here is independently reviewed.

## Proof pointer

Lemma 1.1 and Lemma 3.1 (pp. 173, 175): by $S_2$ the sums of adjacent pairs
in layer $2i+1$ are distinct nonelements of layer $2i$, so the two layers
together hold at most
$1+\lfloor n/2^{2i}\rfloor-\lfloor n/2^{2i+1}\rfloor-k_i\le3/2+n/2^{2i+1}-k_i$
elements, $k_i$ the number of unforced $0$'s in layer $2i$; summing over
$0\le i\le\lfloor\log_4n\rfloor$ gives $2n/3-k+3/2(\log_4n+1)$. Theorem
3.7 (p. 177): the proof runs over the integers $y$ in $[3n/64+2,n/16-3]$,
which it counts as $\lfloor n/64\rfloor-5$. Lemmas 3.3 and 3.4 attach to
each such $y$ either a forced $010$ in layer 4 (centered in $[y-1,y+2]$ or
at $\lceil3y/4\rceil$) or an unforced $0$ in one of the windows
$[y-2,y+3]$, $[3y-2,3y+5]$, $[4y-1,4y+5]$ and $[12y+2,12y+10]$. One
unforced $0$ serves at most $6$ values of $y$ and one forced $010$ at most
$2$, so with $m$ forced $010$'s in layer 4 at least
$(\lfloor n/64\rfloor-2m-5)/6$ unforced $0$'s lie in layers $0$, $2$ and
$4$, and Lemma 3.6 turns the $m$ forced $010$'s into
$m/4-(3/2)\log_4n+3$ further unforced $0$'s in the even layers from $6$
on. Over all $m$ the total is at least $\lfloor n/512\rfloor-(3/2)\log_4n+2$
(the paper's minimizing value is $m=\lfloor n/128\rfloor-2$), and Lemma 3.1
finishes. The lemmas behind it: Lemma 3.2 ($00$ is never forced;
$[2y,2y+2]=010$ is never forced; $[2y+1,2y+3]=010$ forced needs
$[y,y+2]=111$), Lemma 3.3 (the six-case analysis using $S_3$ and $S_4$ on
the strings at $y$, $3y$, $4y$ and $12y$), Lemma 3.4 (a forced $010$ at $y$
descends to a forced $010$ at $y/4$ or an unforced $0$ near $y/4$), Lemma
3.5 (at most $4$ nondescending forced $010$'s per unforced $0$ inside a
layer, plus $3$ at each end) and Lemma 3.6 (iterating Lemma 3.5 down the
even layers).

## Dependencies

Self-contained; the layer argument of Lemma 1.1 is the "simple argument"
of the abstract and the site commentary's $(\tfrac23+o(1))N$ bound.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0867/_index|Problem 867]]: the site's upper
  bound $|A|\le(\tfrac23-\tfrac1{512})N+\log N$, read here with the paper's
  own term $3\log_4n-1/2$; the figure is $1/512$ as the site, its thread
  and the formal-conjectures variant `coppersmith_phillips_upper_bound`
  print it, not the $1/3584$ of Freud's report. Read literally, the
  site's $(\tfrac23-\tfrac1{512})N+\log N$ is smaller than the printed
  bound for every $N\ge2$, since $\lfloor N/512\rfloor\le N/512$ and
  $3\log_4N-\tfrac12$ exceeds the natural logarithm $\log N$ from $N=2$ on; the theorem gives
  the density $\tfrac23-\tfrac1{512}$ with an error of order $\log N$, and
  does not give that variant's $+\log N$ form. With Theorem 2.1 the
  maximal density lies in $[\tfrac{13}{24},\tfrac23-\tfrac1{512}]$; its
  exact value is the paper's Open Question 1 and not the site's question.
