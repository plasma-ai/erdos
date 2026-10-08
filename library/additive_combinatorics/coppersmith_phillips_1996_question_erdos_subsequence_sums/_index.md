---
name: additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums
desc: |
  Coppersmith and Phillips's 1996 note on Erdős's question how many integers
  in [1,n] can avoid being a sum of consecutive members: Theorem 2.1, a
  sequence of 13n/24 − O(1) such integers, improving Freud's 19n/36, and
  Theorem 3.7, the upper bound 2n/3 − ⌊n/512⌋ + 3 log_4 n − 1/2, so the
  maximal density lies in [13/24, 2/3 − 1/512].
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:54:07Z
---

# additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1|lemma_1_1]]: Coppersmith and Phillips's layer bound: a sequence of integers in [1,n]
in which no sum of two adjacent elements is an element has at most
2n/3 + 3/2(log_4 n + 1) elements, the constant 2/3 being tight when only
sums of an even number of adjacent elements are forbidden.

[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|theorem_2_1]]: Coppersmith and Phillips's lower bound: for every n a sequence of
13n/24 − O(1) integers in [1,n], no one of which equals a sum of two or
more consecutive members, built from Table 1's residue classes on twelve
subintervals, improving Freud's 19n/36.

[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|theorem_3_7]]: Coppersmith and Phillips's upper bound: a sequence of integers in [1,n]
in which no sum of 2, 3 or 4 adjacent elements is an element has at most
2n/3 − ⌊n/512⌋ + 3 log_4 n − 1/2 elements, the published figure 1/512.

***

Don Coppersmith and Steven Phillips, *On a Question of Erdös on Subsequence
Sums*, SIAM J. Discrete Math. **9** (1996), no. 2, 173--177, May 1996, DOI
10.1137/S0895480193244139 (the DOI is not printed; the first-page header reads
"SIAM J. DISCRETE MATH. Vol. 9, No. 2, pp. 173--177, May 1996", with the
copyright line "1996 Society for Industrial and Applied Mathematics" and
the article number 002; the title prints the diaeresis "Erdös"); received
by the editors February 8, 1993, accepted for publication in revised form
April 5, 1995 (footnote, p. 173); the first author at the IBM T. J. Watson
Research Center, the second at the Computer Science Department of Stanford
University, partly supported by a National Science Foundation grant. Cited
as [CoPh96] on the problem page. The edition cited is the publisher's
version of record at <https://doi.org/10.1137/S0895480193244139>; no
preprint or repository version is known here. Its two references (p. 177)
are [1] Freud, Adding numbers, James Cook Mathematical Notes 6 (1993),
6199--6202, filed as
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/_index|freud_1993_adding_numbers_problem_p]],
and [2] Erdős, Problem 91:02, in Western Number Theory Problems, R. Guy,
ed., "presented December 19, 22, 1992" as printed, not held; the paper does
not cite the 1992 Hardy--Ramanujan Journal survey that is the problem page's
[Er92c].

The copy read for this card
is the publisher's production PDF of the printed article: 5 pages, printed
pp. 173--177 = PDF pp. 1--5 (printed p. $n$ is PDF p. $n-172$), a scan of
the printed pages with a text layer that reads the prose cleanly and garbles
the mathematics (the properties $S_k$, floors, subscripts and the entries of
Table 1 come out as scattered characters; the file's metadata records the
journal title and the citation and no creation date), each page carrying
the publisher's download watermark down the left margin (the download date,
the downloading machine's address and the license notice; text layer and
page images of all five pages). Provenance: obtained from
the publisher on 2026-09-22 as a DRM-free production PDF through the
library's acquisition, from <https://doi.org/10.1137/S0895480193244139>;
644,108 bytes. The file prints "© 1996 Society for Industrial and Applied
Mathematics" in the header of its first page (printed p. 173) and
"Redistribution subject to SIAM license or copyright; see
https://epubs.siam.org/terms-privacy" in the download watermark down the left
margin of every page, every other right reserved.

