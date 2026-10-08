---
name: ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline
title: Section 5 - The reported computation behind Theorem 5.6
desc: |
  Maps the computational proof of the bound 62 stage by stage as the paper
  reports it: the two K16 seeds, the counts 533, 724, 129, 124, 454, 452,
  512, 5, 8191 and 0 with Tables 5-8, the result each stage consumes, and
  the software and inputs the paper does and does not supply; documentary,
  claims checked, no tier.
created: 2026-09-21T06:19:23Z
updated: 2026-10-08T01:29:58Z
---

***

## Scope

This page records what Section 5 of
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/_index|Fettes–Kramer–Radziszowski (2004)]]
says its computation did, stage by stage, with every count and table as
printed and with the page that prints it. It is a documentary map of the
proof of
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]],
not a review of it: no enumeration was rerun, no program was acquired, no
table entry was checked, and every count below is the paper's report. The
page awards no tier and changes no standing. The analytic part of the proof,
Lemma 3.1 and Theorem 3.2, has its own reconstructed and reviewed page,
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_3_2|Theorem 3.2]],
and is only cited here.

The paper is Ars Combinatoria 72 (2004), 41–63, read in the retained
[publisher journal PDF](fettes_kramer_radziszowski_2004_upper_bound_62.pdf);
PDF page $j$ is printed page $j+40$. Section 5 is printed pp. 54–61, Section
6 (software) p. 61, Section 7 (conclusions) pp. 61–62 and the references
pp. 62–63.

## Conventions the computation uses

Printed p. 42 defines the objects. An edge coloring of a complete graph is
*good* if no monochromatic triangle is formed. A *partial coloring* leaves
some edges uncolored, and the paper gives every edge not yet assigned a
color the color 0; each partial coloring "can then be considered as a
$(k+1)$-coloring with the extra color 0", so that isomorphism of partial
colorings makes sense. Two colorings are *isomorphic* if a bijection of the
vertices preserves the colors of the edges, and *weakly isomorphic* if a
bijection preserves only "the relation of two edges having the same
color".
$N_\alpha(v)$ is the set of vertices joined to $v$ by an edge of color
$\alpha$, and for distinct $u,v$ and a color $\delta$ the set
$N_\delta(u)\cap N_\delta(v)$ is the *$u$–$v$ attaching set*. Section 5
(p. 54) fixes the colors as $1,2,3,4$, declares that "all references to
isomorphism do allow for the permutation of colors, hence they refer to
isomorphisms in the weak sense", and says Tables 5 through 8 count
"equivalence classes of colorings under weak isomorphism".

The two seeds are the good $3$-colorings of $K_{16}$: by Kalbfleisch and Stanton
[7] "there are exactly two non-isomorphic good 3-colorings on 16 vertices, and
they are not weakly isomorphic to each other" (pp. 44–45); the paper names the
twisted one $T_1$ and the untwisted one $T_2$ (p. 45), and attributes to
Heinrich [6] the result that removing a vertex from either seed gives one of
exactly two $(3,3,3;15)$-colorings up to isomorphism, and that these two are all
the $(3,3,3;15)$-colorings (pp. 45–46). The paper does not print edge tables for
$T_1$ or $T_2$; it describes the Greenwood–Gleason finite-field construction of
the untwisted coloring in words (p. 44) and cites [9] for a construction of both
(p. 45).

Section 5 opens (p. 54) by fixing a good $4$-coloring $C$ of $K_{62}$ in
colors $1,2,3,4$ and, by Theorem 3.2, two distinct vertices $u,v$ and a
color, taken without loss of generality to be $4$, for which the attaching
set $N_4(u)\cap N_4(v)$ has order $k$ with $3\le k\le14$ and
$|N_4(u)|=16=|N_4(v)|$. Unlike the manuscript summarized in Section 4, "for
each step of the computations all possible orders of attaching sets were
considered simultaneously" (p. 54). The paper states that "all
computational results were obtained independently by the first and third
authors, compared, and no discrepancies were found" (pp. 54–55); in the
title page's order those are Fettes and Radziszowski.

