---
name: ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers
desc: |
  Wan's 1997 parity refinement of the Greenwood–Gleason recursion: for n at
  least 4 the n-color Ramsey number R(3,...,3) is less than
  n!(e - 1/e + 3)/2 + 1, from Folkman's bound of 65 for four colors, and for
  even n at least 6 the least N such that every n-coloring of {1,...,N} has a
  monochromatic solution of x + y = z is less than n!(e - 1/e + 3)/2 - n + 2;
  the intermediate upper bound between Whitehead's e - 1/24 and Xu, Xie and
  Chen's e - 1/6.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|theorem_2_4]]: Wan's upper bound on the n-color Ramsey number of the triangle, r_n at most
n!(e - 1/e + 3)/2 + 1 for n at least 4, proved from Folkman's r_4 at most 65
by a parity refinement of the Greenwood–Gleason recursion; the bound the
site credits to Wan between Whitehead's and Xu, Xie and Chen's.

[[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2|theorem_3_2]]: Wan's upper bound on the least N forcing a monochromatic solution of
x + y = z in every n-coloring of {1,...,N}, the site's f(n): for even n at
least 6, f(n) is less than n!(e - 1/e + 3)/2 - n + 2, by a difference
coloring and the parity refinement.

***

H. Wan, *Upper Bounds for Ramsey Numbers $R(3,3,\ldots,3)$ and Schur
Numbers*, J. Graph Theory **26** (1997), no. 3, 119--122, DOI
`10.1002/(SICI)1097-0118(199711)26:3<119::AID-JGT1>3.0.CO;2-U`; received
November 9, 1990, revised June 15, 1993 (p. 119); the author at the
Department of Computer Science, University of Ottawa, supported under an
NSERC International Research Fellowship (footnote, p. 119); the copyright
line and the code `CCC 0364-9024/97/030119-04` on p. 119. Cited as [Wa97]
on the problem pages. The copy read for this card is the publisher's
version of record at
<https://doi.org/10.1002/(SICI)1097-0118(199711)26:3%3C119::AID-JGT1%3E3.0.CO;2-U>;
no preprint or repository version is known here. Its fourteen references
(p. 122) include [1] Abbott and Hanson, Acta Arith. 20 (1972), 175--187; [5]
Folkman, J. Combin. Theory Ser. A 16 (1974), 371--379; [7] Fredricksen, J.
Combin. Theory Ser. A 27 (1979), 376--377; [8] Graham, Rothschild and
Spencer, Ramsey theory (1980); [9] Greenwood and Gleason, Canad. J. Math. 7
(1955), 1--17; [11] Schur 1916, filed as
[[ramsey_theory/schur_1916_uber_die_kongruenz/_index|schur_1916_uber_die_kongruenz]];
[13] Whitehead, Discrete Math. 1 (1971), 113--114; and [14] Whitehead,
Discrete Math. 4 (1973), 389--396, the problem pages' [Wh73].

That copy is the publisher's production PDF: 4 pages, printed pp. 119--122
= PDF pp. 1--4 (printed p. $n$ is PDF p. $n-118$), distilled in October 1997
per that copy's metadata, whose title field garbles the ellipsis of the title
and whose subject field reads "Journal of Graph Theory 1997.26:119-122"; the
text layer reads the prose cleanly and splits the fraction $(e-e^{-1}+3)/2$
and the summation limits of the displays; PDF pp. 2--4 (printed pp. 120--122)
each carry the publisher's per-download line down the right margin (the DOI,
the downloading account holder's name, the download date and the terms-of-use
notice), and PDF p. 1 carries none (text layer and page images of all four
pages). The running head of p. 121 misprints "Ramsay". The copy prints
"©1997 John Wiley & Sons, Inc." twice on its first page (printed p. 119), in
the head and the footer, and carries no open access or Creative Commons
statement (the per-download terms line in the margins of printed pp. 120--122
is the publisher's boilerplate), every other right reserved.

Read status: claims checked for the abstract and the definition of $r_n$
(p. 119), the two earlier bounds of § 1 (pp. 119--120), Lemmas 2.1--2.3
(p. 120), Theorem 2.4 (p. 121), the definition of $S_n$ with the printed
values and the two classical bounds, Lemma 3.1 and Theorem 3.2 (p. 121),
each read clause by clause on the page images of PDF pp. 1--3 on
2026-09-22; p. 122
(PDF p. 4) was read on the page image for the reference list. The proofs of
Lemmas 2.2, 2.3 and 3.1 and of Theorems 2.4 and 3.2 (pp. 120--121, a
paragraph or a display each) were read in full on the page images and their
steps were followed, with the filing observations recorded below; the
integer values $A_n-n!B_n$ for $n\le8$ were recomputed here. Nothing here
is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 119--120, page images). $r_n$ denotes
  $R(3,3,\ldots,3)$ with $n$ threes, the least $p$ such that every
  $n$-coloring of the edges of $K_p$ contains a monochromatic triangle; it
  is the site's $R(3;n)$ and Eliahou's $R_n(3)$. The paper recalls the bound
  of Greenwood and Gleason [9], $r_n\le n!\sum_{k=0}^n1/k!+1\le n!e+1$, and
  the improvement $r_n<n!(e-1/24)+1$, credited to Whitehead [13] (the 1971
  note in Discrete Math. 1, with "see [6]" for Fredricksen's 1975
  proceedings paper) and resting on Folkman's [5] bound $r_4\le65$. The
  paper's aim, in its words (p. 120): the original techniques "can be
  refined to provide a slightly better upper bound."
