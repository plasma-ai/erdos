---
name: extremal_graph_theory/erdos_1997_some_unsolved_problems
desc: |
  Erdos's 1997 list of twenty-six problems in number theory, combinatorics,
  graph theory, geometry, analysis, set theory and group theory, read as
  a chapter of a whole-volume scan of the Cambridge tribute volume.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-07T20:23:45Z
---

# extremal_graph_theory/erdos_1997_some_unsolved_problems

[[extremal_graph_theory/_index|..]]

***

P. Erdős, *Some unsolved problems*, in: B. Bollobás and A. Thomason (eds.),
*Combinatorics, Geometry and Probability: A Tribute to Paul Erdős*,
Cambridge University Press, Cambridge, 1997, pp. 1--10. The site's entry,
carried by six of the seven citing pages, reads "Combinatorics, geometry and
probability (Cambridge, 1993) (1997), 1-10"; the volume collects the papers
of the Cambridge conference for Erdős's eightieth birthday in March 1993
(preface, p. ix). Chapter DOI 10.1017/CBO9780511662034.004, from the
compilation's access record; it is not printed in the scan.

The copy read for this card is a scan of the whole volume: 585 PDF pages
with an OCR text layer (produced with CVISION PdfCompressor in 2011), beginning
with a cover image, the half-title and a blank page, then the title page
(PDF p. 4), the imprint page (PDF p. 5; Cambridge University Press; first
published 1997, first paperback edition 2004; ISBN 0 521 58472 8 hardback,
0 521 60766 3 paperback), the contents, the preface, the farewell and toast,
and the list of contributors. The chapter occupies printed pp. 1--10, which
are PDF pages 24--33 (PDF page $23+n$ is printed p. $n$). The volume's
later chapters include other works cited by problem pages, among them
Erdős, Ordman and Zalcstein, *Clique partitions of chordal graphs*, pp.
291--297, which is not filed from this scan. Provenance: obtained in a
survey download of September 2026; the download URL was not recorded.
7,356,721 bytes. The file prints "© Cambridge University Press 1997" and
"This book is in copyright. Subject to statutory exception and to the
provisions of relevant collective licensing agreements, no reproduction of any
part may take place without the written permission of Cambridge University
Press." on the volume's copyright page (PDF p. 5), every other right reserved.

Read status: claims checked for Problems 8, 10, 13, 20, 23 and 26 and the
general form of Problem 7, the statements the seven citing pages take from
this source, read on the page images of printed pp. 3, 4, 6 and 8 and
compared with those pages' statements; the reference list (printed pp.
9--10) was read on the page images for Problem 13's attribution; the other
problems were read in the OCR text layer for identification only.

## Contents

The chapter poses twenty-six problems, "either new ones, or ... problems
about which there have been recent developments" (p. 1), in seven sections:
number theory (Problems 1--5, pp. 1--2), combinatorics (6--8, pp. 2--3),
graph theory (9--14, pp. 3--4), geometry (15--20, pp. 4--6), analysis
(21--24, pp. 6--8), set theory (25, p. 8) and group theory (26, p. 8), with
forty references (pp. 9--10). The problems consumed here:

- Problem 7, general form (p. 3): for $|\mathcal S|=n$ and a family
  $A_1,\dots,A_m$ of subsets of $\mathcal S$ with $|A_i|>c\sqrt n$, $c<1$,
  and $|A_i\cap A_j|\le1$, is there a set $B$ with $B\cap A_i\ne\emptyset$
  and $|B\cap A_i|<c'$ for all $i$, a set meeting every $A_i$ but none in
  many points? This is the question of #664.
- Problem 8 (p. 3), with Jean Larson [19]: "Is it true that there is an
  absolute constant $c$ so that for every $n$ and $|\mathcal S|=n$ there is
  a family of subsets $A_1,\ldots,A_m$ of $\mathcal S$, $|A_i|>n^{1/2}-c$,
  $|A_i\cap A_j|\le1$ and every $x,y\in\mathcal S$ is contained in some
  $A_i$?" Shrikhande and Singhi [39] proved that every pairwise balanced
  design on $n$ points with all blocks of size $\ge n^{1/2}-c$ embeds in a
  projective plane of order $n+i$, $i\le c+2$, for large $n$, so the
  conjecture that every projective plane has prime-power order would make
  the Erdős--Larson conjecture false; Erdős asks for which $h(n)$ the
  weaker condition $|A_i|>n^{1/2}-h(n)$ keeps it true. This is the question
  of #665.
- Problem 10 (p. 3) asks two things about triangle-free graphs on $5n$
  vertices: whether each has a set of at most $5n^2$ edges (the bound as
  printed) whose removal leaves it bipartite, and whether each has at most
  $n^5$ pentagons. Győri [25] proved the latter with $1.03n^5$ and "now
  proved $n^5$ for $n>n_0$." More generally, if the number of vertices is
  $(2r+1)n$ and the smallest odd cycle has length $2r+1$, are there at most
  $n^{2r+1}$ cycles of length $2r+1$? The pentagon question is #24.
