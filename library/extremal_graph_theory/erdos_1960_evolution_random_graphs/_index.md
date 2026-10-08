---
name: extremal_graph_theory/erdos_1960_evolution_random_graphs
desc: |
  Erdős and Rényi's 1960 study of the uniform random graph with n labeled
  vertices and N edges as N grows: thresholds for subgraphs, the sizes of the
  greatest tree and the greatest component with the double jump at N about
  n/2, the giant component of size G(c)n for c above 1/2, and the open
  problems of its last section, among them the order of magnitude of N(n)
  for a Hamilton-line.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1960_evolution_random_graphs

[[extremal_graph_theory/_index|..]]

***

P. Erdős and A. Rényi, *On the evolution of random graphs*, Publ. Math.
Inst. Hungar. Acad. Sci. **5** (1960), 17--61 (the pages carry the
journal's Hungarian running foot "A Matematikai Kutató Intézet Közleményei
V. A/1--2"); dedicated to P. Turán on his 50th birthday; received 28
December 1959, with a remark added on 16 May 1960 (p. 60). The Rényi
Institute's Erdős archive lists it as item 1960-10, "Magyar Tud. Akad. Mat.
Kutató Int. Közl. 5 (1960), 17--61", MR 23 #A2338, Zentralblatt 103,163.
Cited as [ErRe60] on the problem pages. Korshunov's 1976 announcement cites
it as its reference 2 (Publ. Math. Inst. Hungar. Acad. Sci. 5 (1960), no.
1--2, 17). **A second paper shares this title:** the archive's item 1961-15,
Erdős and Rényi, On the evolution of random graphs, Bull. Inst. Internat.
Statist. 38 (1961), no. 4, 343--347, a five-page paper, not held.

The copy read for this card is the Rényi
archive's scan: 45 pages, printed pp. 17--61 = PDF pp. 1--45 (printed p. $n$
is PDF p. $n-16$), with an OCR text layer (OmniPage 12, per the scan's
metadata) that locates passages and garbles the displays; p. 61 is the
Russian summary. Provenance: retrieved from
<https://www.renyi.hu/~p_erdos/1960-10.pdf> (HTTP 200, one request; the
archive's index page, fetched the same day, lists the item as above);
5,680,595 bytes. No notice is printed in the scan; the hosting archive's site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); the series has no article pages or
DOIs, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Read status: claims checked for Theorem 7a (pp. 47--48), Theorems 7b and 7c
(p. 49), Theorem 9a (p. 53), Theorem 9b (p. 56), Theorem 9c (p. 57), the
summary of § 9 (p. 52) and the open problems of § 10 (p. 60), read clause
by clause on the page images of PDF pp. 1, 4, 31--33, 36--37, 40--41 and 44
(printed pp. 17, 20, 47--49, 52--53, 56--57 and 60). The introduction
(pp. 18--19), the section structure and theorem labels of §§ 1--6 and 8
(pp. 21--46 and 50--51), Theorem 7d (p. 50), the remarks of § 10 on
pp. 58--59 and the Russian summary (p. 61) were read in the text layer
only. The proofs of Theorems 7a, 7c, 9a and 9b were read for structure only
and not checked; no proof coverage is claimed for any result. Nothing here
is independently reviewed.

## Contents

- Model (p. 17, page image; pp. 18--20, text layer and the page image of
  p. 20). $\Gamma_{n,N}$ is a graph on the labeled vertices
  $P_1,\ldots,P_n$ whose edge set is a uniformly random $N$-element subset
  of the $\binom n2$ vertex pairs, each of the $C_{n,N}=\binom{\binom n2}N$
  subsets having probability $1/C_{n,N}$; equivalently, edges are added one
  at a time, each remaining edge equally likely. A property $A$ holds for
  "almost all" graphs
  $G_{n,N(n)}$ when $\mathbf P_{n,N(n)}(A)\to1$. Pages 18--19 define a
  threshold function $A(n)$ (display (1)), a regular threshold with its
  threshold distribution $F(x)$ (display (2)), a pair of sharp threshold
  functions (display (3)) and a regular sharp threshold with distribution
  $G(y)$ (display (5)), and recall from [7] (On random graphs I, Publ. Math.
  Debrecen 6 (1959), 290--297) that connectedness has the sharp threshold
  pair $(\tfrac12n\log n,\,n)$ with distribution $e^{-e^{-2y}}$: for
  $N(n)=\tfrac12n\log n+yn+o(n)$, $\lim\mathbf P_{n,N(n)}(C)=e^{-e^{-2y}}$
  (display (6)). Page 20 compares $\Gamma_{n,N}$ with the model
  $\Gamma^*_{n,N}$ of [10] (parallel edges allowed) and with
  $\Gamma^{**}_{n,N}$, in which each of the $\binom n2$ edges is present
  independently with probability $p=N/\binom n2$; the authors say that for
  many, though not all, of the paper's problems replacing $\Gamma_{n,N}$ by
  $\Gamma^{**}_{n,N}$ makes no essential difference. §§ 1--3 treat the
  presence of components of given type, §§ 4--9 global properties, mostly
  for $N(n)\sim cn$, where
  $c=N(n)/n$ "plays in a certain sense the role of time"; § 10 makes
  remarks and states unsolved problems.
