---
name: integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics
desc: |
  Erdős's posthumous 1997 problem paper in twelve numbered items: the
  Erdős–Gyárfás Ramsey function whose conjectured C^{root n} bound is
  Problem 129, the Erdős–Sárközy divisibility problems of Problems 12, 13
  and 131 (with the N^{1/5} bound credited to a Budapest student), the
  integer-distance graph of Problem 130, the triangle-free diameter-two
  question of Problem 133, the five-distances conjecture of Problem 135,
  and the odd-cycle and power-of-two cycle conjectures of Problems 57 and 63.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_10|section_10]]: Item 10 of Erdős's 1997 problem paper, the finite non-dividing problem of
Problem 131: f(n) < c n^{1/2} is easy, a Budapest student showed
f(n) > c n^{1/5}, and Erdős asks whether f(n) > n^{1/2 - epsilon}; no
construction is printed.

[[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_2|section_2]]: Item 2 of Erdős's 1997 problem paper, the origin passage of Problem 129:
the Erdős–Gyárfás function f_k^{(r)}(n), the probabilistic lower bound
(1), the conjectured upper bound (2) of order exp(c n^{1/2}) for r = 2,
k = 3, and the expected two-sided bound (3) with exponent 1/(k-1).

[[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|section_9]]: Item 9 of Erdős's 1997 problem paper: the infinite property-P questions
of Problem 12 (a growth question, the exponent question and the
reciprocal-sum question) and the finite conjecture of Problem 13 in the
form max k ≤ m/3 + O(1) with the example 2m/3 < a_i ≤ m.

***

