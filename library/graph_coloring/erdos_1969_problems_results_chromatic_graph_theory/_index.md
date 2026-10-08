---
name: graph_coloring/erdos_1969_problems_results_chromatic_graph_theory
desc: |
  Survey of chromatic graph problems, covering critical graphs, girth versus
  chromatic number, and infinite chromatic numbers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# graph_coloring/erdos_1969_problems_results_chromatic_graph_theory

[[graph_coloring/_index|..]]

***

P. Erdős: Problems and results in chromatic graph theory, Proof Techniques in
Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann Arbor, Mich., 1968)
, pp. 27--35, Academic Press, New York, 1969 MR 40 #5494; Zentralblatt 194,251.

Erdős surveys chromatic graph theory, largely without proofs and largely joint
work with Hajnal. Section 2 treats critical k-chromatic graphs with many edges
(Dirac's bound f_6(4n+2) >= 4n^2 + 8n + 3 and the conjecture that f_{3k}(n)/n^2
tends to (1 - 1/k)/2), the de Bruijn-Erdős compactness theorem and its failure
at higher cardinals, and the function g_l(n), the largest chromatic number of a
K_l-free graph on n vertices, with Graver-Yackel's upper bound (4) and Erdős's
probabilistic lower bound (6) g_3(n) > c_2 n^{1/2}/log n together with the
conjectured form (7). It then discusses graphs of large girth and large
chromatic number, Gallai's four-chromatic graph with long odd girth, the
conjecture that graphs with chromatic number k exist whose shortest odd circuit
exceeds c_1 n^{1/(k-2)}, and the quantity u(k), the minimum of the sum of
reciprocals of the circuit lengths over graphs of chromatic number k, asking
whether u(k) tends to infinity. The infinite part records that a graph whose
vertices are points of Euclidean n-space joined when their distance lies in a
fixed countable set S has chromatic number at most aleph_0 and contains no
K(n+1, aleph_1), that graphs with chromatic number aleph_1 exist in which every
n vertices span an independent set of size greater than cn for c < 1/4, Kneser's
conjecture on the chromatic number k+2 of the disjointness graph of n-sets in a
(2n+k)-set, and the Erdős-Hajnal problem of a triangle-free subgraph of the same
infinite chromatic number. Section 2 closes (p. 33) with "One final problem of
Hajnal and myself", the question whether for every l >= 3 and k >= 2 there is a
graph without K_{l+1} every k-coloring of whose edges has a monochromatic K_l,
with the note that Folkman settled it for k = 2. Section 3 covers Turán's
hypergraph function g(n;k,l), including his conjecture (18)
g(2n;3,5) = n^2(n-1) + 1, the n^{3/2} extremal problems, and the Moon-Moser
bounds on the number of distinct clique sizes g(n) with Erdős's improved lower
bound n - (log n / log 2) - H(n) + O(1). The paper is a printed source for
problems 77, 78, 750, 767, 917, 918, 919, 924, 925 and 927, supplying the
request for a direct construction and display (16), display (17) and the
(n - k)/2 conjecture, Pósa's circuits with diagonals, the critical-graph
question, the aleph_2 and omega_2^2 questions, the Erdős-Hajnal edge-coloring
question and the independence question that follows it, and the Moon-Moser
clique sizes; the site also keys problem 796 to it, but no passage on that
problem was found (Bears on).

The copy read for this card is the archive's 9-page Acrobat Capture scan
(printed p. $n$ is PDF p. $n-26$) whose text layer garbles the formulas. Read
status: claims checked for display (15) on printed p. 30 and the
direct-construction request and display (16) on p. 31 (PDF pp. 4--5), read
clause by clause on the page images on 2026-09-18, and for the edge-coloring
question on printed p. 33 (PDF p. 7), read clause by clause on the page image,
for the independence-number question that follows it on the same page (re-read
clause by clause on the page image for Problem 925) and for the Moon--Moser
clique-sizes passage on printed p. 34 (PDF p. 8), read clause by clause on the
page image for Problem 927, and for the Pósa--Lewin passage on circuits with
diagonals that follows it on printed p. 34 (PDF p. 8), read clause by clause on
the page image for Problem 767; the rest of the digest records an earlier
reading that was not repeated. The scan prints at the head of its first page
"REPRINTED FROM PROOF TECHNIQUES IN GRAPH THEORY © 1969 ACADEMIC PRESS INC. NEW
YORK", a copyright notice that names no license; the hosting archive's site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/,
read 2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); the 1969 Academic Press volume has no
online edition or publisher page, so the publisher's page was not consulted and
no Crossref license is recorded; by the printed notice the term is reserved.

