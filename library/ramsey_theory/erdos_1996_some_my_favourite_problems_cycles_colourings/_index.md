---
name: ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings
desc: |
  Erdős's three-page 1996 list of six problems on cycles and colorings: the
  bipartite-plus-bounded-set question, the almost-bipartite
  large-chromatic conjecture with a prize offer, cycle lengths in graphs
  of infinite chromatic number, the count of cycle spectra, the minimum
  degree forcing a four-cycle, and the Erdős–Tuza rainbow questions.
license: unstated
created: 2026-09-18T11:45:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings

[[ramsey_theory/_index|..]]

***

P. Erdős, *Some of my favourite problems on cycles and colourings*, Tatra Mt.
Math. Publ. **9** (1996), 7--9. Received 8 September 1994. The site's key
Er96.

**Copy read.** The journal's archive serves the paper as a dvips
PostScript file, `Full/09/01ERDOS.ps` (dvips 5.58; the file's own creation
stamp is 19 May 2005, when the archive was typeset from the journal's DVI).
Provenance of that download: retrieved from
<https://tatra.mat.savba.sk/Full/09/01ERDOS.ps> (HTTP 200,
`application/postscript`, one request, reached from the archive's volume 9
listing and the paper's entry page, which prints the bibliographic record
"Tatra Mt. Math. Publ. 9 (1996), 7--9"); 59,198 bytes. The copy read for this card
is a PDF conversion of that PostScript with GPL Ghostscript 10.07.1 on
2026-09-18 (three letter-size pages, 112,426 bytes; identified by the
PostScript's line above), with a
text layer that drops accents and some symbols; every statement below was read
on the rendered page images, where printed p. $n$ is PDF p. $n-6$. Anyone
re-deriving such a PDF from the archive's file should expect byte differences from
Ghostscript's version and timestamps. The archive's listing spells the title
"colorings"; the paper's head and the journal record spell it "colourings", kept
here. No notice is printed in the archive's PostScript rendering (its three
pages read in full in the text layer), the journal's archive site states no
copyright, license or terms (https://tatra.mat.savba.sk/, read 2026-10-02), and
volume 9 is not among the volumes (42 to 91) hosted on Sciendo; the term is
unstated.

Read status: claims checked for items 5 and 6, read clause by clause on the
page images of printed pp. 8--9, and for the passages of items 3 and 4
quoted under Bears on (pp. 7--8, page images); the rest
of items 1--4 was read for identification.
The paper states problems and proves nothing.

## Contents

The abstract is one sentence announcing six problems on graph cycles and
colorings.

- Item 1 (p. 7): if every $m$-vertex subgraph of $G(n)$ has an independent
  set of size at least $m/2-k$, $k$ fixed, is $G(n)$ the union of a bipartite
  graph and a set of fewer than $f(k)$ vertices? With the Erdős--Hajnal
  theorem that a graph of infinite chromatic number can have every
  $m$-vertex subgraph containing an independent set of $(1-\varepsilon)m/2$
  vertices, and even $m/2-f(m)$ with $f(m)\to\infty$ arbitrarily slowly.
- Item 2 (p. 7): the Erdős--Hajnal--Szemerédi conjecture [2]: for $f(n)\to
  \infty$ arbitrarily slowly, is there a graph of infinite chromatic number
  every $n$-vertex subgraph of which can be made bipartite by omitting at
  most $f(n)$ edges? "I offer 250 dollars for a proof or disproof."
- Item 3 (pp. 7--8): the Erdős--Hajnal conjecture that the cycle lengths
  $n_1<n_2<\cdots$ of a graph of infinite chromatic number satisfy
  $\sum1/n_i=\infty$, perhaps even $\varlimsup\sum_{n_i<x}1/x=1/2$ (display
  (1)); the Erdős--Mihók conjecture on cycles of length $2^k$; the
  Erdős--Gyárfás question on graphs of minimum degree at least $k$ with no
  cycle of length a power of $2$, the function $f(n)$ for the least size
  forcing such a cycle with the conjecture $f(n)/n\to\infty$, and the
  question whether a sequence of even numbers of density $0$ forces a cycle
  in every $G(n;cn)$ (with [1], Bollobás's cycles modulo $k$).
- Item 4 (p. 8): with Faudree, the number $f(n)$ of possible sequences of
  cycle lengths $3\le a_1<\cdots<a_k\le n$ of $n$-vertex graphs: $f(n)\le
  2^{n-2}$ (strict for $n\ge5$), $f(n)\ge2^{n/2}$, "Probably $f(n)^{1/n}\to
  c$, $\sqrt2\le c<2$", and the unproved $f(n)/2^n\to0$, $f(n)/2^{n/2}\to
  \infty$.
- Item 5 (p. 8): $h(n)$ is defined as the largest integer such that some
  $C_4$-free graph $G(n)$ has every vertex of degree at least $h(n)$, and
  $h(n)=(1+o(1))\sqrt n$ is recalled as well known (display (3)). The
  questions: is $h(m)\ge h(n)$ whenever $m\ge n$ (display (4)); should (4)
  ask too much, whether some constant $C$ has $h(m)>h(n)-C$ (display (5));
  should (5) fail as well, find a function $l(n)$, tending to infinity as
  slowly as possible, with $h(m)>h(n)-l(n)$ for every $m>n$. Then "Try to
  improve (3)": is $h(n)=n^{1/2}+O(1)$ (display (6)), of which Erdős writes
  "Very likely (6) is too optimistic."
- Item 6 (p. 9): the Erdős--Tuza questions [3]: for a graph $G$ with $e$
  edges and large $n$, color the edges of $K(n)$ by $e$ colors so that at
  every vertex every color occurs $[(n-1)/e]$ times; must $K(n)$ have a
  totally multicolored (rainbow) copy of $G$? The same with every color
  occurring at least $(n/e)(1-\varepsilon)$ times at every vertex. The two
  he singles out as perhaps the most interesting: with $5$ colors and every
  vertex of degree above $(n/5)(1-\varepsilon)$ in every color, is there a
  rainbow $C_5$? and, as posed: "Let $n=12t+1$. Color the edges of $K(n)$ by
  $6$ colours so that every vertex has degree $2t$ in every colour. Is it
  true that our $K(n)$ has a rainbow hexagon and a rainbow $K(4)$?" Finally
  the version with $e+1$ colors, each occurring at least
  $(n/(e+1))(1-\varepsilon)$ times at every vertex, and the remark that no
  one, not even its authors, has taken up the joint paper [3].
- References (p. 9): Bollobás, Bull. London Math. Soc. 9 (1977), 97--98;
  Erdős, Hajnal and Szemerédi, Ann. Discrete Math. 12 (1982), 117--123;
  Erdős and Tuza, Ann. Discrete Math. 53 (1993), 83--88.

## Compiled scope

All three pages were read on the page images. Items 5 and 6 are compiled by
statement for the citing pages; items 1--4 are summarized, and item 3's
conjecture and item 4's questions are matched to Problems 57 and 84 in the
Bears on paragraph below. Nothing is proved in the paper and nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0085/_index|#85]], as the site's source
Er96: item 5 (p. 8) states the problem in the complementary form $h(n)$, the
largest minimum degree of a $C_4$-free graph on $n$ vertices (so the page's
$f(n)=h(n)+1$), with the monotonicity question (4), the bounded-drop version
(5), the slowly growing $l(n)$ version, and the size $h(n)=(1+o(1))\sqrt n$
(3). [[../wiki/problems/ramsey_theory/E0552/_index|#552]], as the site's source Er96 for
the form $R(C_4,S_n)\ge n+\sqrt n-O(1)$ of that page's question: item 5's
display (6), "$h(n)=n^{1/2}+O(1)$?", of which Erdős writes "Very likely (6) is
too optimistic."
[[../wiki/problems/ramsey_theory/E0811/_index|#811]], as the site's source Er96: item 6
(p. 9) states the Erdős--Tuza balanced-coloring question in general and
singles out the $6$-coloring of $K(12t+1)$ with every vertex of degree $2t$
in every color, asking for a rainbow hexagon and a rainbow $K(4)$, together
with the $5$-color $C_5$ question.
[[../wiki/problems/graph_coloring/E0057/_index|#57]], as the site's source Er96: item 3
(p. 7, page image), the conjecture as posed: "Hajnal and I conjectured long
ago that if $G$ has infinite chromatic number and if $n_1<n_2<\ldots$ is the
sequence of the sizes of distinct cycles of $G$, then $\sum_i1/n_i=\infty$
and perhaps even (1) $\varlimsup\sum_{n_i<x}1/x=1/2$", with the remark that
(1) may be too optimistic and the $\varlimsup$ perhaps only positive; the
1996 wording sums over all cycle lengths where the problem's statement takes
the odd ones, and display (1) is recorded as printed (the problem page reads
it as an upper-density statement).
[[../wiki/problems/extremal_graph_theory/E0084/_index|#84]], as the site's
source Er96: item 4 (p. 8, page image), "a problem of Faudree and myself":
$f(n)$, the number of possible sequences (2) $3\le a_1<\cdots<a_k\le n$ of
the cycle lengths occurring in graphs of $n$ vertices; the trivial bound
$f(n)\le2^{n-2}$, strict for $n\ge5$, the easy lower bound $f(n)\ge2^{n/2}$,
the guess $f(n)^{1/n}\to c$ with $\sqrt2\le c<2$, and the two statements
they could not prove, $f(n)/2^n\to0$ and $f(n)/2^{n/2}\to\infty$, the
problem's two questions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
