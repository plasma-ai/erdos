---
name: ramsey_theory/larson_mitchell_1997_problem_erdos_rado
desc: |
  Larson and Mitchell's 1997 estimates for the digraph Ramsey numbers
  r(K_n^*, L_m), the least order forcing an independent set of n vertices or
  a transitive tournament of order m: r(K_n^*, L_3) ≤ n^2 (Lemma 4.2),
  r(K_4^*, L_3) > 13 by an explicit 13-vertex digraph (Proposition 3.1),
  the cubic bound r(K_n^*, L_4) ≤ 2n^3/3 + n^2 + 4n/3 − 4 (Lemma 4.4), and
  a polynomial bound of degree m − 1 in n with leading coefficient
  2^(m−2)/(m−1)! (Lemma 4.13) that improves Erdős and Rado's 1967 bound in
  its dependence on m.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/larson_mitchell_1997_problem_erdos_rado

[[ramsey_theory/_index|..]]

[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|lemma_4_13]]: Larson and Mitchell's upper bound r(K_n^*, L_m) + 1/2 ≤ 2^(m−3) t(n,m) +
2^(m−5) · 17 · C(n+m−6, n−2) for n ≥ 3 and m ≥ 4, a polynomial in n of
degree m − 1 with leading coefficient 2^(m−2)/(m−1)!, which improves the
Erdős–Rado bound of 1967 in its dependence on m; in the letters of
Problem 112, a bound on k(n,m).

[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|lemma_4_2]]: Larson and Mitchell's quadratic upper bound r(K_n^*, L_3) ≤ n^2 for
n > 1, by induction from the recurrence r(K_{n+1}^*, L_3) ≤ 2n +
r(K_n^*, L_3) + 1 of Lemma 4.1; in the letters of Problem 112,
k(n,3) ≤ n^2, the bound the site attributes to the paper.

[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4|lemma_4_4]]: Larson and Mitchell's cubic upper bound r(K_n^*, L_4) ≤ 2n^3/3 + n^2 +
4n/3 − 4 for n ≥ 2, by induction on n from r(K_2^*, L_4) = 8 through the
recurrence of Lemma 4.3 and Lemma 4.2; in the letters of Problem 112, a
bound on k(n,4).

[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|proposition_3_1]]: Larson and Mitchell's explicit digraph on 13 vertices with no independent
set of 4 vertices and no transitive tournament on 3 vertices, which gives
r(K_4^*, L_3) > 13; in the letters of Problem 112, k(4,3) ≥ 14, the lower
half of the paper's bracket 14 ≤ k(4,3) ≤ 16.

***

Jean A. Larson and William J. Mitchell, *On a Problem of Erdős and Rado*,
Annals of Combinatorics **1** (1997), 245--252, DOI 10.1007/BF02558478 (the
DOI is the publisher's record for the article and is not printed on the
pages; the running head prints "Annals of Combinatorics 1 (1997) 245-252"
with the copyright line "Springer-Verlag 1997"); received March 25, 1997;
AMS subject classification 05C55, 05C20, 03E10; both authors at the
Department of Mathematics, University of Florida, Gainesville; a footnote
on p. 245 records partial support from a National Science Foundation grant.
Cited as [LaMi97] on the problem page. The edition cited is the
publisher's version of record; no preprint or repository version is known
here. Of its fourteen references (pp. 251--252), the library files [1]
Baumgartner 1974 as
[[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/_index|baumgartner_1974_improvement_partition_theorem_erdos_rado]]
(the printed entry titles it "Improvement of a partition theorem of Erdős
and Hajnal"; the note's title names Erdős and Rado), [2] Bermond 1974 as
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|bermond_1974_some_ramsey_numbers_directed_graphs]],
[7] Erdős and Moser 1964 as
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]],
[8] Erdős and Rado 1956 as
[[set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]],
[9] Erdős and Rado 1967 as
[[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]],
[12] Ramsey 1930 as
[[ramsey_theory/ramsey_1930_problem_formal_logic/_index|ramsey_1930_problem_formal_logic]]
and [13] Reid and Parker 1970 as
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]];
[10] Harary and Hell 1974 and [14] Stearns 1959 have no card here.

