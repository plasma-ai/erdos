---
name: graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs
desc: |
  Proves that the choice number of the random graph G(n,p) is almost surely of
  order np/ln(np) whenever 2 < np <= n/2, using for dense p a deterministic
  bound for pseudo-random graphs.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/proposition_4_1|proposition_4_1]]: Alon, Krivelevich and Sudakov's proposition that a connected d-regular graph
on n vertices with d + 1 <= 2n/3 and second largest adjacency eigenvalue
lambda has chi(G) <= 6(d - lambda)/ln((d - lambda)/(lambda + 1) + 1).

[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/proposition_5_1|proposition_5_1]]: Alon, Krivelevich and Sudakov's proposition that for p = n^{-3/4-delta}
with delta > 0 the choice number of G(n,p) is almost surely concentrated on
two consecutive values.

[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1|theorem_1_1]]: Alon, Krivelevich and Sudakov's theorem that, for absolute constants
c_1, c_2 > 0 and every p = p(n) with 2 < np <= n/2, the random graph G(n,p)
almost surely has choice number between c_1 np/ln(np) and c_2 np/ln(np).

[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2|theorem_1_2]]: Alon, Krivelevich and Sudakov's deterministic theorem that, for 0 < delta <
1/4, n > n_0(delta) and n^{-delta/3} <= p <= 1/2, an n-vertex graph with all
degrees at least pn - n^{1-4 delta} and at most p^2 n + n^{1-4 delta} common
neighbors for any two vertices has chi(G) <= ch(G) <= 4np/(delta ln n).

[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_4_8|theorem_4_8]]: Alon, Krivelevich and Sudakov's theorem that a graph of maximum degree d in
which every neighborhood spans at most d^{2-epsilon} edges, for a fixed
epsilon > 0, has chromatic number O(d/(epsilon^3 ln d)).

***

Alon, Noga and Krivelevich, Michael and Sudakov, Benny, List coloring of random
and pseudo-random graphs. Combinatorica 19 (1999), no. 4, 453-472.
DOI 10.1007/s004939970001. The copy read for
this card is the authors' manuscript (a TeX preprint with its own pagination
1--19 and no journal header) from the first author's publication list, which
states no copyright, license or terms
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read 2026-10-02);
it prints no notice on pp. 1--2 or 18--19, and the journal version was not
consulted; the term is unstated.

The paper determines the order of the choice number of the random graph:
almost surely $ch(G(n,p))=\Theta(np/\ln(np))$ whenever $2<np\le n/2$
(Theorem 1.1), the same order as the chromatic number. For dense $p$ this
follows from a deterministic bound (Theorem 1.2): a graph whose degrees are
at least $pn-n^{1-4\delta}$ and whose pairs of vertices have at most
$p^2n+n^{1-4\delta}$ common neighbors has $ch(G)\le 4np/(\delta\ln n)$,
for $0<\delta<1/4$, $n^{-\delta/3}\le p\le1/2$ and $n$ large. For
$30/n\le p\le n^{-1/30}$ a small set of vertices is removed and Kim's bound
for graphs of girth at least $5$ applied, and for $np\le30$ degeneracy
suffices. Section 4 bounds the chromatic number of
regular graphs by their second eigenvalue (Proposition 4.1) and of graphs
with sparse neighborhoods (Theorem 4.8), and Section 5 proves two-point
concentration of $ch(G(n,p))$ for $p=n^{-3/4-\delta}$ (Proposition 5.1).
Pages cited are the manuscript's printed pages.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

**Bears on.** [[../wiki/problems/graph_coloring/E0799/_index|#799]]:
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1|Theorem 1.1]] (p. 2) at $p=1/2$ gives
$ch(G(n,1/2))\le c_2\,(n/2)/\ln(n/2)$ almost surely, and the special case
$p=1/2$, $\delta=1/10$ of
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2|Theorem 1.2]] (pp. 2--3), applied
to $G(n,1/2)$ on p. 5, gives $ch(G(n,1/2))\le 20n/\ln n$ almost surely; either bound is $o(n)$. The paper
credits the $o(n)$ statement, conjectured by Erdős, Rubin and Taylor, to
Alon's 1992 paper, and the asymptotic $(1+o(1))n/(2\log_2 n)$ to Kahn (p. 2).

**Results.**

- [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1|Theorem 1.1]] (p. 2): absolute constants
  $c_1,c_2>0$ with $c_1np/\ln(np)\le ch(G(n,p))\le c_2np/\ln(np)$ almost
  surely whenever $2<np\le n/2$.
- [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2|Theorem 1.2]] (pp. 2--3): the deterministic
  bound $\chi(G)\le ch(G)\le 4np/(\delta\ln n)$ for pseudo-random graphs;
  the page also records Lemma 2.1 and Corollary 2.2 (pp. 3--4) and the
  examples on pp. 5--6.
- [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/proposition_4_1|Proposition 4.1]] (p. 12): the eigenvalue bound
  $\chi(G)\le 6(d-\lambda)/\ln(\frac{d-\lambda}{\lambda+1}+1)$ for
  connected $d$-regular graphs with $d+1\le 2n/3$; the page also records
  Proposition 4.4 (p. 14).
- [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_4_8|Theorem 4.8]] (p. 15): $\chi(G)=O(d/(\epsilon^3\ln d))$
  when every neighborhood spans at most $d^{2-\epsilon}$ edges; proof
  omitted in the paper.
- [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/proposition_5_1|Proposition 5.1]] (p. 16): two-point
  concentration of $ch(G(n,p))$ for $p=n^{-3/4-\delta}$, $\delta>0$.

Read status: claims checked for the five result pages, read clause by clause
on the page images of the manuscript; nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