- §§ 1--6, 8 (pp. 23--47, 50--52, text layer; labels only). Theorem 1
  (threshold $n^{2-k/l}$ for containing a copy of some member of a given
  nonempty class of connected balanced graphs with $k$ points and $l$ edges,
  balanced meaning that no subgraph has a larger average degree), Theorems
  2a--2c (isolated trees), 3a--3c (cycles), 4a--4e (points on trees), 5a--5e
  (points on cycles; Theorem 5e, p. 44: for $N(n)\sim cn$ with
  $0<c<\tfrac12$, with probability tending to 1, every component is a tree
  or contains exactly one cycle),
  Theorem 6 (p. 45, the number of components), Theorems 8a--8b (planarity;
  p. 52 says that for $N(n)=\tfrac n2+\lambda\sqrt n$ the probability of
  nonplanarity has a positive lower limit the authors cannot calculate).
- § 7, the size of the greatest tree (pp. 47--50). For $N\sim cn$ with
  $c<\tfrac12$ all but a finite number of points belong to tree components,
  so the largest component is the greatest tree (p. 47). Theorem 7a
  (pp. 47--48, quoted, with the abbreviation
  $\ell_n=\tfrac1\alpha(\log n-\tfrac52\log\log n)$ introduced here for
  the expression the paper writes out in (7.1) and (7.2)): "Let
  $\Delta_{n,N}$ denote the number of points of the greatest tree which is
  a component of $\Gamma_{n,N}$. Suppose $N=N(n)\sim cn$ with
  $c\ne\tfrac12$. Let $\omega_n$ be a sequence tending arbitrarily slowly
  to $+\infty$. Then we have (7.1)
  $\lim_{n\to+\infty}\mathbf P(\Delta_{n,N(n)}\ge\ell_n+\omega_n)=0$ and
  (7.2) $\lim_{n\to+\infty}\mathbf P(\Delta_{n,N(n)}\ge\ell_n-\omega_n)=1$
  where (7.3) $e^{-\alpha}=2ce^{1-2c}$ (i.e. $\alpha=2c-1-\log2c$ and thus
  $\alpha>0$.)" Remark (pp. 48--49): for $c<\tfrac12$ this greatest tree is
  the greatest component, since asymptotically almost surely the only
  non-tree components of $\Gamma_{n,N}$ are unicyclic and of moderate size
  (Theorem 4c); for $c>\tfrac12$ "the situation is completely different":
  $\Gamma_{n,N}$ then has one very large component, not a tree, of size
  $G(c)n$ with $G(c)>0$ (see § 9). Theorem 7b (p. 49):
  for $N\sim cn$, $c\ne\tfrac12$, the count of isolated trees with exactly
  $h=\tfrac1\alpha(\log n-\tfrac52\log\log n)+l$ vertices, resp. with at
  least $h$ vertices, has approximately a Poisson distribution with mean
  $\lambda=\alpha^{5/2}e^{-\alpha l}/(2c\sqrt{2\pi})$, resp.
  $\mu=\alpha^{5/2}e^{-\alpha l}/(2c\sqrt{2\pi}(1-e^{-\alpha}))$, with the
  corollary that the probability of no tree of order $\ge h$ tends to
  $\exp(-\mu)$. Page 49 then turns to $N\sim\tfrac n2$, where the greatest
  tree component becomes large, as one can guess from the factor
  $\tfrac1\alpha$ in Theorem 7a, which blows up at $c=\tfrac12$; the sentence
  calls $\tfrac1\alpha(\log n-\tfrac52\log\log n)$ the "'probable size' of
  the greatest component of $\Gamma_{n,N}$ figuring in Theorem 7a", so the
  greatest tree of that theorem is named a component there. Theorem 7c
  (p. 49, quoted): "If
  $N\sim\tfrac n2$ and $\Delta_{n,N}$ denotes again the number of points of
  the greatest tree contained in $\Gamma_{n,N}$, we have for any sequence
  $\omega_n$ tending to $+\infty$ for $n\to+\infty$ (7.11)
  $\lim_{n\to+\infty}\mathbf P(\Delta_{n,N}\ge n^{2/3}\omega_n)=0$ and
  (7.12) $\lim_{n\to+\infty}\mathbf P(\Delta_{n,N}\ge n^{2/3}/\omega_n)=1$."
  Its proof (p. 50) bounds $\mathbf M(\tau_k)$, the expected number of
  isolated trees of order $k$, by $\asymp nk^{-5/2}$ at $N\sim\tfrac n2$
  and applies Chebyshev's inequality. Theorem 7d (p. 50, text layer): at
  $N(n)\sim\tfrac n2$ the number of trees of order $\ge yn^{2/3}$ has a
  Poisson limit law whose mean is an integral in $y$ (display (7.16); the
  text layer garbles it).