The copy read for this card is the
publisher's PDF of the printed article: 8 pages, printed pp. 245--252 = PDF
pp. 1--8 (printed p. $n$ is PDF p. $n-244$), a 2007 scan (its
metadata names a TIFF source and a January 2007 creation date) with an OCR
text layer that reads the prose and garbles the mathematics: the star of
$K_n^*$, subscripts, $\aleph_0$, binomial coefficients and most displays
come out as scattered symbols. Provenance: the copy was obtained from the
publisher on 2026-09-22 as a DRM-free per-article PDF
from <https://doi.org/10.1007/BF02558478>; 308,591 bytes. It
prints "© Springer-Verlag 1997" in the header of its first page (p. 245; the ©
read on the page image, the text layer reading "Springer-Vetlag 1997"), every
other right reserved.

Read status: all eight pages were read on the page images,
the table of Proposition 3.1 (p. 248) also on a higher-resolution
rendering. Claims checked, clause by clause: the abstract and Question 1.1
(p. 245); Questions 1.2 and 1.3 and the notation paragraph (p. 246); Lemma
2.1 with the values of $v$, Lemma 2.2, Theorems 2.3 and 2.4, Lemma 2.5,
Corollary 2.6, Theorem 2.7 and the table of small values (p. 247);
Proposition 3.1 with its table, the opening remark of § 4, Lemmas 4.1 and
4.2 and the corollary $r(K_4^*,L_3)\le16$ (p. 248); Lemmas 4.3 and 4.4,
Definitions 4.5 and 4.8 and Lemmas 4.6, 4.7, 4.9 and 4.10 (p. 249); Lemmas
4.11 and 4.12 (p. 250); Lemma 4.13, the growth estimates and the Maple
table (p. 251). Proofs: the proofs of Lemmas 4.1, 4.2 and 4.13 (a
paragraph each) were read in full and followed; the two checks that the
proof of Proposition 3.1 leaves to the reader were carried out here by
computer and are recorded on its result page as filing checks; the proofs
of Lemma 4.4 and Lemma 4.9 were read in full and their algebra followed;
the proofs of Lemmas 4.10, 4.11 and 4.12 (pp. 249--251) were read for
structure only, and the "details are left to the reader" of Lemma 4.12
were not reconstructed. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 245--246, page images). The abstract
  (p. 245) announces improved estimates for the digraph Ramsey number
  $r(K_n^*,L_m)$, the least $p$ such that every digraph on $p$ vertices
  contains $n$ pairwise non-adjacent vertices or a transitive tournament
  of order $m$, and records that Baumgartner's theorem and the Erdős--Rado
  reduction identify this number with the least $p$ satisfying
  $\kappa\cdot p\to(\kappa\cdot n,m)^2$, for an infinite cardinal $\kappa$
  and positive integers $n$ and $m$. Question 1.1 is the ordinal form;
  p. 246 says Erdős and Rado reduced the case $\kappa=\omega$ to finite
  digraphs in [8], asked in [9] about uncountable $\kappa$, and that
  Baumgartner [1] answered it affirmatively for $m=2$, by a proof that,
  quoted, "can easily be extended to $m>2$".
  Question 1.2 (p. 246, quoted): "Given finite $m>2$ and $n>1$, what is the
  smallest order $p$ so that every digraph on a set of $p$ vertices either
  has an independent set of $n$ vertices (no arcs in either direction
  between vertices) or includes a transitive tournament $L_m$ of order
  $m$." $L_m$ is the transitive tournament ("The notation $TT_m$ is also
  used"), $K_n^*$ "the complete symmetric (loopless) digraph of order $n$",
  and "Every digraph of order $n$ determines a coloring of $K_n^*$ in which
  the arcs are in color class 1 and the non-arcs are in color class 0", so
  a digraph is an arbitrary set of ordered pairs and the number is the
  digraph Ramsey number $r(K_n^*,L_m)$; in the letters of Problem 112,
  $r(K_n^*,L_m)=k(n,m)$. Question 1.3 restates the problem for people who
  can or cannot see one another. Bermond [2] and Harary and Hell [10] are
  cited for the finiteness criterion (at most one of the $D_i$ contains a
  circuit).