Source: <https://users.renyi.hu/~p_erdos/1969-13.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0078/_index|#78]]: printed pp. 30--31,
display (15) and the request for "a direct construction" (below), the
site's key for the problem.
[[../wiki/problems/ramsey_theory/E0077/_index|#77]]: printed p. 31, display (16), the
question in its inverse form $\lim_{n\to\infty}\min_{G_n}\max(K(G_n),I(G_n))/\log n$,
"I cannot even prove that the limit in (16) exists"; a site key for the
problem.
[[../wiki/problems/ramsey_theory/E0924/_index|#924]]: printed p. 33 (PDF p. 7), page image:
"One final problem of Hajnal and myself: Is it true that for every $l\ge3$ and
$k\ge2$ there is a graph $G$ not containing $K_{l+1}$ such that if we color its
edges with $k$ colors there is a $K_l$ all of whose edges have the same color?
Folkman [26] settled this conjecture for $k=2$." Erdős's reference [26] is
Folkman's talk at the Santa Barbara symposium of 1967 (the paper is dedicated
"to the memory of Jon Folkman"); the passage continues with the question what
can be said about the independence number $I(G_n)$ of a graph whose edges can
be 2-colored without a monochromatic triangle. The site's key for the problem;
the problem's wording follows this passage.
[[../wiki/problems/graph_coloring/E0750/_index|#750]]: printed p. 32 (PDF p. 6,
page image), display (17): Hajnal and Erdős [17] proved that for every $c<1/2$
some $G$ with $\chi(G)=\aleph_0$ has $I(G(x_1,\ldots,x_n))>cn$ for every choice
of $n$ vertices; they get (17) for $c<1/4$ with $\chi(G)=\aleph_1$ but not for
$c<1/2$; and they conjectured that $I(G(x_1,\ldots,x_n))\ge(n-k)/2$ for every
$n$ and every choice of vertices forces $\chi(G)\le k+2$, unproved even for
$k=1$. The problem page compares this passage with the site's remark.
[[../wiki/problems/integer_sequences/E0796/_index|#796]]: the row rests on the site's key;
the site's commentary says this paper "discussed the second order terms",
and no passage on the problem's functions $g_k(n)$ or $u_l(n)$, or on
sequences of integers with distinct products, was found in the
nine-page scan: all nine pages (printed pp. 27--35) were read on the page
images on 2026-09-18, Section 3, printed pp. 33--35 (PDF pp. 7--9), holding
Turán's hypergraph problem, the $n^{3/2}$ extremal problems, the
Moon--Moser clique sizes and Pósa's circuits, and the text layer of all
nine pages was searched for sequences of integers, products and
representations.
[[../wiki/problems/extremal_graph_theory/E0767/_index|#767]]: printed p. 34 (PDF p. 8, page
image), the last paragraph of Section 3, read clause by clause. After pointing to recent papers on extremal problems in graph
theory (its [7, 11--13, 23]), Erdős records one question: Pósa's theorem
that every graph on $n$ vertices with $2n-3$ edges has a cycle with a
chord, and $2n-3$ is sharp, and then, quoted: "I had thought that every
$G(n;kn-k^2+1)$ contains a circuit one vertex of which is the end point of
at least $k-1$ diagonals. Using Pósa's idea I proved this for $k=3$ and
$k=4$, but Lewin proved (oral communication) that in general the
conjecture is incorrect. I do not have any plausible conjecture to replace
my original one." The site's key Er69b and the source of its
commentary on Lewin; the passage counts $k-1$ diagonals and states no
threshold $n>n_0(k)$, where the 1964 and 1975 papers keep one; the problem
page records the three accounts side by side.
[[../wiki/problems/graph_coloring/E0917/_index|#917]]: printed p. 28 (PDF p. 2,
page image), the critical-graph function $f_k(n)$, Erdős's question whether
$f_k(n)>c_kn^2$, Dirac's (2) with its generalization (3), the conjectured
common limit $\frac12(1-1/k)$ of $f_{3k}(n)/n^2$, $f_{3k+1}(n)/n^2$ and
$f_{3k+2}(n)/n^2$, and Erdős's remark that he could not even prove
$f_6(n)=(\frac14+o(1))n^2$.
[[../wiki/problems/graph_coloring/E0918/_index|#918]]: printed p. 28 (PDF p. 2,
page image), the two simplest unsolved problems of [15]: an $\aleph_2$-chromatic
graph of power $\aleph_2$ whose subgraphs of power $\aleph_1$ have chromatic
number $\aleph_0$, and a graph of power $\aleph_{\omega+1}$ and chromatic number
$\aleph_1$ whose subgraphs of power $\aleph_\omega$ have chromatic number
$\aleph_0$.
[[../wiki/problems/graph_coloring/E0919/_index|#919]]: printed p. 29 (PDF p. 3,
page image), the question Erdős and Hajnal cannot decide, a graph on a set of
type $\omega_2^2$ with $\chi(G)=\aleph_2$ whose subgraphs on sets of lesser type
have chromatic number at most $\aleph_0$; they also cannot solve it with
$\chi(G)=\aleph_1$, while the case $\chi(G)=\aleph_2$, $\chi(G')\le\aleph_1$ is
easy.
[[../wiki/problems/ramsey_theory/E0925/_index|#925]]: printed p. 33 (PDF p. 7, page
image), the sentences that follow the Erdős--Hajnal edge-coloring question
quoted above, where Erdős says that he and Hajnal had recently observed a
question that seems relevant to it, quoted: "Let $G_n$ be a graph whose
edges can be colored by two colors such that there is no $C_3$ all of whose
edges have the same color. What can be said about $I(G_n)$? It is very easy
to show that $I(G_n)>cn^{1/3}$; but perhaps $I(G_n)>cn^{(1/3)+\delta}$ also
holds." The
site's key Er69b and the problem's origin: the question is the problem's
statement, and the independent set of size $\gg n^{1/3}$ that the site's
commentary calls easy to find is the paper's "very easy" remark; answered in
the negative by Alon and Rödl (2005);
[[../wiki/problems/extremal_graph_theory/E0927/_index|#927]]: printed p. 34 (PDF p. 8,
page image), the paragraph on the question Moon and Moser [22] posed,
with the definition quoted: "Let $G_n$ be a graph of $n$ vertices. Denote
by $g(n)$ the maximum number of different sizes of cliques that can occur
in a $G_n$." Erdős records their bounds
$n-[\log n/\log2]-2\log\log n<g(n)\le n-[\log n/\log2]$ and his own
improvement of the lower bound to $n-(\log n/\log2)-H(n)+O(1)$, $H(n)$
being the least integer such that $\log_{H(n)}n<1$ and $\log_rn$ is the
$r$-fold iterated logarithm (the print spells it "interated"), and closes,
quoted: "I expect that the lower bound is essentially the best possible,
but I cannot even prove that $g(n)<n-(\log n/\log2)-C$ for every $C$ if
$n>n_0(C)$ is sufficiently large [9]." (The paper's [9] is Erdős, On
cliques in graphs, Israel J. Math. 4 (1966), and its [22] is Moon and
Moser, Israel J. Math. 3 (1965), on printed p. 35 = PDF p. 9.) A passage
the problem's owner requested.

**Results to transcribe.**

- Inequality (2), p. 28 (Dirac): There is a 6-chromatic critical graph on 4n+2
  vertices with at least 4n^2 + 8n + 3 edges, from two disjoint odd circuits
  C_{2n+1} joined completely; Erdős suggests ("Perhaps") that equality holds.
- Conjecture, p. 28: with f_j(n) the largest number of edges of a critical
  j-chromatic graph on n vertices, Erdős conjectures that f_{3k}(n)/n^2,
  f_{3k+1}(n)/n^2 and f_{3k+2}(n)/n^2 all tend to (1 - 1/k)/2, but could not
  even prove f_6(n) = (1/4 + o(1))n^2.
- Display (15), p. 30, a question Erdős calls attention to, quoted: "I
  proved by probabilistic methods [3] that there is a $G_n$ satisfying
  $K(G_n)\le2\log n/\log2$, $I(G_n)\le2\log n/\log2$. (15)", with
  $K$ and $I$ the clique and independence numbers; and p. 31: "It would be
  desirable to prove (15) by a direct construction. I cannot even construct
  a $G_n$ for which $\max(K(G_n),I(G_n))<\varepsilon n^{1/2}$."
- Display (16), p. 31: "It would also be interesting to determine
  $\lim_{n\to\infty}\min_{G_n}\max(K(G_n),I(G_n))/\log n$. (16) I cannot even
  prove that the limit in (16) exists."
- Inequality (6), p. 29: Probabilistic methods give a triangle-free graph on n
  vertices with independence number below c n^{1/2} log n, hence g_3(n) > c_2
  n^{1/2}/log n; the analog (7) for l > 3 is conjectured.
- u(k) problem, p. 32: For u(k) the minimum over graphs of chromatic number k of
  the sum of reciprocals of circuit lengths, Erdős asks whether u(k) tends to
  infinity as k tends to infinity.
- Edge-coloring question, p. 33 (quoted in full under #924 above): for every
  $l\ge3$ and $k\ge2$, is there a graph $G$ without $K_{l+1}$ such that every
  coloring of its edges with $k$ colors has a $K_l$ with all its edges of one
  color? Erdős notes that Folkman [26] settled the case $k=2$.
- Turán's conjecture (18), p. 33: Turán conjectured g(2n;3,5) = n^2(n-1) + 1,
  the least number of triples on 2n elements forcing five elements all of whose
  triples are present; the value of c_{k,l} is unknown for k > 2.
- Clique-sizes bound, p. 34: Moon and Moser showed n - [log n/log 2] - 2 log log
  n < g(n) <= n - [log n/log 2] for the number of distinct clique sizes; Erdős
  improved the lower bound to n - (log n/log 2) - H(n) + O(1) with H(n) the
  iterated-logarithm height.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
