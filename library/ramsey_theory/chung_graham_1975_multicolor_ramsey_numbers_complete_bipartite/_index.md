---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite
desc: |
  Chung and Graham's 1975 bounds on the k-color Ramsey number of the complete
  bipartite graph K_{s,t} with s ≤ t: the upper bounds (t-1)(k+k^{1/s})^s
  (Theorem 1), (t-1)k^2+k+2 for K_{2,t} (Theorem 2) and k^2+k+1 for the
  four-cycle (Corollary 1); the lower bounds k^2-k+1 for the four-cycle when
  k-1 is a prime power (Theorem 3) and the counting bound of Theorem 4; the
  bound ck^3/log^3 k for K_{3,3} from Turán numbers; and the conjecture
  r(K_{s,t};k) ~ (t-1)k^s.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite

[[ramsey_theory/_index|..]]

[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11|conjecture_11]]: Chung and Graham's closing conjecture that the k-color Ramsey number of
K_{s,t} is asymptotically (t-1)k^s for all t ≥ s ≥ 2, printed after the
cyclotomy limit (1/t) r(K_{2,t};k) → k^2 credited to Chung's dissertation;
as printed it fails at s = t = 3 by the 1999 theorem of Alon, Rónyai and
Szabó, and later restatements restrict it to t much larger than s.

[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|corollary_1]]: Chung and Graham's upper bounds for the case s = 2: (t-1)k^2+k+2 for
K_{2,t} (Theorem 2) and k^2+k+1 for the four-cycle K_{2,2} (Corollary 1),
both stated without printed proof as refinements of the argument for
Theorem 1; the site's upper bound R_k(C_4) ≤ k^2+k+1.

[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10|inequality_10]]: Chung and Graham's lower bound on the k-color Ramsey number of K_{3,3},
derived in their Concluding Remarks from Brown's Turán number of K_{3,3}
through Spencer's probabilistic bound on the number of colors needed to
avoid a monochromatic G on n vertices; the lower half of the K_{3,3}
bracket later cited to Chung, Graham and Spencer.

[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|theorem_1]]: Chung and Graham's general upper bound on the k-color Ramsey number of the
complete bipartite graph K_{s,t}, from the Kővári–Sós–Turán count of edges
in a K_{s,t}-free graph applied to the largest color class, with the
sharper Theorem 1'; at s = t = 3 it gives (2+o(1))k^3.

[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|theorem_3]]: Chung and Graham's lower bound on the k-color Ramsey number of the
four-cycle: a k-coloring of the complete graph on k^2-k+1 vertices with no
monochromatic four-cycle, built from a difference set modulo k^2-k+1 when
k-1 is a prime power; the site's bound R_k(C_4) > k^2-k+1.

[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|theorem_4]]: Chung and Graham's general lower bound on the k-color Ramsey number of
K_{s,t}, by counting the k-colorings of the complete graph on n vertices
that contain a monochromatic K_{s,t}; for t much larger than s it is
essentially (t/e^2)k^s, and at k = 2, s = t = n it is of order n 2^{n/2}.

***

