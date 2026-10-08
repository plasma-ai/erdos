---
name: extremal_graph_theory/erdos_1967_extremal_problems_graph_theory
desc: |
  Erdős's 1967 seminar lecture on extremal graph theory in a re-typeset
  archive copy: Turán-type results, the conjecture that rm vertices of degree
  at least m(r-1) force m disjoint complete r-graphs, the Bollobás-Erdős
  conjecture on m disjoint paths with its extremal example, the question
  whether 2n-2 edges force a cycle with a vertex adjacent to three of its
  points, and Pósa's arguments on disjoint cycles.
license: unstated
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1967_extremal_problems_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|conjecture_p56]]: Erdős's 1967 statement of the conjecture, proved by Hajnal and Szemerédi
in 1970, that rm vertices of minimum degree m(r−1) force m vertex-disjoint
copies of the complete graph on r vertices, with the cases r = 2 (Dirac)
and r = 3 (Corrádi and Hajnal) credited as known; the statement of Problem
914 in Erdős's words.

[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|conjecture_p57]]: Erdős's 1967 statement of the Bollobás–Erdős conjecture that 1+n(m−1)
vertices and 1+n·binom(m,2) edges force two vertices joined by m disjoint
paths, with the extremal example printed as K_1 + nK_m and Bollobás's
result for m = 4 stated in the line-disjoint form; the statement of Problem
915 in Erdős's words, with the word "disjoint" left unqualified.

[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]]: Erdős's 1967 question whether 2n−2 edges force a cycle together with a
vertex off it adjacent to three of its vertices, offered as a strengthening
of Dirac's theorem that 2n−2 edges force a subdivision of K_4 when n is at
least 4; the statement of Problem 916 in Erdős's words.

***

P. Erdős, *Extremal problems in graph theory*, A Seminar on Graph Theory,
Holt, Rinehart and Winston, New York (1967), pp. 54--59; the Rényi archive's
index lists it as item 1967-05 with "MR 36 #6311; Zbl 159,541". The site's
reference text for its key Er67b, is "Erdős, Paul,
Extremal problems in graph theory. A Seminar on Graph Theory (1967), 54-59.
(MR 223263)". The copy's footnote on its first page says "Another article
with the same title appeared in Theory of graphs and its applications, edited
by M. Fiedler. Prague, 1964, pp. 29--36. All results given without references
are unpublished"; that 1964 paper is a different text, filed as
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]].
The Rome 1966 survey filed as
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
is not this paper either: it bears on Problems 713 and 146 and states none
of the three questions below.

The copy read for this card is the Rényi archive's copy of item 1967-05:
six A4 pages produced with dvips and
Ghostscript, a re-typeset copy headed "Received 1964" with an editorial
introduction in italics signed "F. H.", paginated 1--6 by the copy itself.
By the archive's page range 54--59, printed p. $n$ of the volume is copy
p. $n-53$; the printed volume is not held and the correspondence was not
compared with it, so the printed page numbers below rest on that range
alone. The copy's text layer is unusable (its glyphs carry no readable
character codes), so every statement recorded here was read on the rendered
page images (130 dpi). Provenance: retrieved from
<https://users.renyi.hu/~p_erdos/1967-05.pdf> (HTTP 200, one request; the
archive's Last-Modified header says 15 April 2007); 138,940 bytes. No notice is
printed in the file (the text layer's copyright-sign characters are mis-mapped
font glyphs, checked against the page images); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the volume has no publisher page, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked, and clause by clause on the page
images, for the conjecture that a graph with $rm$ points and minimum degree
at least $m(r-1)$ contains $mK_r$, with its attributions for $r=2$ and
$r=3$ (copy p. 3 = printed p. 56); for the conjecture that every graph
$G(1+n(m-1);1+n\binom m2)$ has two points joined by $m$ disjoint paths,
its extremal example and Bollobás's $m=4$ result (copy pp. 3--4 = printed
pp. 56--57); for the question whether every $G(n;2n-2)$ contains a cycle
plus a further point adjacent to three of its points, with its relation to
Dirac's theorem (copy p. 4 = printed p. 57); for Dirac's $2n-2$ theorem as
the copy states it, with its hypothesis $n\ge4$ (copy p. 3); and, read
again clause by clause on the page image for the rows on
Problems 905 and 80 below, for the sentence on copy p. 3 (printed p. 56)
giving a constant $c\le1/3$ for which every $G(2n;n^2+1)$ has a line in at
least $[cn]$ triangles, with the two sentences before it on Rademacher's
$n$ triangles and Erdős's $kn$ triangles. The rest of the lecture was read
once for the Contents below. The paper proves only Pósa's two arguments on
disjoint cycles (copy pp. 4--5), which were not checked; every other
statement is given without proof, and the footnote says the unreferenced
results are unpublished. Nothing here is independently reviewed.