Paul Erdős, *Some old and new problems in various branches of
combinatorics*, Discrete Mathematics **165/166** (1997), 227--231, PII
S0012-365X(96)00173-2, DOI 10.1016/S0012-365X(96)00173-2; the author at
the Mathematical Institute of the Hungarian Academy of Sciences, Budapest,
with the footnote "Sadly, the author passed away on September 20, 1996"
(p. 227). Cited as [Er97b] on the problem pages. The paper is a problem
paper in twelve numbered items with no reference list; its bibliographic
citations are the 1946 Monthly paper named in item 11 and, in item 9, the
1970 Erdős--Sárközy paper "On the divisibility properties of sequences of
integers", printed with the volume "9" where the paper is Proc. London
Math. Soc. (3) 21 (1970), 97--101, filed as
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]].
An earlier paper of Erdős carries the same title (Congressus Numerantium
23 (1979), 19--37, the site's key Er79g), filed as
[[ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/_index|erdos_1979_some_old_new_problems_various_branches_combinatorics]];
the two texts share item 1's triangle conjecture, which the 1979
typescript states as item 7.IV on its page headed 16 (PDF p. 15) for a
graph on $n$ vertices every $[n/2]$ of whose vertices span more than
$[n^2/50]$ edges, item 1's form at $10n$ vertices (Problem 128). Filed
under `integer_sequences` as the home of items 9 and 10 (Problems 12, 13
and 131); the paper spans graph theory, Ramsey theory, combinatorial
number theory and distance geometry.

The copy read for this card is the publisher's open-archive scan of the
printed article: 5 pages, printed pp. 227--231 = PDF pp. 1--5 (printed p.
$n$ is PDF p. $n-226$), a 2003 capture (made with the Acrobat 3.0
Capture plug-in, created September 2003) with an OCR text layer that
locates passages and garbles the displays, the sub- and superscripts and
the Hungarian diacritics. It is the article's PDF in the publisher's open
archive, at
<https://www.sciencedirect.com/science/article/pii/S0012365X96001732/pdf>
(the DOI <https://doi.org/10.1016/S0012-365X(96)00173-2> resolves to the
same article), as served on 2026-09-22; 400,153 bytes. The copy read
prints "© 1997 Elsevier Science B.V. All rights reserved" in the footer
of its first page (printed p. 227), every other right reserved; the
Crossref record for the DOI (read 2026-10-07) names Elsevier's
text-and-data-mining user license
(<https://www.elsevier.com/tdm/userlicense/1.0/>, from 1 March 1997) and,
from 17 July 2013, its open-archive user license
(<https://www.elsevier.com/open-access/userlicense/1.0/>), which permits
non-commercial access, download and copying but not redistribution: the
publisher's terms rather than a reuse grant, and no Creative Commons
license.

Read status: the whole paper (PDF pp. 1--5) was read on the page images. Claims
checked, clause by clause on the page images, for item 2 (p. 228), the Hajnal
and Mihók conjectures of item 3 (p. 228), item 4 (pp. 228--229), items 5 and 6
(p. 229), the definition, the conjecture and Simonovits's graph in item 7 (p.
229), items 9 and 10 (pp. 230--231) and items 11 and 12 (p. 231). Items 1 and 8
and the rest of items 3 and 7 were read on the page images for the statements
summarized under Contents, not clause by clause. The paper prints no proof:
every result it mentions is reported ("we proved", "Simonovits found", "showed")
without argument or reference, and nothing here is checked or independently
reviewed.

## Contents

1. Triangles and dense subgraphs (p. 227). The question, open "for several
   decades" with a prize offered: must every graph on $10n$ vertices,
   every $5n$ of whose vertices span (the paper writes "contains (or
   induces)") more than $2n^2$ edges, contain a triangle? The bound would
   be sharp: the pentagon blown up by independent sets of $2n$ vertices is
   a triangle-free $G(10n;20n^2)$ whose $5n$-sets span at least $2n^2$
   edges, and Simonovits's Petersen graph blown up by $n$-sets is a
   triangle-free $G(10n;15n^2)$ with the same property; the paper calls
   it possible that these two are the only such graphs. With Győri: the
   least $e_n$ for which some $G(10n;e_n)$ has every $5n$-set spanning at
   least $2n^2$ edges is $(1+o(1))8n^2$, the exact value undetermined; for
   $n=1$ the paper calls it easy that 12 edges are needed, with $K_4$ plus
   two $K_3$'s extremal (conjectured unique); for 20 vertices four disjoint
   $K_5$'s with 40 edges are conjectured extremal, the cases not having been
   checked; and a graph on $4n$ vertices in which any $2n$ vertices span at
   least $n(n-1)$ edges has at least $4n^2-2n$ edges, with equality for two
   disjoint $K_{2n}$'s.
2. The Erdős--Gyárfás Ramsey function (p. 228, page
   [[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_2|section_2]]).
   $f_k^{(r)}(n)$ is the largest $N$ for which $K_N$ has an $r$-coloring of
   its edges in which every $n$-vertex subset spans a monochromatic $K_k$ of
   every color; $r=k=2$ is the ordinary Ramsey problem. For $r=2$, $k=3$ the
   authors proved by the probability method the lower bound (1)
   $f_3^{(r)}(n)>\exp(c_1n^{1/2})$ and conjectured, without proof, the upper
   bound (2) $f_3^{(r)}(n)<\exp(c_2n^{1/2})$, which they expected
   Ramsey-theoretic methods to give but could not obtain; they call the
   two-sided bound (3)
   $\exp(c_1^{(r)}n^{1/k-1})<f_k^{(r)}(n)<\exp(c_2^{(r)}n^{1/k-1})$ very
   likely, its lower half probably following from the probabilistic proof,
   and defer related problems to a separate paper with Gyárfás. The displays
   (1) and (2) keep the superscript $(r)$ although $r=2$ was fixed, the
   printed "We investigated the use of $r=2$, $k=3$" has "the use of" where
   "the case" is meant, and the exponent of (3) is printed "$1/k-1$"; read
   as $1/(k-1)$ it gives the $1/2$ of (1) and (2) at $k=3$. No proof of (1)
   is printed and the separate paper is not identified.
3. Cycle lengths in sparse graphs and in graphs of infinite chromatic
   number (p. 228). Is there a density-zero sequence $a_1<a_2<\cdots$, with
   an absolute constant $c$, such that each graph with $n$ vertices and $cn$
   edges has a cycle whose length is one of the $a_i$? Probably $a_i=2^i$
   fails, and the paper asks about $a_i=i^2$ and $p_i\pm1$; Bollobás proved
   Erdős's conjecture that an arithmetic progression containing even numbers
   has such a $c$, the best $c$ unknown. The infinite-chromatic form: is
   there a density-0 sequence such that any graph with infinite chromatic
   number has cycles whose lengths are $a_i$ for infinitely many $i$? The
   "very old" Erdős--Hajnal conjecture: if $G$ has infinite chromatic number
   and $b_1<b_2<\cdots$ are the odd cycle lengths occurring in $G$, "Is it
   true that $\sum1/b_i=\infty$?", and perhaps the $b_i$ have positive upper
   density; that the lower density can be 0 is called well known. With no
   progress on it, Erdős and Mihók conjectured more than ten years earlier
   that a graph of infinite chromatic number contains cycles of length $2^k$
   for infinitely many $k$; the paper allows $2^k$ to be replaced by any
   sequence of far slower growth, $k^2$ for instance, and reports no
   progress on that either. The Erdős--Gyárfás question whether minimum
   degree 3 forces a cycle of length $2^k$: the authors are "convinced now
   that this is false", expecting for every $r$ graphs of minimum degree $r$
   with no cycle of length $2^k$, but found no counterexample even for
   $r=3$; a prize for "a satisfactory answer" to the problems opening
   the item.
4. The Erdős--Hajnal--Szemerédi problem (pp. 228--229), "forgotten and
   neglected", quoted: "Let $f(n)\to\infty$ arbitrarily slowly. Is it true
   that there is a $G$ of infinite chromatic number every induced subgraph
   of $n$ vertices of which can be made bipartite by the omission of fewer
   than $f(n)$ edges?" Erdős knows of no answer even for $f(n)=n^{1/2}$, and
   offers prizes for a proof that such a graph exists and for a
   disproof.
5. The integer-distance graph (p. 229), asked with Andrásfai some years
   earlier: for an infinite plane set $\mathscr S$ with no three points
   collinear and no four concyclic, join two points when their distance
   is an integer. The questions, quoted from p. 229: "Can the chromatic
   number of this graph be infinite? If the answer is negative how large
   can the chromatic number be? What is the largest complete graph that
   this graph can contain?" Erdős leaves open whether the graph can have an
   infinite complete subgraph, allowing that he may "overlook a trivial
   point".
6. Largest bipartite subgraphs (p. 229), asked with Kohayakawa (printed
   "Kohayakava") and Gyárfás: $f(e)$ is the largest integer such that
   every graph with $e$ edges contains a bipartite subgraph with $f(e)$
   edges. A result of Edwards gives (4)
   $f(e)\ge\frac e2+\frac{(8e)^{1/2}}8$, sharp when $e=\binom r2$ and the
   graph is complete; the authors could not decide whether (5)
   $f(e)-\frac e2-\frac{(8e)^{1/2}}8\to\infty$ along infinitely many $e$.
   Noga Alon recently proved, for $e=\binom r2+\frac r2$, (6)
   $f(e)>\binom r2+\frac{(8e)^{1/2}}8+ce^{1/4}$, the largest possible $c$
   unknown. Filing observations, not review verdicts: Edwards's bound has
   the form $\frac e2+\frac{\sqrt{8e+1}-1}8$, and the printed (4) drops
   the $+1$ under the root and the $-1$ after it; the printed (6) has
   $\binom r2$ where the form of (4) and (5) calls for $\frac e2$ (with
   $e=\binom r2+\frac r2$, $\binom r2$ exceeds $\frac e2$ by about
   $\frac e2$, and for large $e$ not every graph of $e$ edges has a
   bipartite subgraph that large: $K_{r+1}$ less $\frac r2$ edges has $e$
   edges and no bipartite subgraph of more than $\frac e2+\frac r2$ edges,
   fewer than $\binom r2$ once $r>4$), so the display is read here as a
   misprint for $f(e)>\frac e2+\frac{(8e)^{1/2}}8+ce^{1/4}$.
7. Triangle-free graphs of diameter two (pp. 229--230). $f(n)$ is the
   least possible maximum degree of a triangle-free graph $G(n)$ on $n$
   vertices with diameter two. Erdős and Pach had earlier conjectured
   $f(n)/n^{1/2}\to\infty$; Erdős, who had forgotten it, saw no construction
   with $f(n)=o(n)$, and Simonovits found a Kneser graph with
   $f(n)<n^{1-c}$: the vertices are the $m$-subsets $A_i$ of a set $S$ with
   $|S|=3m-1$ (printed "$S=3m-1$"), $A_i$ and $A_j$ joined when
   $A_i\cap A_j=\emptyset$; every vertex has degree $\binom{2m-1}m$, the
   paper calls the absence of triangles and the diameter two easy to
   check, and it reports that a short calculation gives $f(n)<n^{1-c}$ for
   $n=\binom{3m-1}m$. The paper raises the possibility that this graph
   minimizes $f(n)$, concedes that the guess may fail, and advises looking
   for a counterexample first. (A computation made here, not in the paper:
   $\binom{2m-1}m$ is $4^{m+o(m)}$ and $\binom{3m-1}m$ is $(27/4)^{m+o(m)}$,
   so the degree is $n^{\log4/\log(27/4)+o(1)}=n^{0.726\ldots+o(1)}$, above
   $n^{1/2}$; the graph gives $f(n)<n^{1-c}$ and does not decide the
   $n^{1/2}$ conjecture either way.) Then, with Gyárfás: $h(G)$ is the least
   number of edges whose addition to a triangle-free $G(n)$ gives a
   triangle-free graph of diameter two; "we proved that
   $\max h_{2n}(G)=(n-1)^2$", the proof "not quite trivial" and to be
   written up; with $d_n(G)$ the maximum degree,
   $d_n(G)<c\log n/\log\log n$ implies $h_n(G)=o(n^2)$ (7); the hope that
   (7) holds under $d_n(G)<n^{1/2-\varepsilon}$ (8), perhaps under
   $d_n(G)<cn^{1/2}$ for small $c$, while, the paper reports, an easy
   construction of Simonovits makes (8) fail for large $c$.
8. Two old problems on triangles (p. 230): whether every triangle-free
   graph on $5n$ vertices can be made bipartite by deleting at most $n^2$
   edges (the blown-up pentagon is extremal if so), and whether it has at
   most $n^5$ pentagons, with Győri's $1.03n^5$ "further improved by
   Füredi".
9. Sequences with property P (p. 230, page
   [[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|section_9]]).
   With Sárközy, recently: an infinite sequence $a_1<a_2<\cdots$ has
   property P when no $a_i$ divides the sum of two other terms (printed
   "two other $a'_n$"). Three questions: is there a sequence with property
   P satisfying, as printed, "$a_n>n^2$ for all $n>n_0$"; does each such
   sequence have $a_n>n^{1+c}$ infinitely often once $c>0$ is small enough
   (the paper's "perhaps"); and does $\sum1/a_n$ converge for every such
   sequence (its "probably", the sum printed over $a_m$). The example
   $a_n=p_n^2$ with $p_n\equiv3\pmod4$ has property P but, the paper says,
   grows "just a little too fast". Then the old Erdős--Sárközy finite
   problem: for $a_1<a_2<\cdots<a_k\le m$ with no $a_i$ dividing the sum of
   two larger $a$'s, "Is it true that $\max k\le m/3+0(1)$ [sic]?", the
   integers $2m/3<a_i\le m$ showing that the conjecture would be best
   possible. The 1970 paper is cited, followed by "This paper is dedicated
   to the memory of Littlewood"; the 1970 paper itself is headed In memory
   of H. Davenport (p. 97). Filing observations: the infinite version is
   printed with "two other" where the 1970 paper and the finite version here
   have "two larger"; the first question's "$a_n>n^2$" reads against its own
   next sentence, since $p_n^2$ already exceeds $n^2$ and is called "a
   little too fast", so the intended question is read here as whether
   $a_n<n^2$ (equivalently $|A\cap[1,N]|>N^{1/2}$) is possible for all large
   $n$; and no prize is printed for either question.
10. Non-dividing sets (pp. 230--231, page
    [[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_10|section_10]]).
    Another very recent Erdős--Sárközy problem: for a sequence of integers
    $a_1<a_2<\cdots<a_k\le m$ in which no $a_i$ divides any sum of distinct
    other terms, $f(n)$ is the largest possible length (printed "Put
    $\max h=f(n)$"); $f(n)<cn^{1/2}$ "is easy", "Sándor Csaba a young
    student at the University of Budapest" showed $f(n)>cn^{1/5}$, and
    the question is whether $f(n)>n^{1/2-\varepsilon}$; many related
    questions can be asked. The passage mixes $m$ with $n$ and $k$ with
    $h$; no construction, proof or reference is printed for either bound.
    The student's name is printed in the Hungarian order, family name
    first, so the given name is Csaba and the family name Sándor; the
    site's phrase "Csaba's construction" takes the given name for the
    surname. That this is the C. Sándor among the authors of the 1999
    paper of Erdős, Lev, Rauzy, Sándor and Sárközy, filed as
    [[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums]],
    is an identification made here from the name and the place, not a
    statement of either paper.
11. Distinct distances and their multiplicities (p. 231), with Pach: for
    $m$ points $x_1,\ldots,x_m$ in the plane with distinct distances
    $d_1>d_2>\cdots\ge d_k$, Erdős's 1946 problem (Amer. Math. Monthly)
    asks for $k>cn/(\log n)^{1/2}$, with a prize offered for a proof
    or disproof; Pannwitz (printed "Erica Pannowitz") proved that the
    diameter $d_1$ occurs at most $n$ times. Erdős and Pach ask whether,
    for $n>4$, every other distance can occur more than $n$ times ("We
    believe that the answer is no!"), and whether there can be $c_1n$
    distances each occurring more than $n$ times; many related questions
    can be asked. The passage writes $m$ points and then $n$.
12. Four points, five distances (p. 231). For $m$ points $x_1,\ldots,x_m$
    in the plane any four of which determine at least five distinct
    distances, Erdős's older conjecture is that such a set has at least
    $c_1m^2$ distinct distances; unable to settle it, he proposes the
    stronger conjecture that some $c_2m$ of the points have all their mutual
    distances different, and offers a prize for settling the question
    either way. On a line: with V. T. Sós, a subset of $n/2$ points with all
    distances distinct; Gyárfás and Lehel proved $(\frac12+\varepsilon)n$
    for a small fixed $\varepsilon>0$ and that $\varepsilon$ "cannot be
    greater than $\frac1{10}$". Then, with Gyárfás: $f(n)$ is the least
    number of colors in an edge coloring of the complete graph $k(n)$ in
    which every $k(4)$ receives at least 5 colors; the authors observed (9)
    $\frac23n<f(n)<n$ and prove $f(9)=8$; Erdős expected the truth to lie
    nearer the upper bound of (9), Gyárfás nearer the lower, and "Neither of
    us had much evidence." The paper closes by asking how large a totally
    multicolored (rainbow) complete subgraph such a coloring of $k(n)$ must
    contain.

## Compiled scope

The paper is compiled at statement depth for the passages the citing
problem pages consume: item 2 (Problem 129), item 9 (Problems 12 and 13)
and item 10 (Problem 131) are summarized above and paged; items 3, 4, 5,
6, 7, 11 and 12 are summarized above for Problems 57, 63, 74, 130, 127,
133, 89, 132, 756, 135 and 136. The paper proves nothing, so no proof was
read and nothing is independently reviewed; the results it reports (the
probabilistic bound (1), Simonovits's graph, the student's $n^{1/5}$
construction, Alon's (6), the Gyárfás--Lehel bound, $f(9)=8$) rest on the
author's word here.

**Bears on.** [[../wiki/problems/ramsey_theory/E0129/_index|#129]]: item 2 (printed
p. 228, PDF p. 2, page image) is the origin passage of the problem: the
function $f_k^{(r)}(n)$, whose value plus one is the site's $R(n;k,r)$,
the probabilistic lower bound (1) $f_3^{(r)}(n)>\exp(c_1n^{1/2})$, the
conjecture (2) $f_3^{(r)}(n)<\exp(c_2n^{1/2})$, which is the site's
displayed statement, and the expectation (3) with exponent $1/(k-1)$,
the site's $C_1^{n^{1/k-1}}<R(n;k,r)<C_2^{n^{1/k-1}}$; the site
transcribes the paper faithfully, and the random-coloring argument on
the problem page refutes (2) as printed. No proof of (1) is printed, and
the joint paper with Gyárfás that the item promises is not identified.
[[../wiki/problems/integer_sequences/E0012/_index|#12]]: item 9 (p. 230, PDF p. 4, page
image), the infinite property-P sequence with the growth question (printed
"$a_n>n^2$ for all $n>n_0$", read as $a_n<n^2$), the exponent question
($a_n>n^{1+c}$ for infinitely many $n$) and the reciprocal-sum question
($\sum1/a_n<\infty$ for every sequence with property P, "probably"), the
problem's three questions in order; the example $a_n=p_n^2$,
$p_n\equiv3\pmod4$; property P printed with "two other" in place of "two
larger".
[[../wiki/problems/integer_sequences/E0013/_index|#13]]: item 9 (p. 230, PDF p. 4, page
image), the finite conjecture $\max k\le m/3+O(1)$ for
$a_1<a_2<\cdots<a_k\le m$ with no $a_i$ dividing the sum of two larger
$a$'s, with the example $2m/3<a_i\le m$ showing it best possible, the
site's $N/3+O(1)$ form of the conjecture with the half-open example; no
prize is printed, so this is not the "final open problems paper" in which,
by Bedert's account (p. 2), Erdős offers a prize.
[[../wiki/problems/integer_sequences/E0131/_index|#131]]: item 10 (pp. 230--231, PDF
pp. 4--5, page images), the finite non-dividing problem: $f(n)<cn^{1/2}$
"is easy", the Budapest student's $f(n)>cn^{1/5}$, and the question
whether $f(n)>n^{1/2-\varepsilon}$, the problem's displayed question; the
site's p. 230 locator for "Csaba's construction" points at an attribution
with no construction printed.
[[../wiki/problems/distance_problems/E0130/_index|#130]]: item 5 (p. 229, PDF p. 3, page
image), the Andrásfai--Erdős integer-distance graph on an infinite plane
set with no three points on a line and no four on a circle, the questions
whether its chromatic number can be infinite, how large it can be
otherwise, and the largest complete subgraph, in the site's wording.
[[../wiki/problems/extremal_graph_theory/E0133/_index|#133]]: item 7 (p. 229, PDF p. 3,
page image), the definition of $f(n)$, the Erdős--Pach conjecture
$f(n)/n^{1/2}\to\infty$ and Simonovits's Kneser graph with $f(n)<n^{1-c}$
for $n=\binom{3m-1}m$; the graph's degree is about $n^{0.73}$, so the
paper leaves the problem's question open and the page's status rests on
its other sources.
[[../wiki/problems/distance_problems/E0135/_index|#135]]: item 12 (p. 231, PDF p. 5, page
image), the conjecture that $m$ points any four of which determine at
least five distinct distances determine at least $c_1m^2$ distinct
distances, with the prize offer, the problem's statement and prize;
the stronger conjecture of $c_2m$ points with all distances distinct.
[[../wiki/problems/graph_coloring/E0057/_index|#57]]: item 3 (p. 228, PDF p. 2, page
image), the Erdős--Hajnal conjecture "Is it true that $\sum1/b_i=\infty$?"
for the odd cycle lengths of a graph of infinite chromatic number, with
the upper-density question, one of the site's keys for the problem.
[[../wiki/problems/graph_coloring/E0063/_index|#63]]: item 3 (p. 228, PDF p. 2, page
image), the Erdős--Mihók conjecture that a graph of infinite chromatic
number contains cycles of length $2^k$ for infinitely many $k$, one of the
site's keys for the problem.
[[../wiki/problems/graph_coloring/E0074/_index|#74]]: item 4 (pp. 228--229, PDF pp. 2--3,
page images), the Erdős--Hajnal--Szemerédi question with the two
prize offers; the paper asks it of induced subgraphs on $n$ vertices
made bipartite by deleting fewer than $f(n)$ edges, where the problem
page has finite subgraphs and at most $f(n)$ edges; the problem page does not
cite this paper.
[[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]: item 6 (p. 229, PDF p. 3,
page image), the function $f(e)$, the Edwards bound (4), the question (5)
and Alon's (6) as printed (see the filing observations above); the
problem page cites this paper as [Er97b] for item 6's question and the
Erdős--Gyárfás--Kohayakawa paper in Discrete Math. 177 (1997) as [EGK97].
[[../wiki/problems/distance_problems/E0089/_index|#89]]: item 11 (p. 231, PDF p. 5, page
image), the 1946 problem $k>cn/(\log n)^{1/2}$ with the prize offer;
the problem page does not cite this paper.
[[../wiki/problems/distance_problems/E0132/_index|#132]]: item 11 (p. 231, PDF p. 5, page
image), the question whether for $n>4$ every distance other than the
diameter can occur more than $n$ times, which the authors believe
impossible, the problem's first question in the complementary form (with
Pannwitz's bound on the diameter, a second distance occurring at most $n$
times is the same as some
non-diameter distance doing so); the problem page does not cite this
paper.
[[../wiki/problems/distance_problems/E0756/_index|#756]]: item 11 (p. 231, PDF p. 5, page
image), the question whether there can be $c_1n$ distances each occurring
more than $n$ times, the problem's question; the problem page cites this
paper as [Er97b] for the restatement of the Erdős--Pach questions.
[[../wiki/problems/extremal_graph_theory/E0136/_index|#136]]: item 12 (p. 231, PDF p. 5,
page image), the Erdős--Gyárfás function $f(n)$ for colorings in which
every $K_4$ gets at least 5 colors, the bounds (9) $\frac23n<f(n)<n$,
$f(9)=8$ and the authors' opposite guesses; the problem page cites this
paper as [Er97b] for item 12.

**Results.**

- [[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_2|Item 2]]
  (p. 228): the function $f_k^{(r)}(n)$, the bound (1), the conjecture (2)
  and the expectation (3).
- [[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|Item 9]]
  (p. 230): the infinite property-P questions and the finite conjecture
  $\max k\le m/3+O(1)$.
- [[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_10|Item 10]]
  (pp. 230--231): the non-dividing function with $f(n)<cn^{1/2}$, the
  student's $f(n)>cn^{1/5}$ and the question $f(n)>n^{1/2-\varepsilon}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