F. R. K. Chung and R. L. Graham, *On Multicolor Ramsey Numbers for Complete
Bipartite Graphs*, J. Combinatorial Theory (B) **18** (1975), 164--169 (the
running head prints "Journal of Combinatorial Theory (B) 18, 164--169
(1975)"; the author line prints "Fan R. K. Chung"), DOI
10.1016/0095-8956(75)90043-X (the Crossref record; the scan prints no DOI);
communicated by W. T. Tutte, received June 6, 1974; the first author at the
University of Pennsylvania, the second at Bell Laboratories, Murray Hill;
the authors acknowledge suggestions of H. S. Wilf (p. 169). Cited as
[ChGr75] on the problem pages. Its eight references (p. 169) are Brown, On
graphs that do not contain a Thomsen graph, Canad. Math. Bull. 9 (1966);
Burr, Generalized Ramsey theory for graphs, a survey (1974); Burr and
Roberts, On Ramsey numbers for stars, Utilitas Math., "to appear" (the
paper's [3], the source of its star values); Burr, personal communication;
Chung, "Ramsey Numbers in Multi-Colors", dissertation, University of
Pennsylvania, 1974 (the paper's [5], where the proofs of (5) and of the
p. 169 limit are said to be found); Chvátal and Harary, Generalized Ramsey
theory for graphs. I. Diagonal numbers, Per. Math. Hungar. 3 (1973); Ramsey,
On a problem in formal logic (1930); Spencer, personal communication.

The copy read for this card is the publisher's open-archive scan of the
printed article: 6 pages,
printed pp. 164--169 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-163$), a
2003 capture (the file's metadata names an Acrobat 4.0 Capture plug-in and
a November 2003 creation date; its title field is the article's PII) with
an OCR text layer that locates passages but garbles the displays
(exponents, subscripts, inequality signs and binomial coefficients come
out as scattered characters), so every statement below was read on the
page image. Provenance: the copy read was obtained from the
publisher's open archive, a free copy at
<https://www.sciencedirect.com/science/article/pii/009589567590043X/pdf>,
downloaded in a browser after a scripted request had answered HTTP 403, the
DOI <https://doi.org/10.1016/0095-8956(75)90043-X> resolving to the same
article; 295,065 bytes. No other version is known here. The scan
prints "Copyright © 1975 by Academic Press, Inc. All rights of reproduction in
any form reserved." in the footer of its first page (printed p. 164; the text
layer prints the sign as "0"), every other right reserved.

Read status: claims checked for the definition of $r(G;k)$ and the star
values (p. 164), Theorem 1 (p. 164), Theorem 1$'$, Theorem 2, Corollary 1,
the Hajnal--Szemerédi and Chvátal remarks and Theorem 3 (p. 166), equation
(5), the two-color remark and Theorem 4 (p. 167), (6$'$) and the
Concluding Remarks with (7)--(10) (p. 168), and the cyclotomy limit and
conjecture (11) (p. 169), each read clause by clause on the page images of
PDF pp. 1 and 3--6 on 2026-09-22. The proofs of Theorem 1 (pp. 165--166),
Theorem 3 (p. 167) and Theorem 4 (pp. 167--168) were read in full on the
page images and their steps were followed. The paper prints no proofs of
Theorem 1$'$, Theorem 2, Corollary 1, equation (5) or the p. 169 limit; the
last two are referred to the dissertation [5]. Nothing here is
independently reviewed.

## Contents

- Introduction (p. 164, page image). $r(G;k)$ is "a least integer" with
  the property, quoted: "Any $k$-coloring of the edges of the complete
  graph $K_r$ on $r$ edges [sic] always has a monochromatic subgraph isomorphic
  to $G$, provided only that $r\ge r(G;k)$" (the printed "on $r$ edges"
  means on $r$ vertices). This is the site's $R_k(G)$ exactly, the least
  forcing order. The paper takes $s\le t$ throughout, so the exponent in
  every bound below sits on the smaller part $s$. For
  $s=1$ the values are quoted from [3]: $r(K_{1,t};k)=k(t-1)+1$ if
  $k\equiv t\equiv0\pmod2$ and $k(t-1)+2$ otherwise.
- Some upper bounds (pp. 164--166, page images).
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|Theorem 1]]
  (p. 164, quoted): "$r(K_{s,t};k)\le(t-1)(k+k^{1/s})^s$ for $k>1$,
  $t\ge s\ge2$." Its proof (pp. 165--166) bounds the edges of a
  $K_{s,t}$-free graph on $n$ vertices by summing the adjacency-matrix
  products (1) over $s$-sets of rows, convexity of $x(x-1)\cdots(x-s+1)$
  giving (3), $n((2e/n)-(s-1))^s\le(t-1)n^s$, and shows that for
  $n\ge(t-1)(k+k^{1/s})^s$ a color class with at least $\frac1k\binom n2$
  edges exceeds that bound. Theorem 1$'$ (p. 166, quoted, no proof
  printed): "$r(K_{s,t};k)\le(t-1)k^s(1+e(k))^s$ for $k\ge1$, $t\ge s\ge2$
  where $e(k)=k^{1-s}(s-1+k^{-1})(t-1)^{-1}$."
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Theorem 2]]
  (p. 166, quoted, no proof printed): "$r(K_{2,t};k)\le(t-1)k^2+k+2$",
  presented as what a closer look at the same argument gives at $s=2$;
  Corollary 1 (p. 166, quoted): "$r(K_{2,2};k)\le k^2+k+1$ for $k>1$",
  obtained, the paper says, by refining that argument when $t=2$. The
  page adds that Hajnal and Szemerédi had earlier found, without
  publishing it, a bound $r(K_{2,2};k)<ck^2$ for some $c>0$, and that for
  $s=t$ Chvátal's bound $r(K_{t,t};k)\le2tk^t$ [6] is, asymptotically, a
  factor of $2$ away from the paper's own bound for that case.