## Contents

The notation is $G(n;m)$ for an arbitrary graph with $n$ points and $m$
lines and $K(m,n)$, $K(n_1,\ldots,n_k)$ for the complete bipartite and
$k$-partite graphs.

- Copy pp. 1--2 (printed pp. 54--55): Turán's theorem, $m(n,p)$ and the
  uniqueness of $K(n_1,\ldots,n_{p-1})$; Dirac's result that $G(n;m(n,p))$
  contains $K_{p+1}-x$; properties of $G(n;1+[n^2/4])$ (for $n>n_0(r)$ a
  subgraph $K([(r+1)/2],[r/2])+x$, and the cycle $C_{2k+1}$ for $n$ large);
  the function $f(n,k,r)$ with $f(n,k,r)=r$ for $r\le k/2$,
  $f(n,k,r)=f(n,2r+2-k,2r+1-k)$ for $k/2<r<k$ and
  $f(n,k,k-1)=1+[(k-2)n/(k-1)]$; $f(n,4,4)$ with Reiman's bounds
  $(1-\epsilon)n^{3/2}/(2\sqrt2)<f(n,4,4)<(1+\epsilon)n^{3/2}/2$.
- Copy p. 3 (printed p. 56): the report that Brown, Rényi, Sós and Erdős
  have just shown $\lim f(n,4,4)/n^{3/2}=\tfrac12$; the Kővári--Sós--Turán
  bound $G(n;[cn^{2-1/k}])\supset K(p,p)$ and the question of how many lines
  force $K_l+K(p,p)$; Rademacher's $n$ triangles in $G(2n;n^2+1)$, Erdős's
  $kn$ triangles in $G(2n;n^2+k)$ for $k<cn$ (false at $k=n$ by
  $\bar K_{n-1}+C_{n+1}$), the lemma that some constant $c\le1/3$ gives a
  line in $[cn]$ triangles in every $G(2n;n^2+1)$ (quoted in the row on
  Problem 905 below), and $n^2$ four-cycles in $G(3n;3n^2+1)$; Ore's and
  Dirac's Hamiltonian theorems and Pósa's generalization; the conjecture on
  $mK_r$ (paged at
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|conjecture_p56]]);
  the Erdős--Gallai theorem on $m$ independent lines with its extremal
  graphs $K_{2m-1}$ and $K_{m-1}+\bar K_{n-m+1}$; Dirac's theorem [4] (see
  also Erdős and Pósa [9]) that for $n\ge4$ every $G(n;2n-2)$ contains a
  subgraph homeomorphic to $K_4$, called best possible, with the conjecture
  that for $n\ge5$ every $G(n;3n-5)$ contains a subgraph homeomorphic to
  $K_5$ (Dirac's sentence is quoted at
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]]);
  and the Bollobás--Erdős theorem [1] that every $G(n;[(3n-1)/2])$ contains
  a cycle plus a further point adjacent to two of its points, so that two
  of its points are joined by "three linedisjoint paths", both statements
  called best possible (the sentence is quoted at
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|conjecture_p57]]).
- Copy p. 4 (printed p. 57): the conjecture on $m$ disjoint paths with the
  example $K_1+nK_m$ as printed and Bollobás's $m=4$ theorem (paged at
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|conjecture_p57]]);
  the question on $G(n;2n-2)$ (paged at
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]]);
  the remark that every $G(n;n)$ contains a cycle; the Erdős--Pósa
  theorem that every $G(n;(2m-1)n-2m^2+m+1)$ contains $m$ disjoint cycles
  if $n>24m$, sharp up to the graph $K_{2m-1}+\bar K_{n-2m+1}$; and Pósa's
  argument, given in full, that every $G(n;3n-5)$ contains two disjoint
  cycles if $n\ge6$.
- Copy pp. 4--5 (printed pp. 57--58): the proof of Pósa's theorem that
  every graph $G(n;n+4)$ contains two line-disjoint cycles, proved for
  multigraphs by induction.