## The pipeline

The reported counts, in order, are

$$
533\longrightarrow724\longrightarrow129\longrightarrow124
\longrightarrow454\longrightarrow452\longrightarrow512
\longrightarrow5\longrightarrow8191\longrightarrow0 .
$$

Three of the arrows ($129\to124$, $454\to452$ and $512\to5$) are deletions
of attaching-set orders that Theorem 3.2 excludes, not enumerations. The
paper names the successive families $\Upsilon_1,\dots,\Upsilon_6$. Every
statement from Proposition 5.3 onward carries the standing hypothesis that
"the configuration of vertices is within a good 4-coloring of $K_{62}$"
(p. 58); they say which partial colorings such a hypothetical coloring must
contain, not that any listed partial coloring extends to one.

### Marked subsets: Proposition 5.1 and Table 5 (p. 55)

The preliminary step is "to identify all possibilities for induced
colorings of attaching sets $N_4(u)\cap N_4(v)$": since $|N_4(u)|=16$, the
attaching set is a subset of $N_4(u)$ whose induced coloring comes from
$T_1$ or $T_2$.

**Proposition 5.1** (p. 55): "There exist 533 nonisomorphic ways for a nonempty
set of vertices to have a coloring induced on it by a good 3-coloring of
$K_{16}$." The printed proof is the algorithm: for $T_1$ and $T_2$, for each
order $k=1,\dots,16$ ("although $k=3,4,\dots,14$ suffices for our work by
Theorem 3.2"), for each nonempty subset $S$ of the vertices of $K_{16}$ of order
$k$, form a partial coloring of $K_{17}$ by joining a seventeenth vertex to the
vertices of $S$ with edges of color $4$; eliminate isomorphic copies; "533
partially colored $K_{16}$'s resulted". These are the *marked* colorings
$\Upsilon_1$, with the *marked subset* $S$ and its *induced marked subcoloring*.
The paper remarks that the counts "agree with column 4 of Table 3" of the
Section 4 summary, and that "the computational approach parts here from the
approach used in Section 4".

Table 5, "Statistics of marked colorings in $\Upsilon_1$", by order of the
marked subset:

| order | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | total |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| number | 2 | 3 | 7 | 21 | 34 | 66 | 83 | 99 | 83 | 66 | 34 | 21 | 7 | 3 | 2 | 2 | 533 |

The proof's own wording calls the objects both "a partial coloring of
$K_{17}$" and "partially colored $K_{16}$'s"; the marker vertex is the
bookkeeping for the subset $S$, and the ambient seed is kept.

### Overlaps: Proposition 5.2 and Table 6 (p. 56)

An *embedding* of the marked subset $S$ into a seed is an injection
$\phi:S\to V(T_i)$, $i=1,2$, such that for $x,y\in S$ and
$\eta\in\{1,2,3\}$, if the edge $xy$ has color $\eta$ then so does
$\phi(x)\phi(y)$. Each partial coloring of $N_4(u)\cup N_4(v)$ is "an
overlapping of two good 3-colorings of $K_{16}$" along the attaching set.

**Proposition 5.2** (p. 56): "There exist 724 nonisomorphic ways for two
good 3-colorings of $K_{16}$ to overlap." The printed proof: for each
partial coloring in $\Upsilon_1$, embed its marked subset $S$, of order
$k$, into $T_1$ and into $T_2$ by every possible embedding, and from each
embedding construct a partial coloring of $K_s$ with $s=16+16-k$; eliminate
isomorphic copies; 724 resulted. This is $\Upsilon_2$, whose members are partial
colorings with vertex set $N_4(u)\cup N_4(v)$; the edges between the two
copies that no seed supplies stay uncolored.

Table 6, "Statistics of overlapping colorings in $\Upsilon_2$", by order of
the marked subset:

| order | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | total |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| number | 3 | 7 | 20 | 54 | 74 | 109 | 110 | 116 | 91 | 69 | 35 | 22 | 7 | 3 | 2 | 2 | 724 |

### The embeddability filter, $u$ and $v$, and Table 7 (pp. 56–57)

For a member of $\Upsilon_2$ to sit inside a good $4$-coloring of $K_{62}$, the
paper uses the color degree sequences of Table 1 (p. 43): at each vertex "at
least two of the three degrees (for colors $1,2,3$) are at least 15", and "each
good 3-coloring of $K_{15}$ is contained in one of the good 3-colorings of
$K_{16}$ [6]". Hence at each attaching vertex, at least two of the colors
$1,2,3$ give a neighborhood that "must be embeddable into one of the good
3-colorings of $K_{16}$" (p. 57). Applying this restriction "reduced the number
of partial colorings from 724 to 129". The five whose attaching set has order
$1$ or $16$ were then removed "due to Theorem 3.2", leaving 124; orders $2$ and
$15$, also unnecessary by Theorem 3.2, were kept because "inclusion provided
additional correctness checks between the two implementations". The vertices $u$
and $v$ were added and their edges to their $4$-neighborhoods colored $4$. The
124 resulting partial colorings, on vertex set $N_4(u)\cup N_4(v)\cup\{u,v\}$,
form $\Upsilon_3$; "already all attaching sets of orders 8, 9, 10 and 13 have
been eliminated" (p. 57).

Table 7, "Partial colorings with vertex set $N_4(u)\cup N_4(v)\cup\{u,v\}$,
$\Upsilon_3$" (p. 57):

| vertices | 19 | 20 | 22 | 23 | 27 | 28 | 29 | 30 | 31 | 32 | total |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| attaching order | 15 | 14 | 12 | 11 | 7 | 6 | 5 | 4 | 3 | 2 | |
| number | 2 | 3 | 3 | 1 | 8 | 16 | 43 | 21 | 20 | 7 | 124 |

The vertex count is $34-k$ for attaching order $k$.

### Embeddings of neighborhoods, pullbacks and good sequences (pp. 57–59)

From here the paper colors further edges by embedding the induced coloring
of a neighborhood $N_c(x)$ into a seed. For $i=1,2$ and $c\in\{1,2,3,4\}$,
$T_i(c)$ is "the good 3-coloring of $K_{16}$ in colors
$\{1,2,3,4\}\setminus\{c\}$ obtained by replacing color $c$ in $T_i$ by
color 4" (p. 57). The embedding definition is extended to color $0$: "if
the edge between $x_1$ and $x_2$ is uncolored then the edge between
$\phi(x_1)$ and $\phi(x_2)$ can be of any color" (p. 58). To *pull back* an
embedding $\phi$ of $N_c(x)$ onto the partial coloring $C$ is to assign to
every uncolored edge $x_1x_2$ of $N_c(x)$ the color of
$\phi(x_1)\phi(x_2)$; the embedding is *good* "if pulling back the
embedding does not introduce any monochromatic triangles" (p. 58).

Two good embeddings *overlap* if every uncolored edge that both pullbacks
color receives the same color from each, and they *overlap successfully*
if pulling back both introduces no monochromatic triangle (pp. 58–59). For a
sequence $\phi_1,\dots,\phi_k$ of good embeddings of the form
$\phi:N_c(x)\to V(T_j(c))$ with $x$ in the attaching set, the paper defines
$C_1=C$ and, for $i>1$, $C_i$ as the coloring obtained by pulling back
$\phi_i$ onto $C_{i-1}$; the sequence *overlaps successfully* if each $C_i$
contains no monochromatic triangle, it is then a *good sequence*, and $C_k$
is its *pullback* (p. 59). (The printed indexing starts the pullbacks at
$i>1$ although $\phi_1$ is part of the sequence; the intended reading is
that every $\phi_i$ is pulled back in turn.)

### One attaching vertex: Proposition 5.3 and Table 8 (pp. 58–59)

**Proposition 5.3** (p. 58): "A good 4-coloring on the set on vertices
$N_4(u)\cup N_4(v)\cup\{u,v\}$ within $K_{62}$, must contain as a partial
subcoloring one of the 454 outputs obtained from colorings in $\Upsilon_3$
by pulling back all good embeddings into good 3-colorings of $K_{16}$ of
the neighborhoods of the first vertex in the attaching set." The printed
proof: for each $C\in\Upsilon_3$ with attaching set $A$, for every $x\in A$
and $c\in\{1,2,3\}$ list every good embedding of $N_c(x)$ into $T_1(c)$
and $T_2(c)$; if every $x\in A$ has a good embedding in two out of the three
colors, keep the partial colorings obtained by pulling back each good
embedding of the *first* vertex in $A$; eliminate isomorphic copies; 454
resulted. In each output "the first vertex in the attaching set has one of
its neighborhoods fully colored in colors 1, 2, 3"; the paper calls these
"partial colorings with marked attaching sets extended by one vertex".

Two of the 454 had attaching set of order $15$ and "were discarded" as not
needed; the remaining orders are $2,4,5$ and $6$, and the 452 survivors form
$\Upsilon_4$ (pp. 58–59). Table 8, "Partial colorings in $\Upsilon_4$"
(p. 59):

| attaching order | 6 | 5 | 4 | 2 | total |
| --- | --- | --- | --- | --- | --- |
| number | 7 | 13 | 103 | 329 | 452 |

### Two colors at every attaching vertex: Proposition 5.4 (pp. 59–60)

**Proposition 5.4** (p. 59): "A good 4-coloring on the set of vertices
$N_4(u)\cup N_4(v)\cup\{u,v\}$ within $K_{62}$, where the attaching set has
order less than 15 and at least 2, must contain as a partial subcoloring
one of the 512 outputs (5 with attaching set of order 5 and 507 with
attaching set of order 2) obtained from colorings in $\Upsilon_4$ by
pulling back all possible good sequences of embeddings obtained by using
two out of three of the colors 1, 2, 3 for each vertex in the attaching
set." The printed proof: for each $C\in\Upsilon_4$ with attaching set
$A=\{x_1,\dots,x_m\}$, list every good embedding of $N_c(x)$ into $T_1(c)$
and $T_2(c)$ for every $x\in A$ and $c\in\{1,2,3\}$, and reject $C$ unless
every $x\in A$ has a good embedding in two out of three colors; then
successfully overlap, in all possible ways, sequences
$\phi_{1,c_1},\phi_{1,d_1},\phi_{2,c_2},\phi_{2,d_2},\dots,\phi_{m,c_m},\phi_{m,d_m}$
with each $(c_i,d_i)\in\{(1,2),(1,3),(2,3)\}$ and each
$\phi_{i,b}:N_b(x_i)\to V(T_k(b))$ for some $k\in\{1,2\}$, "built in such a
way as to yield all overlappings possible to obtain from any such
sequence"; retain the pullback of each good sequence; 512 nonisomorphic
partial colorings resulted (pp. 59–60).

The only attaching orders left are $2$ and $5$: 507 outputs of order $2$
and 5 of order $5$. The order-$2$ outputs "were not needed for our result
(by Theorem 3.2)" and were discarded; the five of order $5$ form
$\Upsilon_5$ (p. 60). They are partial colorings on $29$ vertices, not
complete colorings.

### Nonattaching vertices: Proposition 5.5 (p. 60)

Now let $S=(N_4(u)\cup N_4(v)\cup\{u,v\})\setminus(N_4(u)\cap N_4(v))$, the
vertices outside the attaching set. For $x\in S$ and $c\in\{1,2,3,4\}$, the
color $c$ is *feasible* for $x$ "if $N_c(x)$ is fully colored or if
$N_c(x)$ has a good embedding in $T_i(c)$, for some $i\in\{1,2\}$" (p. 60).

**Proposition 5.5** (p. 60): "A good 4-coloring on the set of vertices
$N_4(u)\cup N_4(v)\cup\{u,v\}$ within $K_{62}$, where the attaching set has
order 5, must contain as a partial subcoloring one of the 8191 colorings
obtained from colorings in $\Upsilon_5$ by successfully overlapping in all
possible ways the pullbacks for three out of four colors from $\{1,2,3,4\}$ for
each vertex not in the attaching set that has exactly three feasible colors."
The printed proof: for each $C\in\Upsilon_5$, for each $x\in S$ and each
$c\in\{1,2,3,4\}$, list every good embedding of $N_c(x)$ into $T_1(c)$ and
$T_2(c)$, and let $f(x)$ be the number of feasible colors of $x$; if $f(x)<3$,
reject $C$ and quit; if $f(x)=3$, store the good embeddings; if $f(x)=4$, ignore
this vertex and continue; then for all $x$ with $f(x)=3$, combine in every
possible way successfully overlapping pullbacks of the good embeddings into
$T_1(c)$ and $T_2(c)$ for the three feasible colors of $x$; 8191 nonisomorphic
partial colorings resulted, the family $\Upsilon_6$.

The paper adds that in each output every nonattaching vertex with exactly
three feasible colors "has all three of those feasible color
neighborhoods from $C$ fully-colored", and warns: "This, of course, changes
some of the neighborhoods so that the new (possibly larger) neighborhoods
need not be fully colored" (p. 60). It also records that the Proposition
5.4 procedure could have been mimicked at this stage, using three out of
four colors at every vertex of $S$, that "such a program was written", and
that "it was not needed since the following simpler computation sufficed"
(pp. 60–61).

### The final phase and Theorem 5.6 (p. 61)

"The final phase consisted of running each of the independent programs
used in Proposition 5.5 to obtain $\Upsilon_6$ but now with $\Upsilon_6$ as
input. No colorings were obtained by either program." The paper then
states **Theorem 5.6**, "There does not exist a good 4-coloring of
$K_{62}$", with the proof: "In Theorem 3.2 we showed that every good
4-coloring of $K_{62}$ contains an attaching set of order $k$, where
$3\le k\le14$. Propositions 5.1–5.5 above along with the final phase that
obtained no output show there is no good 4-coloring for such an attaching
set." The final phase is a second run of the same procedure on its own
output, not a stated fixed-point or closure argument; the paper does not
say what the outputs of a third run would have been because there were no
outputs to run it on.

## What each stage consumes

| Stage | Consumed interface | Nature and page |
| --- | --- | --- |
| Color degree sequences | Every vertex of a good $4$-coloring of $K_{62}$ has color degrees $(16,16,16,13)$, $(16,16,15,14)$ or $(16,15,15,15)$ up to order | Lemma 3.1, proved on p. 47; the $n=62$ row of Table 1, p. 43; reconstructed on the Theorem 3.2 page |
| Bounded attaching set | Distinct $u,v$ and a color with both degrees $16$ and attaching order $3\le k\le14$ | Theorem 3.2, proved on pp. 47–48; used to fix $u,v$ (p. 54) and to discard orders $1,16$ (p. 57), $15$ (p. 58) and $2$ (p. 60) |
| $R(3,3,3)\le17$ | The neighborhood of a vertex in any color has at most $16$ vertices | Cited to [5] on p. 44; the input to Lemma 3.1 |
| Classification of good $3$-colorings of $K_{16}$ | Exactly two, $T_1$ and $T_2$, not weakly isomorphic | Cited to Kalbfleisch–Stanton [7], pp. 44–45; the seeds of every stage |
| Good $3$-colorings of $K_{15}$ | Each is contained in one of the good $3$-colorings of $K_{16}$ | Cited to Heinrich [6], pp. 45–46 and 57; the embeddability filter; held as [[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|Heinrich 1977, Theorem 2]], read at statement depth |
| Proposition 5.1 | The 533 marked colorings $\Upsilon_1$ | Reported enumeration, p. 55, Table 5 |
| Proposition 5.2 | The 724 overlaps $\Upsilon_2$ | Reported enumeration, p. 56, Table 6 |
| Embeddability filter and $u,v$ | $724\to129\to124$; the family $\Upsilon_3$ | Reported reduction, p. 57, Table 7 |
| Proposition 5.3 | 454 outputs; $\Upsilon_4$ of 452 after discarding order $15$ | Reported enumeration, pp. 58–59, Table 8 |
| Proposition 5.4 | 512 outputs; $\Upsilon_5$ of 5 after discarding order $2$ | Reported enumeration, pp. 59–60 |
| Proposition 5.5 | The 8191 partial colorings $\Upsilon_6$ | Reported enumeration, p. 60 |
| Final phase | No output from either program on input $\Upsilon_6$ | Reported run, p. 61 |
| Theorem 5.6 | No good $4$-coloring of $K_{62}$ | Composition of the rows above, p. 61 |

Section 4 (pp. 48–54) summarizes a different argument, Kramer's unpublished
116-page computer-free manuscript [8]; its Tables 3 and 4 and its local and
global arguments are not inputs to Section 5, whose strategy the paper
describes as "quite different" (p. 54). Section 4 was not read for this
page beyond its first and last pages.

## Software and inputs the paper supplies

Section 6 (p. 61) names three tools. The `.mc` format "developed by Brendan
McKay" represents a $c$-coloring of a graph on $n$ vertices as one line of
printable bytes: one byte for $n$, one byte for $c$, then $n(n-1)/2$ blocks
of $k$ bits with $k=\lceil\log_2(c+1)\rceil$, each storing the color of an
edge. *Nauty*, "a program that computes a canonical labeling of graphs",
turns isomorphism testing into identity of canonical labelings, which "is
then solved by the standard UNIX `sort -u` utility". *Shortmc*, "the
interface between the .mc format and nauty", reads a file of colorings in
`.mc` format and outputs one coloring from each isomorphism class.
Reference [10] (p. 63) is the nauty users' guide, version 1.5, Technical
Report TR-CS-90-02, Computer Science Department, Australian National
University, 1990, "source code at http://cs.anu.edu.au/people/bdm/nauty", a
historical locator.

The paper says (p. 46) that the algorithms "are given in detail by the
first author in her master's thesis [2]", S. Fettes, *On The Classical
Ramsey Number R(3,3,3,3)*, Master's Thesis, Department of Computer Science,
Rochester Institute of Technology (2001) (p. 62). The other references the
pipeline rests on, as printed on pp. 62–63: [5] R. E. Greenwood and A. M.
Gleason, Combinatorial Relations and Chromatic Graphs, Canadian Journal of
Mathematics 7 (1955), 1–7; [6] K. Heinrich, Proper Colorings of $K_{15}$,
Journal of the Australian Mathematical Society 24 (1977), 465–495; [7] J. G.
Kalbfleisch and R. G. Stanton, On the Maximal Triangle-free Edge-Chromatic
Graphs in Three Colors, Journal of Combinatorial Theory 5 (1968), 9–20; [8]
R. L. Kramer, The Classical Ramsey Number $R(3,3,3,3;2)$ is No Greater Than
62, manuscript, Iowa State University, 1994, "current version at
http://www.public.iastate.edu/~ricardo/ramsey"; [9] C. Laywine and J. P.
Mayberry, A Simple Construction Giving the Two Non-isomorphic Triangle-Free
3 Colored $K_{16}$'s, Journal of Combinatorial Theory, Series B 45 (1988),
120–124. Of these, [6] is held as
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|heinrich_1977_proper_colourings_k_15]],
filed after this page was written and read at statement depth. [7] is held
and filed as
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/_index|kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors]];
its Theorem, "There are exactly two non-isomorphic $(3)^3$-colorings on 16
vertices. Their incidence matrices are given in Tables 2(a) and 2(b)", is on
printed p. 19 (PDF p. 11) and Tables 2(a)–(d) on printed p. 16 (PDF p. 8),
located there on the text layer on 2026-09-22 and paged on
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|theorem_p19]].
[9] is held and filed as
[[ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/_index|laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16]];
its Theorem, "Among all the $K_{16}$'s which may be constructed as
super-TCT's, there are exactly two isomorphism classes", and the
identification of the finite-field coloring as the untwisted super-TCT and
the computer-found one as the twisted super-TCT are on printed p. 123 (PDF
p. 4), located there on the text layer on 2026-09-22 and paged on
[[ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|theorem_p123]].
Neither [5] nor the thesis, the manuscript or the nauty guide was acquired
or read for this page; they are cited only as the paper cites them.
Reference [8]'s title runs across a line break after "is No"; read across
the break it is the upper-bound title, consistent with Section 4.

