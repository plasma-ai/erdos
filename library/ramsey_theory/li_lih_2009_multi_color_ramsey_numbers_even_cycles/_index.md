---
name: ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles
desc: |
  Li and Lih's 2009 determination of the order of magnitude of the k-color
  Ramsey number of the even cycles C_4, C_6 and C_10: Theorem 1, r_k(C_2m) has
  order k^{m/(m-1)} as k grows for m = 2, 3, 5, from an algebraic k-coloring of
  the complete bipartite graph on two copies of F(q)^m with no monochromatic
  C_2m and a halving argument that transfers bipartite lower bounds to the
  complete graph.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|lemma_1]]: Li and Lih's transfer lemma: for every m >= 2 the k-color bipartite Ramsey
number of C_2m is at most a constant times k^{m/(m-1)}, and if it has order
k^{m/(m-1)} as k grows then so does the k-color Ramsey number of C_2m.

[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4|lemma_4]]: Li and Lih's lemma that, for a prime power q >= m and m = 2, 3 or 5, every
color class of their algebraic coloring of K_{q^m,q^m} by the vectors of
F(q)^{m-1} contains no cycle of length 2m.

[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|lemma_5]]: Li and Lih's lower bound for the k-color bipartite Ramsey number of the
cycles C_4, C_6 and C_10: br_k(C_2m) is at least (1 - o(1)) k^{m/(m-1)} as k
grows, for m = 2, 3, 5.

[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|theorem_1]]: Li and Lih's theorem that the k-color Ramsey number of C_2m has order of
magnitude k^{m/(m-1)} as k grows for m = 2, 3, 5, so that for C_4, C_6 and
C_10 the upper bound the paper states as a consequence of the even-cycle
Turán bound has the right order.

***

Yusheng Li and Ko-Wei Lih, *Multi-color Ramsey numbers of even cycles*,
European Journal of Combinatorics **30** (2009), 114--118, DOI
10.1016/j.ejc.2008.02.008 (printed on p. 114); received 14 January 2007,
accepted 7 February 2008, available online 1 April 2008; the authors at
Tongji University and at the Institute of Mathematics, Academia Sinica,
supported by the National Natural Science Foundation of China and by that
institute (footnote, p. 114). Cited as [LiLih09] on the problem page. The
edition cited is the publisher's version of record at
<https://doi.org/10.1016/j.ejc.2008.02.008>; no preprint or repository
version is known here. Of its sixteen references (p. 118), [5] is
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]];
[13], F. Lazebnik and A. Woldar, New lower bounds on the multicolor Ramsey
numbers $r_k(C_4)$, J. Combin. Theory Ser. B 79 (2000), 172--176, is the
Lazebnik--Woldar paper Problem 555 holds second-hand; [10]--[12] are the
Lazebnik--Ustimenko--Woldar papers on $2k$-cycle-free graphs (J. Combin.
Theory Ser. B 60 (1994), Bull. Amer. Math. Soc. 32 (1995) and Discrete
Math. 197/198 (1999)), and [16] is Wenger's Extremal graphs with no $C_4$'s,
$C_6$'s, or $C_{10}$'s, J. Combin. Theory Ser. B 52 (1991), 113--116, the
construction the paper generalizes. Of these five, only [10] has a library
card,
[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs]],
and the library holds no file of any of them.

The copy read for this card
is the publisher's production PDF: 5 pages, printed pp. 114--118 = PDF
pp. 1--5 (printed p. $n$ is PDF p. $n-113$), typeset from TeX (pdfTeX 1.40.3,
creator Elsevier, created 14 October 2008, PDF/A-1b per its metadata),
with a text layer that reads the prose and the theorem statements cleanly,
writes the double subscripts $b_{im}$ as "bi m", and garbles the displayed
column vectors, the Vandermonde matrix and the fractions of the proofs.
Provenance: the copy was obtained from the publisher's open archive, a
free copy at
<https://www.sciencedirect.com/science/article/pii/S0195669808000619/pdfft>,
downloaded in a browser after a scripted request had answered HTTP 403 (that request carried a wrong article identifier), the DOI
<https://doi.org/10.1016/j.ejc.2008.02.008> resolving to the same article;
344,732 bytes. No other version is known here. The file prints "© 2008 Elsevier
Ltd. All rights reserved." on its first page (printed p. 114), every other right
reserved.