Read status: claims checked for the abstract, the definitions of § 1
(the $0$/$1$/$-$ strings, property $S_k$, layers, forced and unforced $0$'s),
Lemma 1.1 with its proof and the tightness remark (p. 173), Theorem 2.1
and Table 1 (p. 174), Lemma 3.1 (p. 175), Theorem 3.7 (p. 177), the
conclusion with Open Question 1 and the two references (p. 177), each read
clause by clause on the page images of PDF pp. 1--5 on 2026-09-22; Table
1's twelve row values and their total $13/24$ were recomputed here from the
printed fractions. The proof of Theorem 2.1 (p. 174, half a page of prose
plus the table) was read in full on the page image and its boundary
argument was followed and not checked; the proof paragraph of Theorem 3.7
(p. 177) was read in full on the page image and its assembly of Lemmas
3.3, 3.4, 3.6 and 3.1 was followed and not checked; Lemmas 3.2--3.6 with
the case analysis of Lemma 3.3 (pp. 175--177) were read on the page images
for structure only, and none of their cases was checked. Nothing here is
independently reviewed.

## Contents

- Abstract (p. 173, page image). The abstract poses Erdős's question as
  the density a sequence of integers can have when no member is the sum of
  a consecutive subsequence: an increasing sequence
  $\langle x_1,\ldots,x_m\rangle$ of integers in $[1,n]$ with no indices
  $0<i<j<k\le m$ for which $x_i+x_{i+1}+\cdots+x_j=x_k$, and the question
  (quoted) whether "$m>n/2+1$ is possible". It reports that a simple
  argument rules out $m>2n/3+O(\log n)$, that Freud recently constructed a
  sequence with $m=19n/36$, and that the note constructs one with
  $m=13n/24-O(1)$ and sharpens the simple upper bound to rule out
  $m>(2/3-\epsilon)n+(\log n)$ for $\epsilon=1/512$ (the abstract's
  expression as printed). Key words: sequence, integers, density, extremal
  problem (printed "external problem"); AMS classifications 05D05, 11B05.
  The forbidden sums run over blocks $x_i,\ldots,x_j$ of $j-i+1\ge2$
  consecutive members equal to a later member $x_k$; since $i<j$, every
  block has at least two members, so this is the problem's condition that
  no member is a sum of two or more consecutive members.
- § 1, Preliminaries (p. 173, page image). A subinterval of $[1,n]$ is
  described by a string over $1$ (an element $x_i$), $0$ (a nonelement) and
  $-$ (either). "Property $S_k$ says that the sum of $k$ adjacent elements
  is not an element. For a nonnegative integer $i$, layer $i$ is all
  integers in the interval $(n/2^{i+1},n/2^i]$". A nonelement ($0$) is
  called forced when two adjacent elements add to it, and unforced when
  none do. Layer $0$ by itself gives the trivial lower bound $n/2$, and
  the paper attributes to Erdős ([2]) the question whether $m>n/2+1$ can
  occur. Lemma 1.1 (quoted): "A sequence of integers in $[1,n]$ satisfying $S_2$
  contains at most $2n/3+3/2(\log_4n+1)$ elements." Proof: by $S_2$ the
  sums of adjacent pairs in layer $2i+1$ are distinct nonelements of layer
  $2i$, so the two layers together hold at most
  $1+\lfloor n/2^{2i}\rfloor-\lfloor n/2^{2i+1}\rfloor\le3/2+n/2^{2i+1}$
  elements, summed over $0\le i\le\lfloor\log_4n\rfloor$. This is the
  layer argument the problem page's site commentary credits to Sarosh
  Adenwalla. The paper remarks that the constant $2/3$ of Lemma 1.1
  cannot be lowered when only the properties $S_i$ with $i$ even are
  required, the integers not divisible by $3$ being such a sequence, the
  counterpart of
  Freud's remark that $2/3$ is best possible when only
  $a_i=a_j+a_{j+1}$ is forbidden. Paged on
  [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1|lemma_1_1]].