- Copy pp. 5--6 (printed pp. 58--59): references [1]--[15]: [1] Bollobás
  and Erdős, Mat. Lapok 13 (1962) 143--152; [2] Corrádi and Hajnal, Acta
  Math. Acad. Sci. Hung. 14 (1963) 423--439; [3] Dirac, Proc. London Math.
  Soc. (3) 2 (1952) 69--81; [4] Dirac, Math. Nachr. 22 (1960) 61--85;
  [5] Dirac, Acta Math. Acad. Sci. Hung. 14 (1963) 417--422; [6] Erdős,
  Riveon Lematematika 9 (1955) 13--17; [7] Erdős, Ill. J. Math. 6 (1962)
  122--127; [8] Erdős and Gallai, Acta Math. Acad. Sci. Hung. 10 (1959)
  337--356; [9] Erdős and Pósa, Publ. Math. Debrecen 9 (1962) 3--12;
  [10] Kővári, Sós and Turán, Colloq. Math. 3 (1954) 50--57; [11] Ore, Ann.
  Mat. Pura Appl. 55 (1961) 315--322; [12] Reiman, Acta Math. Acad. Sci.
  Hung. 9 (1958) 269--279; [13] Turán, Mat. Fiz. Lapok 48 (1941) 436--452;
  [14] Turán, Colloq. Math. 3 (1954) 19--30; [15] Zarankiewicz, Colloq.
  Math. 2 (1951) 301.

## Compiled scope

All six copy pages were read on the page images; the three consumed
statements and Dirac's theorem are at claims-checked depth. The two proofs
the paper prints (Pósa's arguments) were not checked, and no other statement
carries a proof. The copy's sentence on the $m=4$ case says "four
line-disjoint paths", and its $m=3$ sentence "three linedisjoint paths",
where the conjecture itself says "disjoint" without qualification; the
problem page for Problem 915 records the two readings.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0914/_index|#914]]: the site's
key Er67b; copy p. 3 (printed p. 56, page image) states, without naming an
author, the conjecture that a graph with $rm$ points, each of degree at
least $m(r-1)$, contains $mK_r$, and credits the case $r=2$ to Dirac's
Hamiltonian theorem [3] and the case $r=3$ to Corrádi and Hajnal [2]; this
is the problem's statement in Erdős's words, with the two cases the site
names, quoted at
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|conjecture_p56]];
[[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key Er67b, cited
by the site with "p. 4"; copy pp. 3--4 (printed pp. 56--57, page images)
state the conjecture that every graph $G\bigl(1+n(m-1);1+n\binom m2\bigr)$
has two points joined by $m$ "disjoint" paths, give $K_1+nK_m$ as the graph
showing that the bound would be sharp, and report Bollobás's proof of the
case $m=4$ in the form that every $G(n;2n-1)$ has two points joined by four
line-disjoint paths, again sharp; this is the problem's statement in
Erdős's words, with the extremal example as printed, quoted at
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|conjecture_p57]];
[[../wiki/problems/extremal_graph_theory/E0916/_index|#916]]: the site's key Er67b; copy
p. 4 (printed p. 57, page image) asks whether every $G(n;2n-2)$ contains a
cycle plus a further point adjacent to three of its points, and
remarks that an affirmative answer would strengthen Dirac's theorem, since
the configuration is a subgraph homeomorphic to $K_4$ in which the three
paths at one branch point are single lines; this is the problem's question
in Erdős's words, with Dirac's result stated on copy p. 3 for $n\ge4$,
quoted at
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]];
[[../wiki/problems/extremal_graph_theory/E0905/_index|#905]]: copy p. 3 (printed p. 56, page
image) recalls Rademacher's 1941 theorem (see Erdős [6]) that every
$G(2n;n^2+1)$ contains $n$ triangles and Erdős's generalization [7] that for
some constant $c$ and all $k<cn$ every $G(2n;n^2+k)$ contains $kn$
triangles, then names one of the lemmas that proof needed: "there exists a
constant $c\le1/3$, such that every graph $G(2n;n^2+1)$ contains a line
belonging to at least $[cn]$ triangles", where [7] is Erdős, Ill. J. Math.
6 (1962) 122--127 (copy p. 5); Erdős's 1967 statement of the linear bound
on the problem's book with the constant bounded by $1/3$, which for a graph
on $2n$ vertices is the problem's $n/6$ in the site's normalization (an
arithmetic remark made here), eight years before the 1975 statement the
problem page quotes; the paper gives no proof and names no coauthor for the
bound on $c$;
[[../wiki/problems/ramsey_theory/E0080/_index|#80]]: the same lemma sentence of copy
p. 3 (printed p. 56, page image), quoted in the row above and credited to
the lemmas of Erdős [7]; Erdős's 1967 statement of the linear book bound
one line above the Turán number, the bound for densities above $1/4$ that
the problem page records from his 1988 and 1992 papers as "well known" and
"easy to see".

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