- Problem 13 (pp. 3--4): "Suppose that $G$ is a graph of order $n$ with the
  property that every set of $p$ vertices spans at least $q$ edges. We let
  $H(n;p,q)$ be the largest integer such that $G$ necessarily contains a
  clique of that order" (p. 3); for $q=1$ the
  condition says $G$ has no independent set of size $p$, the standard Ramsey
  problem. "Faudree, Rousseau, Schelp and I investigated the behaviour of
  $H(n;p,q)$ as a function of $n$", with $c(p,q)=\varliminf_{n\to\infty}
  (\log H(n;p,q)/\log n)$ (printed as $\lim$ with an underbar, the lower
  limit). Standard Ramsey bounds (Bollobás [5]) give $1/(p-1)\le c(p,1)\le
  2/(p+1)$; "We conjecture that with $p$ fixed, $c(p,q)$ is a strictly
  increasing function of $q$ for $1\le q\le\binom{p-1}2+1$"; for
  $q=\binom{p-1}2+1$, $c(p,q)=1$ since the complement of $G$ has all
  components of order below $p$ and so $G$ has a clique of order at least
  $n/(p-1)$ (the argument is printed); and "we have shown that
  $H(n;p,\binom{p-1}2)\le cn^{1/2}$, so $c(p,\binom{p-1}2)\le1/2$", with no
  reference given, and none of the forty references (pp. 9--10) is a paper
  of Erdős, Faudree, Rousseau and Schelp. This is the question of #667.
- Problem 20 (p. 6): for $n$ points in Euclidean space whose distances
  differ pairwise by at least 1, the conjecture, independent of the
  dimension, that the diameter is at least $(1+o(1))n^2$; trivially it is
  at least $\binom n2$; the conjecture is settled only on the line, and
  p. 6 gives the one-dimensional proof by summing the distinct gaps
  $y_{k,i}$. This is #670. Problem 19 (p. 6) is a different planar
  question, in which only the distinct distances must differ by at least 1
  (equal distances may repeat), with the conjectured diameter at least
  $n-1$ for large $n$ (equality for $n$ equally spaced collinear points)
  and Kanold's bound $\operatorname{diam}\ge0.366n^{3/4}$.
- Problem 23 (p. 8): for $|z_n|=1$, $f_n(z)=\prod_{k\le n}(z-z_k)$ and
  $M_n=\max_{|z|=1}|f_n(z)|$, the conjecture $\limsup M_n=\infty$ was
  settled by Wagner, who proved $M_n>(\log n)^c$ for infinitely many $n$;
  Erdős writes "I further conjectured that $M_n>n^c$ for some $c>0$ and
  infinitely many $n$ and, in fact, for every $n$ we have
  $\sum_{k=1}^nM_k>n^{1+c}$" (inequality (7), p. 8), with a prize of 100
  dollars. These are the three questions of #119.
- Problem 26 (p. 8): for a group with at most $n$ pairwise noncommuting
  elements, $h(n)$ is the least number of Abelian subgroups covering every
  such group; determine or estimate $h(n)$. Pyber [34] proved
  $(1+c_1)^n<h(n)<(1+c_2)^n$ for positive constants $c_1,c_2$; the lower
  bound was already known to Isaacs. This is #117.

## Compiled scope

Printed pp. 3, 4, 6, 8, 9 and 10 were read on the page images and pp. 1--10
in the OCR text layer; the rest of the 585-page volume was not read beyond
its contents pages. The chapter contains no proofs except the
one-dimensional case of Problem 20 and the three-line endpoint argument of
Problem 13, neither of which was checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]], as Problem 10,
posing the pentagon count with Győri's partial results;
[[../wiki/problems/group_theory/E0117/_index|#117]], as Problem 26, posing $h(n)$ with
Pyber's exponential bounds; [[../wiki/problems/polynomials/E0119/_index|#119]], as
Problem 23, posing the three questions on $M_n$ with the prize;
[[../wiki/problems/ramsey_theory/E0667/_index|#667]], as Problem 13 (pp. 3--4, PDF pp.
26--27), the site's only source: the definition of $H(n;p,q)$ and $c(p,q)$
as a lower limit, the strict-increase conjecture over $1\le q\le
\binom{p-1}2+1$, the endpoint values and the unreferenced bound
$c(p,\binom{p-1}2)\le1/2$;
[[../wiki/problems/set_systems/E0664/_index|#664]], as the general form of
Problem 7 (p. 3): for $|\mathcal S|=n$ and subsets $A_i$ with
$|A_i|>c\sqrt n$, $c<1$, $|A_i\cap A_j|\le1$, whether some set $B$ meets
every $A_i$ in at least one and fewer than $c'$ points;
[[../wiki/problems/set_systems/E0665/_index|#665]], as Problem 8, the Erdős--Larson
question with the Shrikhande--Singhi obstruction;
[[../wiki/problems/distance_problems/E0670/_index|#670]], as Problem 20, the diameter
conjecture with its one-dimensional proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