- § 2, Lower bound (p. 174, page image). Table 1, "The sequence proving the
  lower bound", lists twelve subintervals $[an,bn]$ with the residues kept
  modulo a modulus and each row's share of $n$: $[n/5,2n/9]$ residues
  $0,1,2,5,6,8,10,11,14,15\pmod{16}$ ($1/72$); $[2n/9,n/4]$ all ($1/36$);
  $[n/4,8n/27]$ none; $[8n/27,n/3]$ residues $1,2,3\pmod4$ ($1/36$);
  $[n/3,3n/8]$ residues $1,2\pmod3$ ($1/36$); $[3n/8,4n/9]$ residues
  $0,2,6,8,9,12,13,16,19,20,23,24,26,30\pmod{32}$ ($35/1152$); $[4n/9,n/2]$
  the even integers ($1/36$); $[n/2,16n/27]$ all ($5/54$); $[16n/27,2n/3]$
  residues $1,2,4,6,7\pmod8$ ($5/108$); $[2n/3,3n/4]$ residues $1,2\pmod3$
  ($1/18$); $[3n/4,8n/9]$ all residues mod $64$ except
  $2,8,14,17,21,25,29,35,39,43,47,50,56,62$ ($125/1152$); $[8n/9,n]$
  residues $0,1,3\pmod4$ ($1/12$); "density of elements achieved is
  $0.541666\ldots$", and the twelve shares sum to $13/24$ (recomputed
  here). The paper credits the idea to patterns in sequences that J. H.
  Davenport found experimentally and communicated privately. Theorem 2.1
  (quoted): "For any $n$ there is a sequence of $13n/24-O(1)$ integers in
  $[1,n]$, none of which is the sum of a consecutive subsequence." The
  proof starts from Freud's construction ([1]) of $m\ge19n/36$ as the
  motivation for the new one, rederives Freud's blocks in the paper's own
  terms (all integers between $2n/9$ and $n/4$; the even integers between
  $4n/9$ and $n/2$; the residues $0,1,3\pmod4$ between $8n/9$ and $n$; the
  residues $1,2\pmod3$ between $n/3$ and $3n/8$, whose pair sums excise
  the multiples of $3$ between $2n/3$ and $3n/4$; the ranges $[3n/4,8n/9]$
  and $[3n/8,4n/9]$ then filled in any complementary way, the paper's
  word, with nothing further specified),
  then adds integers between $n/5$ and $2n/9$ and between $8n/27$ and
  $n/3$ chosen so that their triples land on integers already excluded,
  and closes: sums within one interval are nonelements by the table; a sum
  spanning an interval boundary that lands on an element removes that
  element (the larger one), which can disturb only sums spanning the gap
  it leaves, and the paper asserts that only a constant number of elements
  are removed this way, since each removal acts forward and never back. No
  count of the eliminated elements is printed. Paged on
  [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|theorem_2_1]].
- § 3, Upper bound (pp. 175--177, page images). The plan: property $S_3$
  applied to elements in $[3n/16,n/4]$ forces at least $\epsilon n$
  unforced $0$'s, each of which lowers Lemma 1.1's count by one. Lemma 3.1
  (p. 175, quoted): "A sequence of integers in $[1,n]$ satisfying $S_2$ and
  having $k$ unforced $0$'s in even layers contains at most
  $2n/3-k+3/2(\log_4n+1)$ elements." Lemma 3.2 (p. 175, quoted): "1. $00$
  cannot be forced. 2. $[2y,2y+2]=010$ cannot be forced. 3. $[2y+1,2y+3]=010$
  is forced only if $[y,y+2]=111$." Lemma 3.3: for $y\in[3n/64+2,n/16-3]$
  there is a $010$ centered in $[y-1,y+2]$ or $[3y,3y+3]$, or an unforced
  $0$ in one of $[y-2,y+3]$, $[3y-2,3y+5]$, $[4y-1,4y+5]$, $[12y+2,12y+10]$
  (six cases A--F over Table 2, pp. 175--176). Lemma 3.4 (p. 176, quoted):
  "A forced $010$ centered at $y$ implies a forced $010$ centered at $y/4$
  (implying $y$ is a multiple of $4$) or an unforced $0$ in the interval
  $[\lfloor y/4\rfloor-1,\lceil y/4\rceil+1]$." Lemma 3.5: $k$ forced
  $010$'s in layer $2i$ give, for some $m$, $m$ forced $010$'s and at least
  $\max\{(k-m-6)/4,0\}$ unforced $0$'s in layer $2i+2$. Lemma 3.6: $k>0$
  forced $010$'s in layer $2i$ give at least $k/4-(3/2)\log_4n+3i/2$
  unforced $0$'s in even layers in $[1,n/2^{2i+2}]$. Theorem 3.7 (p. 177,
  quoted): "A sequence of integers in $[1,n]$ satisfying $S_2$, $S_3$, and
  $S_4$ contains at most $2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$
  elements." Its proof counts $\lfloor n/64\rfloor-5$ values of $y$, at
  most $6$ sharing an unforced $0$ and at most $2$ sharing a forced $010$,
  and minimizes over $m$ at $m=\lfloor n/128\rfloor-2$ to get
  $\lfloor n/512\rfloor-(3/2)\log_4n+2$ unforced $0$'s in even layers,
  then applies Lemma 3.1. Paged on
  [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|theorem_3_7]].