- § 2, Main results (pp. 120--121, page images). Lemma 2.1 (p. 120), stated
  without proof as the well-known recursion of [9] "based on the
  Erdös-Szekeres' recursion": $r_n\le n(r_{n-1}-1)+2$. Lemma 2.2 (p. 120)
  lowers that bound by one when $n$ and $r_{n-1}$ are both even, to
  $r_n\le n(r_{n-1}-1)+1$; the proof colors $K_m$ with $m=n(r_{n-1}-1)+1$
  and notes that no color can meet every vertex in exactly $r_{n-1}-1$
  edges, since that color class would have $m(r_{n-1}-1)/2$ edges with $m$
  and $r_{n-1}-1$ both odd, so some vertex has at least $r_{n-1}$ edges of
  one color and a monochromatic triangle follows (the paper compares the
  idea with Greenwood and Gleason's argument for $R(3,4)\le9$). Lemma 2.3
  (p. 120): with
  $A_n=n!\sum_{i=0}^n1/i!$ and $B_n=\sum_{i=2}^{\lfloor n/2\rfloor}1/(2i)!$,
  $r_n-1\le A_n-n!B_n$ for all $n\ge4$, by induction from
  $r_4-1\le64=A_4-4!B_4$ (Folkman's bound), the even step
  $n=2k$ through Lemma 2.2 applied to the even number
  $p=A_{n-1}-(n-1)!B_{n-1}+1$, and the odd step through Lemma 2.1.
  Theorem 2.4 (p. 121) bounds $r_n$ by $n!\,(e-e^{-1}+3)/2+1$ for all
  $n\ge4$; the proof bounds $A_n-n!B_n$ by $n!(e-e^{-1}+3)/2$ strictly, and
  the abstract (p. 119) states the strict form. Paged on
  [[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|theorem_2_4]].
  Filing observations, not review verdicts: (a) the even step of Lemma 2.3
  applies Lemma 2.2 with the even upper bound $p\ge r_{n-1}$ in the role of
  $r_{n-1}$, which the lemma's statement does not cover but its proof does,
  since the proof uses only that the number is even and at least
  $r_{n-1}$; (b) the odd step prints "$(2k+1)!A_{2k}$" where the argument
  needs $(2k+1)A_{2k}$, a misprint; (c) $A_n=\lfloor n!e\rfloor$ and
  $n!B_n$ are integers, and $A_n-n!B_n$ takes the values $64$, $321$,
  $1926$, $13483$ and $107864$ for $n=4,\ldots,8$ (recomputed here), so the
  theorem returns Folkman's $65$ at $n=4$ and gives $r_5\le322$; the constant
  $(e-e^{-1}+3)/2\approx2.6752$ lies between Whitehead's
  $e-1/24\approx2.6766$ and Xu, Xie and Chen's $e-1/6\approx2.5516$.
- § 3, An application to Schur numbers (p. 121, page image). The paper's
  Schur number $S_n$ is the least $N$ such that every $n$-coloring $\Delta$
  of $\{1,\ldots,N\}$ has $x$ and $y$ with $\Delta(x)=\Delta(y)=\Delta(x+y)$,
  with $x=y$ not excluded: the site's $f(n)$ of Problem 483 and one more
  than the literature's $S(n)$. The paper prints $S_1=2$, $S_2=5$, $S_3=14$,
  $S_4=45$ and $S_5\ge158$ (its [2], [6], [7]), recalls Schur's $S_n\le n!e$
  from [11] and the standard $S_n\le r_n-1$ (cf. [8]), "the lowest known
  upper bound" at the time, and points to [10] for discussion and [1] for a
  lower bound. Lemma 3.1: an even $r_{n-1}$ gives $S_n\le n(r_{n-1}-2)+2$;
  the proof sets $N=n(r_{n-1}-2)+2$, colors the edges of the complete graph
  on $\{1,\ldots,N+1\}$ by $\Delta^*(\{u,v\})=\Delta(|u-v|)$ (the display
  prints $K_{n+1}$ where the argument needs $N+1$ vertices), finds by
  pigeonhole $r_{n-1}/2$ numbers $x_j\le N/2$ of one color $i$, and looks at
  the complete subgraph on the $r_{n-1}$ vertices $m\pm x_j$ with
  $m=N/2+1$: either it has an $i$-colored edge, which with $m$ closes an
  $i$-colored triangle, or it is $(n-1)$-colored on $r_{n-1}$ vertices; a
  monochromatic triangle $a>b>c$ gives $x=a-b$, $y=b-c$ with
  $\Delta(x)=\Delta(y)=\Delta(x+y)$ (the last display drops the $\Delta$
  before $(x+y)$). Theorem 3.2 bounds $S_n$ strictly by
  $n!\,(e-e^{-1}+3)/2-n+2$ for even $n\ge6$, from Lemma 2.3 at $n-1$, the
  parity of $A_{n-1}-(n-1)!B_{n-1}+1$ for even $n$, and Lemma 3.1 applied to
  that even bound (the same generalized use as observation (a)). Paged on
  [[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2|theorem_3_2]].
- Acknowledgment (p. 121) and References (p. 122, page image): fourteen
  items, listed in part above; [12] is the author's submitted paper on
  Ramsey numbers for quasi-quadrangles and triangles; [3] Chung 1973 and [4]
  Chung and Grinstead 1983 are cited among the discussions of $r_n$.

## Compiled scope

The paper is compiled at statement depth for its two theorems, Theorem 2.4
and Theorem 3.2 (p. 121), each with a result page, together with the
lemmas they rest on (pp. 120--121), read on the page images. The proofs
are short and were read in full and followed, with the filing observations
above; none is independently reviewed, and the finite input $r_4\le65$
(Folkman 1974, not held) is taken at statement level, as the paper takes
it.

**Bears on.** [[../wiki/problems/ramsey_theory/E0483/_index|#483]]: Theorem 2.4 (p. 121),
$r_n\le n!(e-e^{-1}+3)/2+1$ for $n\ge4$, is the bound the site credits to
Wan in the chain from Whitehead's $e-1/24$ to Xu, Xie and Chen's $e-1/6$,
which the page had held second-hand from Eliahou's introduction; with the
paper's own $S_n\le r_n-1$ (p. 121) it gives $f(k)<k!(e-e^{-1}+3)/2$ for
$k\ge4$, and Theorem 3.2 (p. 121) gives $f(k)<k!(e-e^{-1}+3)/2-k+2$ for
even $k\ge6$, both directly in the site's convention, since the paper's
$S_n$ is the least forcing number with the printed values $S_1=2$, $S_2=5$,
$S_3=14$, $S_4=45$. Both bounds are weaker than the held $(e-1/6)k!$ for
every $k\ge4$, so they change no bound on the page and settle nothing it
leaves open. The paper credits the $e-1/24$ bound to Whitehead's 1971 note
(its [13]), as Eliahou does; the site's [Wh73] is its [14].
[[../wiki/problems/ramsey_theory/E0183/_index|#183]]: Theorem 2.4 (p. 121) is an upper
bound on the problem's $R(3;k)$ for $k\ge4$, factorial like every bound in
the chain and superseded by the $(e-1/6)k!+1$ held in Eliahou's Corollary
2; it says nothing about $\lim R(3;k)^{1/k}$.

**Results.**

- [[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|Theorem 2.4]]
  (p. 121): $r_n\le n!(e-e^{-1}+3)/2+1$ for $n\ge4$, from Lemma 2.3,
  $r_n-1\le A_n-n!B_n$.
- [[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2|Theorem 3.2]]
  (p. 121): $S_n<n!(e-e^{-1}+3)/2-n+2$ for even $n\ge6$, from Lemma 3.1,
  $S_n\le n(r_{n-1}-2)+2$ when $r_{n-1}$ is even.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