- § 2, Some Known Results on $r(K_n^*,L_m)$ (pp. 246--247, page images).
  $v(\lambda)$ is "the smallest cardinal $\kappa$ such that every
  tournament on $\kappa$ many vertices contains a transitive subtournament
  on $\lambda$ vertices" (p. 246). Lemma 2.1 [2, Proposition 2.4]: "For positive
  $m$, $r(K_2^*,L_m)=v(m)$." Values (p. 247): $v(3)=4$, $v(4)=8$,
  $v(5)=14$ and $v(6)=28$, the last two cited to Reid and Parker [13].
  Lemma 2.2: (1)
  $v(\lambda)\le2^{\lambda-1}$ for finite $\lambda$ ([7, 14]); (2)
  $v(\aleph_0)=\aleph_0$; (3) $v(\lambda)\le(\sum_{\mu<\lambda}2^\mu)^+$
  for $\lambda>\aleph_0$ (see [9]); Laver [11] showed that some
  uncountable tournament has only countable transitive subtournaments.
  Theorem 2.3 [2, Theorem 2.2; see [10]]: if $m_1,\ldots,m_{k-1}$ and $n$
  are all at least 2, then
  $r(K_n^*,L_{m_1},\ldots,L_{m_{k-1}})\le R(n,v[R(m_1,\ldots,m_{k-1})])$.
  Theorem 2.4 [10], quoted: "If $m$, $n$ are all at least two, then
  $R(n,m)\le r(K_n^*,L_m)\le R(n,2^{m-1})$." Lemma 2.5 [2, Proposition
  2.6] and Corollary 2.6 bound the multicolor tournament numbers
  $r(K_2^*,L_{m_1},\ldots,L_{m_{k-1}})$. Theorem 2.7 [9], quoted: "For
  all $m>2$ and $n>1$,
  $r(K_n^*,L_m)\le\frac{2^{m-1}(n-1)^m+n-2}{2n-3}$", Erdős and Rado's
  bound, which § 4 improves. The table of small
  values "gleaned from [2, 10]": row $K_2^*$: $4$, $8$, $14$, $28$ under
  $L_3,\ldots,L_6$; row $K_3^*$: $9$ under $L_3$; row $K_4^*$: "$14-16$"
  under $L_3$, "which will be addressed in the following sections". The
  section also records Bermond's value $r(K_2^*,L_3,L_3)=14$
  [2, Proposition 2.7].
- § 3, A Lower Bound (p. 248, page image and a higher-resolution
  rendering). Proposition 3.1, quoted: "$r(K_4^*,L_3)>13$." The proof is
  a table of in- and out-neighborhoods $N^-(i)$, $N^+(i)$ of a digraph
  $F=(V,A)$ on the nodes $0,\ldots,12$ with no free (independent) set of
  4 vertices and no transitive tournament on 3; the authors say that
  whatever led them to this digraph has been forgotten. The table is
  followed by two checks left to the reader: that no vertex $j$ is the
  middle point of an $L_3$ ($N^+(i)\cap N^+(j)=\emptyset$ for all
  $i\in N^-(j)$), and a case
  analysis on the least element of a free set. Filing observations, not
  review verdicts: the printed $N^-(0)$ reads "2, 6, 8" while the
  out-neighborhood columns put $0$ in $N^+(2)$, $N^+(6)$ and $N^+(10)$;
  every other entry of the two columns agrees. The digraph defined by the
  out-neighborhood columns was checked here by computer: it is an oriented
  graph with 39 arcs, every vertex of in-degree and out-degree 3, with no
  $L_3$ as a subgraph and no independent set of 4 vertices, so the
  proposition holds as stated; with the arc $8\to0$ of the printed
  $N^-(0)$ in place of $10\to0$ it would contain both. The sentence "no
  free sets of size greater than 4" is read as "of size 4", the property
  the proposition needs and the one the case analysis ("at most 2 vertices"
  in $P(i)$, so at most 3 with $i$) establishes. The result page
  [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|proposition_3_1]]
  transcribes the witness.