- Some lower bounds (pp. 166--168, page images).
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]
  (p. 166, quoted): "For $k-1$ a prime power, $r(K_{2,2};k)>k^2-k+1$." Its
  proof (p. 167) takes a difference set $D=\{d_1,\ldots,d_k\}$ modulo
  $k^2-k+1$, the symmetric zero-one matrices $B_t$ with $b_t(i,j)=1$ iff
  $i+j+d_t\equiv d_s$ for some $d_s\in D$ (4), notes that every pair
  $i,j$ has some $t$ with $b_t(i,j)=1$ and that no two rows of one $B_t$
  share a pair of 1's, and colors the edge $\{i,j\}$ of $K_{k^2-k+1}$ with
  the least such $t$, so that no color class contains a 4-cycle. Equation
  (5) (p. 167) is $r(K_{2,k^n};k)=k^{n+2}+o(k^{n+2})$ (the page prints
  $K_{2,k}n$, with the $n$ at full size after the subscript; read here as
  $K_{2,k^n}$), obtained by a similar technique using
  projective geometries of dimension $n$ over finite fields, with the proof
  referred to [5]. The two-color remark (p. 167): "$r(K_{2,t};2)\ge4t-2$,
  $4t-3$ a prime power", cited to [4], [5].
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|Theorem 4]]
  (p. 167, quoted): "$r(K_{s,t};k)>(2\pi\sqrt{st})^{1/(s+t)}((s+t)/e^2)
  k^{(st-1)/(s+t)}$", which the paper calls its best general lower bound,
  by counting the colorings of $K_n$ with a monochromatic $K_{s,t}$
  (pp. 167--168); (6$'$) (p. 168): for $t\gg s$ the bound reduces in
  essence to $r(K_{s,t};k)>(t/e^2)k^s$, which the paper notes is not far
  from the upper bound of Theorem 1.
- Concluding remarks (pp. 168--169, page images). With $T(G;n)$ the Turán
  number and $R(G;n)$ the least number of colors with which $K_n$ can be
  edge-colored with no monochromatic $G$: (7) $R(G;n)>\binom n2/T(G;n)$;
  (8) $r(G;R(G;n)-1)\le n<r(G;R(G;n))$; Spencer's remark [8], (9)
  $R(G;n)=O((n^2\log n)/T(G;n))$ when $T(G;n)=o(n^2)$; and, from
  $T(K_{3,3};n)=(n^{5/3}/2)(1+o(1))$, which the paper credits to Brown (his
  construction gives only the lower half, the one (10) uses; the upper half
  is Füredi's, 1996),
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10|inequality (10)]]
  (p. 168, quoted): "$r(K_{3,3};k)>ck^3/\log^3k$" for some $c>0$; the
  paper adds that good bounds on $T(K_{r,s};n)$ were then lacking. Page
  169 states, with the details referred to [5], that results from the
  theory of cyclotomy give $\lim_{t\to\infty}(1/t)r(K_{2,t};k)=k^2$, and
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11|conjecture (11)]]
  (quoted): "It does not seem unreasonable to conjecture that in general,
  for $t\ge s\ge2$, $r(K_{s,t};k)\sim(t-1)k^s+o(k^s)$."