Read status: claims checked for the abstract, the definition of $r_k(G)$,
the bounds (1) and (2) and the attributions of the introduction (pp. 114--115),
Theorem 1, the definition of $br_k(G)$ and Lemma 1 (p. 115), the coloring of
$K_{N,N}$ and Lemma 2 (p. 116), Lemmas 3 and 4 (p. 117) and Lemmas 5 and 6
with the acknowledgment (p. 118), each read clause by clause on the page
images of PDF pp. 1--5; the reference list (p. 118) was read
on the page image. The proofs of Lemmas 2--6 (pp. 116--118, a paragraph to
half a page each) were read in full on the page images and their steps
followed; the proof of Lemma 1 (pp. 115--116) was read in full on the page
images and its halving recursion and geometric sum followed. No proof is
checked beyond that reading, and nothing here is independently reviewed.

## Contents

- Abstract and introduction (pp. 114--115, page images). The abstract is
  one sentence, quoted (p. 114): "It is shown that the order of magnitude
  of the $k$-color Ramsey numbers $r_k(C_{2m})$ is $k^{m/(m-1)}$ for
  $m=2,3,5$ as $k\to\infty$." The paper's $r_k(G)$ is the least $N$ such
  that every $k$-coloring of the edges of $K_N$ has a monochromatic copy of
  $G$, the site's $R_k(G)$, and $ex(n;G)$ is the Turán number, the most
  edges of an $n$-vertex graph with no copy of $G$. The introduction
  recalls that $ex(n;C_4)$ has order $n^{3/2}$ (Erdős--Rényi, Brown), the
  even-cycle bound (1), quoted, "$ex(n;C_{2m})\le c\,n^{1+1/m}$" of Erdős
  and of Bondy and Simonovits "where here and henceforth $c=c(m)>0$ is a
  constant", its sharpness for $m=3$ (Benson) and for $m=2,3,5$ (Wenger;
  Lazebnik, Ustimenko and Woldar), and states (2), quoted: "It is easy to
  see the upper bound (1) gives $r_k(C_{2m})\le c\,k^{m/(m-1)}$." No
  argument for (2) is printed. Page 115 adds the converse: an order of
  magnitude $k^{m/(m-1)}$ for $r_k(C_{2m})$ as $k\to\infty$ would give
  $ex(n;C_{2m})$ the order $n^{1+1/m}$ as $n\to\infty$, so the authors
  regard the exact order of $r_k(C_{2m})$ as the harder of the two
  problems. The same page records that the asymptotic formula $k^2$ for
  $r_k(C_4)$, and so its order of magnitude, is due to Chung and Graham
  [5], Irving [9], Lazebnik and Woldar [13], and, as the case $m=2$ of
  $r_k(K_{2,m})$, Axenovich, Füredi and Mubayi [1], and describes
  the key step of the proof as generalizing the constructions of Wenger
  [16] while specializing those of Lazebnik and Woldar [14].
- Theorem 1 and Lemma 1 (p. 115, page image). Theorem 1, quoted: "Fix
  $m=2,3$, or $5$. The order of magnitude of $r_k(C_{2m})$ is $k^{m/(m-1)}$
  as $k\to\infty$." For a bipartite $G$, the bipartite Ramsey number
  $br_k(G)$ is the least $N$ such that every $k$-coloring of the edges of
  $K_{N,N}$ has a monochromatic copy of $G$, and the paper says Theorem 1
  follows at once from Lemmas 1 and 5. Lemma 1, quoted: "Let $m\ge2$ be an
  integer. Then
  $br_k(C_{2m})\le c\,k^{m/(m-1)}$, where $c$ is a constant depending on
  $m$ only. Furthermore, as $k\to\infty$, if the order of magnitude of
  $br_k(C_{2m})$ is $k^{m/(m-1)}$, then that of $r_k(C_{2m})$ is also
  $k^{m/(m-1)}$." The first assertion is left to "a well known argument,
  which is similar to that from (1) to (2)". The proof of the second
  (pp. 115--116) inverts a
  lower bound $br_k(C_{2m})\ge(c_1-o(1))k^{m/(m-1)}$ into colorings of
  $K_{n,n}$ with at most $(1+\epsilon)(n/c_1)^{(m-1)/m}$ colors and no
  monochromatic $C_{2m}$ for $n\ge N_0$, then colors $K_N$ with
  $N=r_k(C_{2m})$ by halving the vertex set repeatedly, coloring the edges
  across each cut with colors new at that level, from such a coloring, and coloring the
  edges inside each final part of at most $N_0$ vertices with $M=\binom{N_0}2$
  further colors; the $i$th level uses at most
  $(1+\epsilon)(N/c_1)^{(m-1)/m}(2^{-(m-1)/m})^{i-1}$ colors, the geometric
  sum gives $k<\frac{1+2\epsilon}{2^{(m-1)/m}-1}(2N/c_1)^{(m-1)/m}$ for large
  $N$, and the lower bound on $N=r_k(C_{2m})$ follows.