- § 4, Upper Estimates (pp. 248--251, page images). Remark (p. 248): in a
  digraph with no $L_3$, the out-neighborhood $N^+(x)$ and the
  in-neighborhood $N^-(x)$ of every vertex $x$ are independent sets.
  Lemma 4.1, quoted:
  "For all $n>1$, $r(K_{n+1}^*,L_3)\le2n+r(K_n^*,L_3)+1$", proved in a
  paragraph that, for a digraph of that order with no $L_3$, fixes a
  vertex $x$ and finds $n+1$ independent vertices either in one of its two
  neighborhoods (independent by the remark) or, with $x$ added, among the
  vertices outside $N(x)\cup\{x\}$; the sketch is on
  [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|lemma_4_2]].
  Lemma 4.2, quoted: "For all $n>1$, $r(K_n^*,L_3)\le n^2$",
  by induction from $r(K_2^*,L_3)=4=2^2$ and
  $2n+n^2+1=(n+1)^2$. "As a corollary we get the bound
  $r(K_4^*,L_3)\le16$." Lemma 4.3 (p. 249, introduced as following by an
  argument like that of Lemma 4.1, with no printed proof): "For
  all $n>1$ and $m\ge2$,
  $r(K_{n+1}^*,L_{m+1})\le2r(K_{n+1}^*,L_m)+r(K_n^*,L_{m+1})+1$." Lemma
  4.4: "For all $n\ge2$, $r(K_n^*,L_4)\le2n^3/3+n^2+4n/3-4$", by induction
  from $r(K_2^*,L_4)=8$ through Lemma 4.3 and Lemma 4.2 (paged on
  [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4|lemma_4_4]]). Filing
  observations: the printed basis check "$8=2\cdot2^3/3+2^2+2/3-4$" [sic] needs
  $8/3$ for $2/3$ (the polynomial of the statement gives $8$ at $n=2$), and
  the printed induction hypothesis "$2(n)^3/3-(n)^2+(n)/3-4$" [sic] differs from
  the statement in two coefficients while the displayed computation uses
  the statement's polynomial; the displayed identity
  $2n^3/3+n^2+4n/3-4+2(n+1)^2+1=2(n+1)^3/3+(n+1)^2+4(n+1)/3-4$ was checked
  here. Definition 4.5: $f(n,m):=r(K_n^*,L_m)+1/2$, so that Lemma 4.3
  reads (Lemma 4.6) $f(n+1,m+1)\le f(n,m+1)+2f(n+1,m)$ for $n>1$, $m\ge2$.
  Lemma 4.7 is parallel summation, $\sum_{k=0}^n\binom{r+k}r
  =\binom{r+n+1}{r+1}$, cited to Concrete Mathematics [4, p. 174].
  Definition 4.8: for $n\ge3$ and $m\ge3$,
  $t(n,m):=2\binom{m+n-4}{m-1}+3\binom{m+n-5}{m-2}+(9/2)\binom{m+n-6}{m-3}$.
  Lemma 4.9: $f(n,3)\le t(n,3)$ for $n\ge3$, since
  $n^2+1/2=(n-1)(n-2)+3(n-2)+9/2$. Lemma 4.10:
  $t(n,m+1)=\sum_{u=3}^nt(u,m)$ for $n\ge3$, $m\ge3$, by parallel
  summation. Lemma 4.11 (p. 250): for $n\ge3$ and $m\ge3$,
  $f(n,m)\le f(2,m)+2\sum_{u=3}^nf(u,m-1)$ (4.1), by recursion on $n$ from
  Lemma 4.6. Lemma 4.12: for $n\ge3$ and $m\ge4$,
  $f(n,m)\le2^{m-3}t(n,m)+\sum_{s=0}^{m-4}2^sf(2,m-s)\binom{n-3+s}{n-3}$,
  by induction on $m$ with the base $m=4$ displayed and the induction step
  reduced to a summation identity whose "details are left to the reader"
  (p. 251). Lemma 4.13 (p. 251), quoted: "For all $n\ge3$, $m\ge4$,
  $f(n,m)\le2^{m-3}t(n,m)+2^{m-5}\cdot17\binom{n+m-6}{n-2}$", from Lemma
  4.12 by the bound
  $2^sf(2,m-s)=2^s[v(m-s)+1/2]\le2^{m-1}+2^{s-1}\le2^{m-5}\cdot17$ for
  $0\le s\le m-4$ (Lemma 2.2) and parallel summation. Growth of the
  resulting bound $b(n,m)$ on $r(K_n^*,L_m)$ (p. 251, quoted): "As a
  function of $n$, $b(n,m)=\frac{2^{m-2}}{(m-1)!}n^{m-1}+O(n^{m-2})$, while
  as a function of $m$,
  $b(n,m)=2^{m-5}\bigl(\frac{17}{(n-2)!}m^{n-2}+O(m^{n-3})\bigr)$." A
  Maple table "For the amusement of the reader" estimates
  $r(K_{10}^*,L_{10})$: Erdős--Rado 105,013,741,960; Lemma 4.13
  15,508,064; Lemma 4.3 8,765,184. Filing observations: the Erdős--Rado
  figure is $(2^9\cdot9^{10}+8)/17$ exactly; the formula of Lemma 4.13 as
  printed gives $9{,}010{,}143.5$ at $n=m=10$ ($t(10,10)=57{,}629$), not
  the printed figure, and the recursion of Lemma 4.3 needs base values for
  the columns $n=2$ and $m=3$ that the paper does not state for the
  computation, so neither of the last two figures was reproduced here.
  The paper closes by asking Ramsey researchers to take the problem up
  again.