- § 4, Conclusion (p. 177, page image). With $m(n)$ the length of the
  longest such sequence in $[1,n]$, the paper notes that its results show
  neither trivial bound, $m(n)/n\ge1/2$ below and $m(n)/n\le2/3+o(1)$
  above, to be tight, and expects that neither of its own bounds is tight
  either. Open Question 1 (quoted): "What is the value of
  $\liminf m(n)/n$? Alternatively, what is the largest constant $\alpha$
  such that for any $n$, there is a sequence of $\alpha n-O(n)$ integers in
  $[1,n]$, none of which is the sum of a consecutive subsequence?" (the
  second form prints $O(n)$, where Theorem 2.1 reads $O(1)$; a filing
  observation, not a review verdict). The infinite sequence questions of
  Problem 839 (lower and logarithmic density) are not treated.

## Compiled scope

The paper is compiled at statement depth for the three results the citing
problem consumes: Lemma 1.1 (p. 173), Theorem 2.1 (p. 174) and Theorem 3.7
(p. 177), read on the page images with Lemma 3.1 and Table 1, and paged on
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1|lemma_1_1]],
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|theorem_2_1]]
and
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|theorem_3_7]].
Table 1's total was recomputed; no proof was checked, and nothing is
independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0867/_index|#867]]: Theorem 2.1
(printed p. 174, PDF p. 2), "For any $n$ there is a sequence of
$13n/24-O(1)$ integers in $[1,n]$, none of which is the sum of a
consecutive subsequence", is the refereed lower bound the site records as
$\tfrac{13}{24}N-O(1)\le|A|$; since $13n/24-O(1)-n/2=n/24-O(1)\to\infty$,
it is itself a disproof of the problem's $|A|\le N/2+O(1)$, alongside
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|Freud's construction]]
of density $19/36$, which the paper cites as its [1] and builds on.
Theorem 3.7 (printed p. 177, PDF p. 5), "A sequence of integers in $[1,n]$
satisfying $S_2$, $S_3$, and $S_4$ contains at most
$2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$ elements", is the source of the
site's upper bound $(\tfrac23-\tfrac1{512})N+\log N$: it gives the density
$\tfrac23-\tfrac1{512}$ with an error of order $\log N$, while the site's
form read literally is smaller than the printed bound for every $N\ge2$
($3\log_4N-\tfrac12$ exceeds the natural logarithm $\log N$ from $N=2$ on); its hypotheses
(no sum of $2$, $3$ or $4$ adjacent elements is an element) are weaker
than the problem's condition, so it applies to every set the problem
admits. The published figure is $1/512$; the paper nowhere
prints the $1/3584$ that
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|Freud's note]]
reports for the pair's upper bound, which settles the site-versus-source
difference the problem page recorded in favor of the site's figure.
Lemma 1.1 (p. 173), "A sequence of integers in $[1,n]$ satisfying $S_2$
contains at most $2n/3+3/2(\log_4n+1)$ elements", is the layer argument
for the upper bound $(\tfrac23+o(1))N$ the site credits to Adenwalla,
with an explicit error term; it bounds the problem's sets from above and
does not decide the problem. The
abstract restates Erdős's question as "if $m>n/2+1$ is possible", and § 1
(p. 173) cites for it a Western Number Theory Problems entry ([2]) rather
than the problem page's [Er92c]. Open Question 1 (p. 177) leaves the exact
value of $\liminf m(n)/n$ open between $13/24$ and $2/3-1/512$, which is
not the site's question.

**Results.**

- [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|Theorem 2.1]]
  (p. 174): for every $n$ a sequence of $13n/24-O(1)$ integers in $[1,n]$,
  no one of which equals a sum of two or more consecutive members, from
  Table 1.
- [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Theorem 3.7]]
  (p. 177): under $S_2$, $S_3$ and $S_4$ at most
  $2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$ elements, from Lemma 3.1
  (p. 175) and the unforced-zero count of Lemmas 3.2--3.6.
- [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1|Lemma 1.1]]
  (p. 173): under $S_2$ alone at most $2n/3+3/2(\log_4n+1)$
  elements, its constant $2/3$ tight for sequences required to satisfy
  only the $S_i$ with $i$ even.
- Open Question 1 (p. 177): the value of $\liminf m(n)/n$; not paged.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