- The coloring (p. 116, page image). Fix an integer $m\ge2$ and a prime
  power $q\ge m$, write $F(q)$ for the field of $q$ elements, and take two
  copies $X$ and $Y$ of $F^m(q)$, each of size $N=q^m$, as the parts of
  $K_{N,N}$. The colors are the vectors of $F^{m-1}(q)$, and the aim is a
  coloring with no monochromatic $C_{2m}$ when $m=2,3,5$. For
  $A=(a_1,\ldots,a_m)^T\in X$ and $B=(b_1,\ldots,b_m)^T\in
  Y$ the edge $AB$ gets the color
  $S=(a_1+b_1,\ldots,a_{m-1}+b_{m-1})^T+b_m(a_2,\ldots,a_m)^T$, that is
  $s_i=a_i+b_i+b_ma_{i+1}$ for $1\le i\le m-1$, and $H_S(m,q)$ is the
  subgraph of the edges of color $S$. There are $q^{m-1}$ colors on
  $q^m+q^m$ vertices.
- Lemmas 2--4 (pp. 116--117, page images). Lemma 2, quoted: "If $H_S(m,q)$
  contains a cycle $C=(A_1,B_1,\ldots,A_m,B_m)$ of length $2m$ with
  $A_i\in X$ and $B_i\in Y$, then for each $B_i$ there exists a $B_j$,
  $i\ne j$, such that $b_{im}=b_{jm}$, where $b_{im}$ and $b_{jm}$ are the
  $m$th (last) coordinates of $B_i$ and $B_j$, respectively." Proof: for
  consecutive $A,B,A'$ the color equation gives
  $a_i-a_i'=(-b_m)^{m-i}(a_m-a_m')$, so
  $A_i-A_{i+1}=x_i(c_i^{m-1},\ldots,c_i,1)^T$ with $x_i=a_{im}-a_{(i+1)m}\ne0$
  and $c_i=-b_{im}$; the sum of the $A_i-A_{i+1}$ around the cycle is zero,
  so the $m\times m$ Vandermonde matrix in $c_1,\ldots,c_m$ has each column
  in the span of the others, which forces $c_i=c_j$ for some $j\ne i$.
  Lemma 3, quoted: "If two distinct vertices in the same partite set of
  $H_S(m,q)$ have a neighbor in common, then they have different $m$th
  (last) coordinates." Lemma 4, quoted: "Let $S\in F^{m-1}(q)$ and
  $q\ge m\ge2$. Then $H_S(m,q)$ contains no $C_{2m}$ for $m=2,3,5$." Proof:
  for $m=2$, $b_{12}=b_{22}$ while $B_1,B_2$ share the neighbor $A_1$; for
  $m=3$, $b_{13}$ equals $b_{23}$ or $b_{33}$ while $B_1$ shares $A_2$ with
  $B_2$ and $A_1$ with $B_3$; for $m=5$, Lemma 2 forces three of the five
  $B_i$ to share their last coordinate, two of which are consecutive in the
  cyclic order and so share a neighbor. A filing observation, not a review
  verdict: the argument needs two consecutive $B_i$ with equal last
  coordinates, which the pairing of Lemma 2 forces for $m\in\{2,3,5\}$ and
  not for $m=4$ or $m\ge6$, where the $B_i$ can pair off along non-adjacent
  positions; the paper does not discuss other $m$.
- Lemmas 5 and 6 (p. 118, page image). Lemma 5, quoted: "Let $m=2,3$ or
  $5$; then $br_k(C_{2m})\ge(1-o(1))k^{m/(m-1)}$ as $k\to\infty$." Proof:
  consecutive primes $p_1,p_2$ with $p_1^{m-1}\le k<p_2^{m-1}$, $p_1\sim p_2$
  by the Prime Number Theorem, the coloring $H_S(m,p_1)$ uses
  $p_1^{m-1}\le k$ colors on $K_{N,N}$ with $N=p_1^m$ and has no
  monochromatic $C_{2m}$ by Lemma 4, so
  $br_k(C_{2m})>N=p_1^m\ge(1-o(1))k^{m/(m-1)}$. Lemma 6, quoted: "Let
  $m\ge2$ be an integer and let $q\ge m$ be a prime power. Then graphs
  $H_S(m,q)$ are isomorphic to each other for $S\in F^{m-1}(q)$", by the
  bijection fixing $X$ and translating the first $m-1$ coordinates of $Y$
  by $S$; the acknowledgment says Lemma 6 "was pointed out by one of" the
  referees.