- § 9, the growth of the greatest component (pp. 52--57). The section
  opens (p. 52) by announcing Theorem 9b: when $N(n)\sim cn$ and
  $c>\tfrac12$, the greatest component has size about $G(c)n$, with
  $G(c)=1-x(c)/(2c)$ and $x(c)$ defined by (6.4). By Theorem 6, every point
  outside a set of $o(n)$ then lies in a tree component of size at most
  $\tfrac1\alpha(\log n-\tfrac52\log\log n)+O(1)$ (Theorem 7a) or in the one
  "giant" component. Then, quoted: "Thus the situation can be
  summarized as follows: the largest component of $\Gamma_{n,N(n)}$ is of
  order $\log n$ for $\frac{N(n)}n\sim c<\tfrac12$, of order $n^{2/3}$ for
  $\frac{N(n)}n\sim\tfrac12$ and of order $n$ for $\frac{N(n)}n\sim c>
  \tfrac12$. This double 'jump' of the size of the largest component when
  $\frac{N(n)}n$ passes the value $\tfrac12$ is one of the most striking
  facts concerning random graphs." A filing observation, not a review
  verdict: the theorem the paper proves at $N\sim\tfrac n2$ is Theorem 7c,
  on the greatest tree; the summary's $n^{2/3}$ clause for the largest
  component at $N\sim\tfrac n2$ is stated here and is not the statement of
  any numbered theorem of the paper, whose § 9 theorems all assume
  $c>\tfrac12$ (Theorem 9a: $c-\varepsilon\ge\tfrac12$). Theorem 9a (p. 53,
  quoted): "Let $\mathscr H_{n,N}(A)$ denote the set of those points of
  $\Gamma_{n,N}$ which belong to components of size $>A$, and let
  $H_{n,N}(A)$ denote the number of elements of the set
  $\mathscr H_{n,N}(A)$. If $N_1(n)\sim(c-\varepsilon)n$ where
  $\varepsilon>0$, $c-\varepsilon\ge\tfrac12$ and $N_2(n)\sim cn$ then with
  probability tending to $1$ for $n\to+\infty$ from the $H_{n,N_1(n)}(A)$
  points belonging to $\mathscr H_{n,N_1(n)}(A)$ more than
  $(1-\delta)H_{n,N_1(n)}(A)$ points will be contained in the same
  component of $\Gamma_{n,N_2(n)}$ for any $\delta$ with $0<\delta<1$
  provided that (9.2) $A\ge50/(\varepsilon^2\delta^2)$." Its proof
  (pp. 53--55) splits the large components by Lemma 2 and counts the
  $N_2(n)-N_1(n)\sim n\varepsilon$ new edges. Theorem 9b (p. 56, quoted):
  "Let $\varrho_{n,N}$ denote the size of the greatest component of
  $\Gamma_{n,N}$. If $N(n)\sim cn$ where $c>\tfrac12$ we have for any
  $\eta>0$ (9.16)
  $\lim_{n\to+\infty}\mathbf P(|\varrho_{n,N(n)}/n-G(c)|<\eta)=1$ where
  $G(c)=1-\frac{x(c)}{2c}$ and
  $x(c)=\sum_{k=1}^\infty\frac{k^{k-1}}{k!}(2ce^{-2c})^k$ is the solution
  satisfying $0<x(c)<1$ of the equation $x(c)e^{-x(c)}=2ce^{-2c}$." Remark
  (p. 56): $G(c)\to1$ as $c\to+\infty$, and a direct counting argument
  gives $\mathbf P(\varrho_{n,N(n)}\ge(1-\alpha)n)\to1$ for
  $c>\log4/\alpha$ (display (9.20)). Page 57 sums up: for $c>\tfrac12$,
  apart from $o(n)$ points, $\Gamma_{n,N(n)}$ is made of isolated trees,
  about $\frac n{2c}\frac{k^{k-2}}{k!}(2ce^{-2c})^k$ of them of order $k$,
  together with one giant component of size $\sim G(c)n$, and the trees
  "melt one after another into the giant component". Theorem 9c (p. 57): an
  isolated tree of order $k$ present at $N_1(n)\sim cn$, $c>\tfrac12$, is still
  isolated at $N_2(n)\sim(c+t)n$ with probability approximately $e^{-2kt}$,
  an exponential "life-time" with mean $n/(2k)$, proved in four lines.
