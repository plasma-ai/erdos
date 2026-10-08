---
name: extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/small_orders
title: "Small orders (pp. 37--42): m(n) = 0, 1, 2, 3, 4, 5 for n = 3, 4--5, 6--8, 9--14, 15--24, 25--37"
desc: |
  The chapter's determination of the least excess m(n) of a pancyclic graph on
  n vertices for all n ≤ 37, by chord-pattern case analysis for at most three
  chords, two explicit constructions for four and five chords, and the
  exhaustive search it cites from Griffin for the four-chord bound.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

Notation (printed p. 35): $m(n)$ is the least excess $e(G)-v(G)$ of a
pancyclic graph on $n$ vertices, the problem's $h(n)$; a pancyclic graph is
drawn as its Hamilton cycle with chords, as many as its excess, so a minimal
one on $n$ vertices has $m(n)$ chords (p. 36).

The values are stated section by section, without a theorem label
(§§ 4.2--4.4, quoted):

- "$m(n)=0$ if and only if $n=3$, and $m(n)=1$ if and only if $n=4$ or 5"
  (§ 4.2.1, p. 37).
- "there is no example for $n=9$, as was shown by Shi [30]. So $m(n)=2$ if
  and only if $6\le n\le8$" (§ 4.2.2, p. 37); "Therefore $m(9)=3$" (p. 38).
- Three chords: examples for $10\le n\le14$ and "Therefore cases $n=15$ and
  $n=16$ both require at least four chords" (§ 4.2.3, pp. 39--40), so
  $m(n)=3$ for $9\le n\le14$.
- "So a minimal pancyclic graph has $n+4$ edges (that is, $m(n)=4$) when
  $15\le n\le24$. It is reported in [16] that an exhaustive search was
  conducted that shows there is no pancyclic graph on 25 or more vertices
  with four or fewer chords. So we have established the value of $m(n)$ for
  all $n\le24$" (§ 4.3, p. 42).
- "This proves that $m(n)=5$ for $25\le n\le37$" (§ 4.4, p. 42).

**In the problem's notation.** $h(n)=0$ for $n=3$, $1$ for $4\le n\le5$,
$2$ for $6\le n\le8$, $3$ for $9\le n\le14$, $4$ for $15\le n\le24$ and $5$
for $25\le n\le37$: the values of
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Griffin 2013, Table 1]]
less $n$, and OEIS A105206 less $n$ for $n\le22$. The chapter says the
section's results "are taken from [13, 16]", George, Marr and Wallis
(J. Comb. Math. Combin. Comput. 86 (2013), 125--133, not held) and Griffin
(listed as "to appear"), and the lower half of $m(n)=5$ for $25\le n\le37$
rests on the exhaustive search the chapter reports from Griffin rather than
on an argument printed in the chapter.

**Source.** J. C. George, A. Khodkar and W. D. Wallis, *Pancyclic and
Bipancyclic Graphs* (SpringerBriefs in Mathematics, 2016), Chapter 4,
Minimal Pancyclicity, pp. 35--47, doi:10.1007/978-3-319-31951-3_4; printed
pp. 37--42 = PDF pp. 49--54 of the publisher's PDF of the volume.
The concluding sentences quoted above were read on the page images of PDF
pp. 49 and 54; the case analyses between them in the text layer. The
edition read is identified in the
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the five quoted conclusions and the
sentence citing Griffin's search were read clause by clause on the page
images on 2026-09-22, with the chord vocabulary of p. 36. The nine-vertex
segment-length argument (p. 38), the three-chord cycle-count table and the
type ACC case analysis (pp. 39--40), and the cycle-length tables of the
four-chord graph of Fig. 4.6 (p. 41) and the five-chord graph of Fig. 4.7
(p. 42) were read in the text layer for structure only; no cycle list was
checked and no figure was checked against its table. Nothing here is
independently reviewed.

## Proof pointer

Pages 37--42. A pancyclic graph on $n$ vertices has at least $n-2$ cycles,
and the chapter counts the cycles a chord pattern can produce: one chord
gives three cycles (so $n\le5$), two chords at most seven (types A, B, C,
Fig. 4.2; $n\le9$, and $n=9$ is excluded directly by the segment lengths
$a+b+c+d=9$ of the crossing pattern, p. 38, and by Shi [30]), three chords
at most fifteen (fourteen configurations, Fig. 4.4, with a table of their
cycle counts; type CCC has no 3-cycle, type BCC on fifteen vertices would be
uniquely pancyclic, "ruled out in [23]", and type ACC is excluded for
$n=15,16$ by a case analysis of its segment lengths). The graph of Fig. 4.6,
on $x+13$ vertices with four chords, is pancyclic for $1\le x\le10$ by its
table of cycle lengths, whence the chapter's $15\le n\le24$ (a filing
observation, not a review verdict: $1\le x\le10$ is $14\le n\le23$, but the
table's lengths, 3 to 14 and $n-9$ to $n$, also cover $x=11$, $n=24$); the
exclusion of four chords for
$n\ge25$ is cited from Griffin's exhaustive search; the graph of Fig. 4.7,
on $x+21$ vertices with five chords, is pancyclic for $25\le n\le37$ by its
table. The lower bounds for $n\le24$ are the chapter's own counting; the
lower bound for $25\le n\le37$ is Griffin's.

## Dependencies

Shi 1986 (the chapter's [30], for $n=9$; the chapter also gives a direct
argument), Markström 2009 ([23], for the uniquely pancyclic case of type
BCC), Sridharan 1978 ([32], for constructions with $n=10,11,12$), none held;
Griffin's exhaustive search
([[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Griffin 2013, Table 1]])
for the four-chord exclusion at $n\ge25$. Theorem 17 (p. 36),
$m(n)\le m(n-1)+1$, is not used.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: a published
  statement of $h(n)$ for $n\le37$, agreeing with Griffin's Table 1 and OEIS
  A105206; for $n\le24$ the chapter prints its own lower-bound arguments,
  which Griffin's preprint reports as a computer search, while for
  $25\le n\le37$ it relies on Griffin's search. Each value satisfies
  $\log_2(n-1)-1\le h(n)\le\log_2n+1$; the values bear on the size of the
  $O(1)$ terms, not on the problem's asymptotic question.