## What the paper does not supply

The following are absences observed on the pages read, listed so that a
future reproduction knows what it must supply itself; they are not defects
alleged against the published proof.

1. **The seeds.** No labeled edge table for $T_1$ or $T_2$ is printed; the
   classification of good $3$-colorings of $K_{16}$ and the $K_{15}$
   containment are cited to [7] and [6], not reproduced. The $K_{15}$
   containment is now held as
   [[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|Heinrich 1977, Theorem 2]],
   whose proof itself assumes the $K_{16}$ classification of [7]; [7] is
   held and filed as
   [[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/_index|kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors]],
   its Theorem on printed p. 19 (PDF p. 11) and the incidence matrices of
   Tables 2(a) and 2(b) on printed p. 16 (PDF p. 8), located there on the
   text layer on 2026-09-22 and paged on
   [[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|theorem_p19]].
   A reproduction needs exact seed data and must keep the completeness of
   the classification as an explicit external premise.
2. **The equivalence.** Weak isomorphism of partial colorings with color
   $0$ and a marked subset is stated in words (pp. 42, 54–55); the nauty and
   shortmc encoding of the mark, of color $0$ and of the roles of the two
   seed copies and of $u,v$ is not given.
3. **The pullback sequencing.** Whether neighborhoods are recomputed within
   a pass, the order of the representatives, and the first-pullback
   indexing of p. 59 are left to the implementations; the paper itself
   warns that neighborhoods grow during Proposition 5.5 (p. 60).