- References (pp. 251--252), fourteen items, listed above where the
  library files them.

## Compiled scope

The paper is compiled at statement depth for the results Problem 112
consumes, with the short proofs followed: Proposition 3.1 (p. 248, paged on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|proposition_3_1]]
with the witness transcribed and the two reader checks carried out by
computer as filing checks), Lemma 4.2 with Lemma 4.1 (p. 248, paged on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|lemma_4_2]]),
Lemma 4.4 (p. 249, paged on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4|lemma_4_4]])
and Lemma 4.13 with its chain of Lemmas 4.3--4.12 (pp. 249--251, paged on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|lemma_4_13]];
the proofs of Lemmas 4.10--4.12 read for structure only). The survey of § 2
is recorded as statements read on the page images; its values are the
paper's citations of Bermond, Harary and Hell, and Reid and Parker, not
results of this paper. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0112/_index|#112]]: the paper's
$r(K_n^*,L_m)$ is that problem's $k(n,m)$, in the same convention (a
digraph is an arbitrary set of arcs, an independent set has "no arcs in
either direction", and the transitive tournament is included as a
subgraph; Question 1.2, p. 246). Lemma 4.2 (p. 248), "For all $n>1$,
$r(K_n^*,L_3)\le n^2$", is the bound the site's commentary attributes to
the paper, $k(n,3)\le n^2$, which the page had second-hand from Lemma 2.4
of Ihringer, Rajendraprasad and Weinert; that paper's Proposition 3.4
sharpens it to $n^2-n+3$. Proposition 3.1 (p. 248), "$r(K_4^*,L_3)>13$",
with the corollary $r(K_4^*,L_3)\le16$ of Lemma 4.2, is the bracket
$14\le k(4,3)\le16$ that the table of p. 247 prints as "$14-16$", closed at
$k(4,3)=15$ by Theorem 1.1 of the 2021 paper. Lemma 4.13 (p. 251) is the
site's "improved the dependence on $m$": a bound polynomial in $n$ of
degree $m-1$ with leading coefficient $2^{m-2}/(m-1)!$, against
$2^{m-2}$ for Theorem 2.7's Erdős--Rado bound, and of order
$2^{m-5}\cdot17\,m^{n-2}/(n-2)!$ in $m$, against the order
$2^{m-1}(n-1)^m/(2n-3)$ of the Erdős--Rado bound. Lemma 4.4 (p. 249),
"For all $n\ge2$, $r(K_n^*,L_4)\le2n^3/3+n^2+4n/3-4$", is the bound
$k(n,4)\le2n^3/3+n^2+4n/3-4$ for $n\ge2$, the case $m=4$ worked out
before the general lemma. Theorem 2.4 (p. 247),
quoted from Harary and Hell, "$R(n,m)\le r(K_n^*,L_m)\le R(n,2^{m-1})$"
for $m,n\ge2$, is a printed source for the lower bound
$k(n,m)\ge R(n,m)$, which the site states as part of an observation it
credits to Zach Hunter.
The paper determines no new value of $k(n,m)$ and does not settle the
problem; the page's status is unchanged.

**Results.**

- [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|Proposition 3.1]]
  (p. 248): $r(K_4^*,L_3)>13$, by an explicit digraph on 13 vertices;
  with the corollary $r(K_4^*,L_3)\le16$ of Lemma 4.2, $14\le k(4,3)\le16$.
- [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|Lemma 4.2]]
  (p. 248): $r(K_n^*,L_3)\le n^2$ for all $n>1$, from the recurrence
  $r(K_{n+1}^*,L_3)\le2n+r(K_n^*,L_3)+1$ of Lemma 4.1.
- [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4|Lemma 4.4]]
  (p. 249): $r(K_n^*,L_4)\le2n^3/3+n^2+4n/3-4$ for all $n\ge2$, by
  induction from $r(K_2^*,L_4)=8$ through Lemma 4.3 and Lemma 4.2.
- [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|Lemma 4.13]]
  (p. 251): $r(K_n^*,L_m)+1/2\le2^{m-3}t(n,m)+2^{m-5}\cdot17\binom{n+m-6}{n-2}$
  for $n\ge3$ and $m\ge4$, a polynomial bound of degree $m-1$ in $n$, from
  the recurrence of Lemma 4.3 through Lemmas 4.6--4.12.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