- Filing observations, not review verdicts. (a) Corollary 1 needs its
  printed $k>1$: $r(K_{2,2};1)=4>3$. (b) The paper prints no asymptotic
  sentence for $r(K_{2,2};k)$; Theorem 3 and Corollary 1 give
  $k^2-k+1<r(K_{2,2};k)\le k^2+k+1$ for $k-1$ a prime power, and
  $r(K_{2,2};k)=(1+o(1))k^2$ for all $k$ follows from them by the
  monotonicity of $r(G;k)$ in $k$ and the density of prime powers, a step
  the paper does not print. (c) Theorem 1 at $s=t=3$ gives
  $2(k+k^{1/3})^3=(2+o(1))k^3$, the upper half of the $K_{3,3}$ bracket
  that later papers cite to Chung, Graham and Spencer; the lower half is
  (10). (d) Conjecture (11) at $s=t=3$ predicts $(2+o(1))k^3$; Theorem 3
  of Alon, Rónyai and Szabó (1999) gives $r(K_{3,3};k)=(1+o(1))k^3$, so
  the conjecture as printed does not hold in that balanced case; the
  restriction to $t$ much larger than $s$ in later restatements is not in
  the paper. (e) At $k=2$ and $s=t=n$, Theorem 4 reads
  $r(K_{n,n};2)>(2\pi n)^{1/2n}(2n/e^2)2^{(n^2-1)/2n}$, of order
  $n2^{n/2}$, and the Chvátal--Harary bound quoted on p. 166 reads
  $r(K_{n,n};2)\le2n2^n$; Theorem 1 at $k=2$ gives only
  $(n-1)(2+2^{1/n})^n$, of order $n3^n$.

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: Theorems 1--4, Corollary 1, inequality (10) and
conjecture (11), read on the page images and paged below; the proofs of
Theorems 1, 3 and 4 were read in full and followed, and the paper prints
no other proofs. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0555/_index|#555]]: Theorem 3 (p. 166),
"For $k-1$ a prime power, $r(K_{2,2};k)>k^2-k+1$", and Corollary 1
(p. 166), "$r(K_{2,2};k)\le k^2+k+1$ for $k>1$", are the site's two
four-cycle bounds; the printed hypothesis of Theorem 3 is the site's
"$k-1$ is a prime power", not the "$k=$ prime power" that Erdős and Graham
(1975, p. 523) printed for the same result while it was to appear.
[[../wiki/problems/ramsey_theory/E0558/_index|#558]]: Theorem 4 (p. 167) and Theorem 1
(p. 164) are the site's displayed general bounds, with the paper's strict
lower inequality and the conditions $k>1$, $t\ge s\ge2$ on the upper one;
Theorem 2 (p. 166), "$r(K_{2,t};k)\le(t-1)k^2+k+2$", is the upper bound
later papers restate for $K_{2,t+1}$; (10) (p. 168) and Theorem 1 at
$s=t=3$ are the $K_{3,3}$ bracket $ck^3/\log^3k<r(K_{3,3};k)\le
(2+o(1))k^3$; conjecture (11) (p. 169) is the paper's asymptotic guess,
printed for all $t\ge s\ge2$; and the four-cycle asymptotic
$r(K_{2,2};k)=(1+o(1))k^2$ is not printed but follows from Theorem 3 and
Corollary 1 as noted above. [[../wiki/problems/ramsey_theory/E0560/_index|#560]]:
context only; Theorem 4 at $k=2$, $s=t=n$ (order $n2^{n/2}$) and the
Chvátal--Harary bound $r(K_{t,t};k)\le2tk^t$ quoted on p. 166 (order
$n2^n$ at $k=2$) are the two-color bracket
$a_1n2^{n/2}\le r(K_{n,n})\le a_2n2^n$ that Erdős, Faudree, Rousseau and
Schelp (1978, p. 160) cite to this paper; the paper says nothing about
size Ramsey numbers.

**Results.**

- [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|Theorem 1]]
  (p. 164): $r(K_{s,t};k)\le(t-1)(k+k^{1/s})^s$ for $k>1$, $t\ge s\ge2$;
  with Theorem 1$'$ (p. 166).
- [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Theorem 2 and Corollary 1]]
  (p. 166): $r(K_{2,t};k)\le(t-1)k^2+k+2$ and $r(K_{2,2};k)\le k^2+k+1$
  for $k>1$.
- [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]
  (p. 166): $r(K_{2,2};k)>k^2-k+1$ for $k-1$ a prime power.
- [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|Theorem 4]]
  (p. 167): the counting lower bound
  $r(K_{s,t};k)>(2\pi\sqrt{st})^{1/(s+t)}((s+t)/e^2)k^{(st-1)/(s+t)}$.
- [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10|Inequality (10)]]
  (p. 168): $r(K_{3,3};k)>ck^3/\log^3k$, from Brown's Turán number and
  Spencer's remark.
- [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11|Conjecture (11)]]
  (p. 169): $r(K_{s,t};k)\sim(t-1)k^s+o(k^s)$ for $t\ge s\ge2$, with the
  cyclotomy limit $\lim_{t\to\infty}(1/t)r(K_{2,t};k)=k^2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