4. **The feasibility rule.** The disjunction "fully colored or has a good
   embedding" (p. 60) is not accompanied by an input–output contract for
   how a fully colored neighborhood without a pulled-back embedding is
   combined with the others.
5. **The families themselves.** Only the totals and the per-order counts of
   Tables 5–8 are printed. The 533, 724, 124, 452, 5 and 8191
   representatives, the input files, the programs, their versions,
   checksums, running times and memory are not printed and no locator for
   them is given beyond the thesis [2].
6. **Independent execution.** The report of two agreeing implementations
   (pp. 54–55) is the paper's; nothing here or elsewhere in the repository
   reproduces it. A reproduction must be admitted on its own record, and a
   mathematical review of the inheritance arguments (that each family
   contains a partial subcoloring of every hypothetical good coloring) is a
   separate obligation from rerunning the enumerations.

## Source, reading and standing

The complete page images of printed pp. 41–48 and 54–63 (PDF pp. 1–8 and 14–23)
of the retained publisher journal PDF were read for this page; the propositions,
the algorithm paragraphs, Theorem 5.6 and the entries of Tables 5–8 were read
clause by clause and are recorded at claims-checked depth. Printed pp. 49–53
(PDF pp. 9–13), the body of the Section 4 summary, were not read for this page.
The page images were legible throughout; no entry needed to be guessed. Text
extraction was not used.

Nothing on this page has a verification tier. The counts are the paper's
reports, not results of this repository, and the page does not make
Theorem 5.6 proof-verified: the
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|statement page]]
still records it as claims checked only, consumed as an external premise
by the compilation-supplied
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|factorial upper route]].
The analytic reduction the pipeline starts from is the separately reviewed
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_3_2|Theorem 3.2 page]].
Section 7 (pp. 61–62) records the authors' own view that the approach might
be pushed toward $60$ using the 115 weak-isomorphism types of
$(3,3,3;14)$-colorings [11], that an attempt at $60$ from the two
$(3,3,3;15)$-colorings was abandoned when the Proposition 5.3 stage
"became too numerous to handle", and that their expectations about the
exact value are mixed; none of that is a result.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]: the stage-by-stage
map of the reported computation behind the finite premise
$R_4(3)\le62$ of the problem's factorial upper route, with the counts,
tables, consumed classifications and missing inputs a reproduction would
need; documentary, no tier, no status change.