- Translation to the problem's notation. The site's $R_k(C_{2n})$ is the
  paper's $r_k(C_{2m})$ with $m=n$, so Theorem 1 reads
  $R_k(C_{2n})=\Theta_n(k^{n/(n-1)})$ for $n\in\{2,3,5\}$: $R_k(C_4)$ has
  order $k^2$, $R_k(C_6)$ order $k^{3/2}$ and $R_k(C_{10})$ order
  $k^{5/4}$. The exponent $n/(n-1)=1+1/(n-1)$ is the exponent of the
  Erdős--Graham upper bound $k^{1+(1+\varepsilon)/(n-1)}$ with the
  $\varepsilon$ removed; the paper's display (2) states that removal for
  every $m\ge2$ as an unproved "easy to see" consequence of the
  Bondy--Simonovits bound. Lemma 5 gives the explicit bipartite lower bound
  $br_k(C_{2n})\ge(1-o(1))k^{n/(n-1)}$ for $n\in\{2,3,5\}$, but not
  $R_k(C_{2n})\ge br_k(C_{2n})$: a $k$-coloring of $K_{N,N}$ with no
  monochromatic $C_{2n}$ becomes a coloring of $K_{2N}$ only once the edges
  inside the parts are colored too, which Lemma 1's halving does with
  further colors. The constant in the lower bound for $r_k$ is therefore the
  one Lemma 1's proof produces, and the paper states no numerical constant.
- References (p. 118), sixteen items: Axenovich, Füredi and Mubayi 2000;
  Benson 1966; Bondy and Simonovits 1974; Brown 1966; Chung and Graham 1975;
  Erdős 1967 (Extremal problems in graph theory, Smolenice 1963); Erdős and
  Rényi 1962; Füredi, Naor and Verstraëte 2006; Irving 1974; Lazebnik,
  Ustimenko and Woldar 1994, 1995 and 1999; Lazebnik and Woldar 2000 and
  2001; Thomason 1982; Wenger 1991.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 1 with Lemmas 1, 4 and 5, read on the page images and
paged on
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|theorem_1]],
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|lemma_1]],
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4|lemma_4]]
and
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|lemma_5]].
The short proofs of Lemmas 1--6 were read in full on the page images and
their steps followed, which is a reading and not a review; the bound (2) of
the introduction is an author's statement without a printed argument.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0555/_index|#555]]: Theorem 1 (printed
p. 115, PDF p. 2), "Fix $m=2,3$, or $5$. The order of magnitude of
$r_k(C_{2m})$ is $k^{m/(m-1)}$ as $k\to\infty$", is the result the site's
thread comment attributes to the paper, $R_k(C_{2n})=\Theta(k^{n/(n-1)})$
for $n\in\{2,3,5\}$ in the problem's notation, so that for $C_4$, $C_6$ and
$C_{10}$ the order of $R_k(C_{2n})$ in $k$ is $k^{n/(n-1)}$, up to constants
the paper does not state; its lower bound is
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|Lemma 5]]
(p. 118), from the coloring of
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4|Lemma 4]]
(p. 117), through
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|Lemma 1]]
(p. 115), and its upper bound is
the display (2) (p. 114), stated without proof from the even-cycle Turán
bound (1) of Erdős and of Bondy and Simonovits for every $m\ge2$ and without the $\varepsilon$ of
[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6|Erdős and Graham's Theorem 6]].
The introduction's sentence (p. 115) that the asymptotic formula of
$r_k(C_4)$ is $k^2$, credited to Chung and Graham, Irving, Lazebnik and
Woldar, and Axenovich, Füredi and Mubayi, bears on the problem's
four-cycle paragraph and its bracket $k^2+2\le R_k(C_4)\le k^2+k+1$ for prime
powers $k$; the paper states the formula without bounds or proof. The paper
determines no value of $R_k(C_{2n})$.

**Results.**

- [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Theorem 1]]
  (p. 115): $r_k(C_{2m})$ has order of magnitude $k^{m/(m-1)}$ as
  $k\to\infty$ for $m=2,3,5$; from Lemma 5 (p. 118),
  $br_k(C_{2m})\ge(1-o(1))k^{m/(m-1)}$, through Lemma 1 (p. 115), and the
  upper bound (2) (p. 114).
- [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|Lemma 1]]
  (p. 115): for $m\ge2$, $br_k(C_{2m})\le c\,k^{m/(m-1)}$, and order
  $k^{m/(m-1)}$ for $br_k(C_{2m})$ gives the same order for $r_k(C_{2m})$.
- [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4|Lemma 4]]
  (p. 117): for $q\ge m\ge2$ and $m=2,3,5$, each color class $H_S(m,q)$ of
  the coloring of p. 116 contains no $C_{2m}$.
- [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|Lemma 5]]
  (p. 118): $br_k(C_{2m})\ge(1-o(1))k^{m/(m-1)}$ as $k\to\infty$ for
  $m=2,3,5$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