- § 10, remarks and some unsolved problems (pp. 57--60). The paper follows
  $\Gamma_{n,N}$ only up to $N$ of order $n\log n$ and announces a paper on
  $N(n)\sim cn^\alpha$, $\alpha>1$ (p. 57); $\Gamma_{n,\binom n2-N(n)}$ is
  the complement of $\Gamma_{n,N(n)}$, so a second abrupt change of
  structure comes as $N$ passes $\binom n2-\tfrac n2$ (p. 57); independent
  points and Theorem 10 on the degrees (p. 58, text layer); the chromatic
  number, with the open problem of its size for $N(n)\sim cn$, $c>\tfrac12$
  (p. 59, text layer).
  Page 60 (page image), quoted in full for its first problem: "Other open
  problems are the following: for what order of magnitude of $N(n)$ has
  $\Gamma_{n,N(n)}$ with probability tending to 1 a Hamilton-line (i.e. a
  path which passes through all vertices) resp. in case $n$ is even a
  factor of degree 1 (i.e. a set of disjoint edges which contain all
  vertices)." The second problem asks the threshold for a "topological
  complete graph of order $k$", known for $k=4$ ($\tfrac n2$, by Theorem
  8a) and open for $k>4$, compared with an unpublished result of G. Dirac
  ($N\ge2n-2$ forces one of order 4). The authors say they hope to return
  to these open questions in another paper. A remark added on 16 May
  1960 notes N. V. Smirnov's lemma similar to Lemma 1. The references
  (p. 60) are seventeen items, among them [7] Erdős--Rényi, On random
  graphs I (1959), [8] Harary's "Unsolved problems in the enumeration of
  graphs" in the same issue (p. 63), [10] Austin, Fagen, Penney and
  Riordan, Ann. Math. Statist. 30 (1959), and [14]--[15] Rényi's 1959
  papers on trees and connected graphs.
- The second largest component. The paper has no statement about the
  second largest component of $\Gamma_{n,N}$: the page images of §§ 7 and
  9, the sections that treat component sizes, were read for one, and the
  text layer of all 45 pages was searched for the word "second" (its five
  hits are the second part of a proof, Stirling numbers, a second proof of
  Theorem 6 and the "second abrupt change" of p. 57).

## Compiled scope

The paper is compiled at statement depth for the results the two citing
problems consume: the Hamilton-line question of p. 60 and the
component-size theorems of §§ 7 and 9 with the summary of p. 52, all read
on the page images and quoted above. The rest of the paper is mapped from
its text layer. No result page is paged here; the proofs were read for
structure only, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0746/_index|#746]]: p. 60 poses,
first among the "other open problems" of § 10, the question "for what order
of magnitude of $N(n)$ has $\Gamma_{n,N(n)}$ with probability tending to 1
a Hamilton-line (i.e. a path which passes through all vertices)"; this is
the printed origin that Korshunov's 1976 announcement, the reference list
of Erdős's 1982 paper and Frieze's 2021 bibliography cite for the
Erdős--Rényi question. The printed question asks for the order of
magnitude of $N(n)$ and for a Hamilton path, states no conjectured
threshold, and the paper proves nothing about it; the
$(\tfrac12+\varepsilon)n\log n$ form with a Hamiltonian cycle is Erdős's
later wording. The same sentence poses the factor-of-degree-one question
that the 1966 paper
[[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|Erdős--Rényi 1966, Theorem 1]]
answers. [[../wiki/problems/extremal_graph_theory/E0745/_index|#745]]: Theorem 7a
(pp. 47--48), Theorem 7c (p. 49), the summary of p. 52 and Theorem 9b
(p. 56) are the "singularity at $k=\tfrac n2$" of the largest component's
size that Erdős's 1981 paper recalls: order $\log n$ for $N\sim cn$,
$c<\tfrac12$; order $n^{2/3}$ for the greatest tree at $N\sim\tfrac n2$,
stated for the largest component in the summary; size $G(c)n$ for
$c>\tfrac12$. The paper says nothing about the second largest component,
the object of the problem's question, and works with $N\sim cn$, not with
the window $\tfrac n2+O(n^{2/3})$ of the later critical theory.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
