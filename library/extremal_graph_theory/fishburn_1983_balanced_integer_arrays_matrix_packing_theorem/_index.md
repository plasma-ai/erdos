---
name: extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem
desc: |
  Fishburn's 1983 note proving Graham's degree-sequence form of the tree
  packing conjecture: vectors t^i of i positive integers summing to 2i − 1,
  for i = 1, ..., n, always fill the rows of an n × n matrix with every
  column sum n (Proposition 1), from Theorem 1, that every vector in
  (n, ..., 1) ⊕ (n − 1, ..., 1) is n-universal; with a conjecture on which
  column-sum vectors are n-universal. It contains no verification of the
  tree packing conjecture for any n.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|proposition_1]]: Fishburn's Proposition 1, that vectors t^i of i positive integers summing
to 2i − 1, for i = 1, ..., n, fill the rows of an n × n nonnegative matrix
with every column sum n, so the degree sequences of trees on 2, ..., n + 1
vertices pack into the degree sequence of the complete graph on n + 1
vertices (Graham's observation); proved from Theorem 1.

[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|theorem_1]]: Fishburn's main theorem, that every componentwise sum of a rearrangement
of (n, n − 1, ..., 1) and a rearrangement of (n − 1, ..., 1) is
n-universal: it is the column-sum vector of some placement of any vectors
t^1, ..., t^n with t^i of i positive integers summing to 2i − 1. Its
Corollary is Proposition 1.

***

P. C. Fishburn, *Balanced Integer Arrays: A Matrix Packing Theorem*, Journal
of Combinatorial Theory, Series A **34** (1983), no. 1, 98--101, DOI
10.1016/0097-3165(83)90045-6 (the DOI from the Crossref record; the printed
page carries the journal header "Journal of Combinatorial Theory, Series A
34, 98--101 (1983)", the article code "0097-3165/83/010098-04" and the
copyright line "Copyright © 1983 by Academic Press, Inc."); a Note,
communicated by the Managing Editors, received 21 October 1981; the author
at Bell Laboratories, Murray Hill, New Jersey. Cited as [Fi83] on the
problem page. Its two references (p. 101): Gyárfás and Lehel, Packing trees
of different order into $K_n$, in Combinatorics, Proc. Fifth Hungarian
Colloq., Keszthely, Vol. I, pp. 463--469, 1976, Colloq. Math. Soc. János
Bolyai 18 (North-Holland, 1978), its [1]; and Hobbs, "Packing Trees", Texas
A & M Univ., College Station, Texas, 1981, its [2], cited with [1] for the
graph conjecture. Neither is held. The acknowledgments (p. 101) thank Hobbs
and Graham "for telling me about the problem examined in this paper". This
note is distinct from the author's other 1983 paper on the same conjecture,
Packing graphs with odd and even trees, J. Graph Theory 7 (1983), no. 3,
369--383, cited as [Fi83b] on the problem page and not held.

The copy read for this card is the publisher's scan of the printed note: 4
pages, printed pp. 98--101 = PDF pp. 1--4 (printed p. $n$ is PDF
p. $n-97$), 196,915 bytes, a 2003 scan (its
metadata names an Acrobat 4.0 Capture plug-in and a November 2003 creation
date) with an OCR text layer that locates passages and garbles the bold
vector symbols, the subscripts, the set braces and the two sum operators
$\oplus$ and $\uplus$ of the definitions and proofs. The edition read is
this version of record; no preprint or repository version is known.
Provenance: a free copy obtained on 2026-09-22 from the publisher's PDF
endpoint for the article, by a browser download, the DOI
<https://doi.org/10.1016/0097-3165(83)90045-6> resolving to the article
page; no license record was read. The copy prints
"Copyright © 1983 by Academic Press, Inc. All rights of reproduction in any form
reserved." on its first page, every other right reserved.

Read status: claims checked for the abstract, Proposition 1 and the
introduction's account of the graph conjecture (p. 98), Graham's
observation and the definitions, including $n$-universality and the sets
$U_1$, $U_2$, $U_3$ (p. 99), Lemma 1, Lemma 2, Theorem 1, the Corollary and
the closing examples (p. 100), and the definition of $V_n$, the Conjecture
and the reference list (p. 101), each read clause by clause on the page
images of PDF pp. 1--4 on 2026-09-22; the whole note was read on the page
images. The proofs of Lemma 1 (half a page), Lemma 2, Theorem 1 and the
Corollary (a line each; p. 100) were read in full on the page images and
followed, with the filing observations recorded below. Nothing here is
independently reviewed.

## Contents

- Header and abstract (p. 98, page image). The abstract fixes the note's
  objects: $t^n$ is a vector of $n$ positive integers with sum $2n-1$; $u$
  is a vector of at least $n$ positive integers with sum $n^2$; and $u$ is
  *$n$-universal* when, for every choice of $t^1,\ldots,t^n$, there is a
  matrix with $n$ rows whose row $i$ holds the components of $t^i$, with $0$
  in the unused cells, and whose column sums form $u$. It announces that the
  constant vector $(n,\ldots,n)$ of length $n$ is $n$-universal for every
  $n$, and more: the odd-indexed vectors $t^1,t^3,\ldots,t^n$ (odd $n$) or
  the even-indexed vectors $t^2,t^4,\ldots,t^n$ (even $n$), however chosen,
  fit into rows with column sums $(n,n-1,\ldots,2,1)$, so every $u$ formed
  by adding two rows whose nonzero entries are $n,n-1,\ldots,2,1$ and
  $n-1,n-2,\ldots,2,1$, in any arrangement with $0$'s elsewhere, is
  $n$-universal. It closes by relating the problem to the conjecture that
  any trees on $2,3,\ldots,n+1$ vertices, one of each order, can be
  superposed edge-disjointly to give the complete graph on $n+1$ vertices.
- § 1, Introduction (pp. 98--99, page images). The note's stated aim is
  Proposition 1 (p. 98), quoted in full: "If $n\ge1$ and $t^i$ for
  $i=1,\ldots,n$, is a vector of $i$ positive integers that sum to $2i-1$,
  then there is an $n\times n$ nonnegative matrix each of whose columns sums
  to $n$ such that the nonzero entries in row $i$ are a permutation of the
  components of $t^i$ $(i=1,\ldots,n)$." Paged on
  [[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|proposition_1]].
  The note in fact proves more (Theorem 1 below), and the stronger result
  yields other column-sum patterns, among them $(1,3,5,\ldots,2n-1)$ and
  $(1,n+1,\ldots,n+1)$. The origin is the tree packing conjecture of its
  [1, 2]: for $n$ trees on $2,3,\ldots,n+1$ vertices there is a labeling of
  each tree's vertices by distinct elements of $\{1,\ldots,n+1\}$ under
  which the labeled trees superpose to the complete graph on
  $\{1,\ldots,n+1\}$. Scheme 1 (p. 99) illustrates this with a path on 2
  vertices, a path on 3 vertices and a star on 4 vertices superposed into
  $K_4$ on $\{1,2,3,4\}$. Graham's observation (p. 99): if the conjecture
  holds, the degree sequences of the $n$ trees fill the rows of an
  $n\times(n+1)$ matrix, with $0$ in each unused cell, whose column sums are
  all $n$, the degree sequence of $K_{n+1}$. The note deduces this packing
  from Proposition 1, since $t^i$ there is "the degree sequence of a tree on
  $i+1$ vertices with one 1 removed", and observes that the removed $1$'s
  can fill one of the $n+1$ columns. The note thus proves the necessary
  condition Graham drew from the conjecture, for every $n$, and states no
  result on the conjecture itself.
- § 2, Definitions (pp. 99--100, page images). $P$ is the set of
  denumerable nonnegative integer vectors $p=(p_1,p_2,\ldots)$ with
  $\sum p_i<\infty$; $p\approx q$ means some permutation of $q$ equals $p$;
  the *principal* of a $\approx$ class is its nonincreasing member, with
  trailing 0's omitted. $n_m$ is $n$ repeated $m$ times, so
  $3\,2_3\,1_2=(3,2,2,2,1,1)$, and bold $\mathbf n=(n,n-1,\ldots,1)$. $T_n$
  collects the principals having $n$ positive components with sum $2n-1$:
  $T_1=\{1\}$, $T_2=\{21\}$, $T_3=\{311,221\}$, $T_4=\{41_3,321_2,2_31\}$.
  For $p,q\in P$, $p\oplus q=\{p'+q':p'\approx p\text{ and }q'\approx q\}$
  and $p\uplus q=\{p'+q':p'\approx p,\ q'\approx q,\ p_i'q_i'=0\text{ for
  all }i\}$, addition by components; for sets the operations extend by
  union over members, and "It is easily seen that $[p\oplus r]\uplus
  [q\oplus s]\subseteq[p\uplus q]\oplus[r\uplus s]$". Quoted: "we say that
  $u\in P$ is *$n$-universal* if for all $(t^1,t^2,\ldots,t^n)\in
  T_1\times T_2\times\cdots\times T_n$, $u\in t^1\oplus t^2\oplus\cdots\oplus
  t^n$." So "Proposition 1 asserts that $n_n$ is $n$-universal." $U_n$ is
  the set of principal $n$-universal vectors: $U_1=\{1\}$,
  $U_2=\{31,22,211\}$, $U_3=\{531,522,5211,441,432,4311,4221,42111,333,
  3321,3222,32211\}$ (p. 99, "It is easily checked"). Every $u\in U_n$ has
  component sum $n^2$ and, since $2_{n-1}1\in T_n$, at most $n$ odd
  components (p. 100).
- § 3, Results (p. 100, page image). Lemma 1, quoted: "For each $n\ge2$ and
  all $t^n\in T_n$, $\mathbf n\in(\mathbf{n-2})\oplus t^n$." Proof by
  induction on $n$: $n=2$ and $n=3$ by inspection; for $n\ge4$, the case
  $t^n=n1_{n-1}$ is "obvious", and otherwise $k=\min\{t_i^n:t_i^n\ge2\}$
  satisfies $2\le k\le n-1$ and $t^n\in k\,1_{k-2}\uplus t^{n-k+1}$ for some
  $t^{n-k+1}\in T_{n-k+1}$; then $\mathbf n\in(n,\ldots,n-k+2)\uplus
  (\mathbf{n-k+1})$, the first block is $(n-k,n-2,\ldots,n-k+1)+(k,1,\ldots,1)$
  componentwise, the second is in $(\mathbf{n-k-1})\oplus t^{n-k+1}$ by the
  lemma at $n'=n-k+1$, and the displayed inclusion regroups the two sums
  into $(\mathbf{n-2})\oplus t^n$. Lemma 2, quoted: "$\mathbf n\in t^1\oplus
  t^3\oplus\cdots\oplus t^n$ for odd $n$; $\mathbf n\in t^2\oplus
  t^4\oplus\cdots\oplus t^n$ for even $n$." ("Immediate from Lemma 1.")
  Theorem 1, quoted: "Every $p\in\mathbf n\oplus(\mathbf{n-1})$ is
  $n$-universal." Paged on
  [[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|theorem_1]].
  Proof: by Lemma 2, $\mathbf n\oplus(\mathbf{n-1})\subseteq
  (t^1\oplus t^3\oplus\cdots)\oplus(t^2\oplus t^4\oplus\cdots)=t^1\oplus
  t^2\oplus\cdots\oplus t^n$. Corollary (Proposition 1), quoted: "$n_n$ is
  $n$-universal." Proof: "$(n,n-1,\ldots,2,1)+(0,1,\ldots,n-2,n-1)=n_n$."
  Examples: $(2n-1,2n-3,\ldots,5,3,1)\in U_n$, and
  $(n,n-1,n-1,n-2,n-2,\ldots,2,2,1,1)\in U_n$ since it lies in
  $\mathbf n\uplus(\mathbf{n-1})$; but Theorem 1 does not generate all of
  $U_n$ for $n\ge3$, since $42111\in U_3$ lies outside
  $\mathbf3\oplus\mathbf2=(3,2,1)\oplus(2,1)$, while every other member of
  $U_3$ lies in $\mathbf3\oplus\mathbf2$ (p. 100).
- § 4, Conjecture (p. 101, page image). $V_n$ is the set of principals in
  $P$ with $n$ positive components that sum to $n^2$ and satisfy
  $\sum_{i=1}^kp_i\le k(2n-k)$ for $k=1,\ldots,n$; the note derives these
  bounds from the choice $t^i=2_{i-1}1$ for every $i$, and they are the
  partial sums of the $n$-universal vector $(2n-1,2n-3,\ldots,3,1)$.
  Conjecture, quoted: "$V_n\subseteq U_n$." The note remarks that it does
  not follow by a direct application of Theorem 1, its example being $8_34_3$, which lies in
  $U_6\cap V_6$ but not in $\mathbf6\oplus\mathbf5$. No argument is printed
  for the membership $8_34_3\in U_6$.
- Filing observations, not review verdicts. In the proof of Lemma 1 the
  existence of $k-2$ ones in $t^n$ is used without comment; it holds, since
  a $t^n\in T_n$ with $a$ ones and $n-a$ components each at least $k$ has
  $a+k(n-a)\le2n-1$, hence $a(k-1)\ge n(k-2)+1\ge(k-2)(k-1)$ for $k\le n-1$.
  The last step of the displayed chain uses that $k\,1_{k-2}\uplus
  t^{n-k+1}$ consists exactly of the permutations of $t^n$, which the
  disjoint-support sum gives. Lemma 2 follows from Lemma 1 by descending in
  steps of two to $\mathbf1=t^1$ (odd $n$) or to the zero vector (even $n$,
  the case $n=2$ of Lemma 1 giving $\mathbf2\in\mathbf0\oplus t^2$). In the
  Corollary, $(0,1,\ldots,n-1)$ is a permutation of $\mathbf{n-1}$ with its
  trailing 0 moved to the front.
- Translation to the problem's wording. The note states the graph
  conjecture for trees on $2,\ldots,n+1$ vertices and the complete graph on
  $n+1$ vertices; the site's Problem 743 packs $T_2,\ldots,T_n$ into $K_n$,
  so the site's $n$ is the note's $n+1$. In the site's indexing, Graham's
  observation is that a packing of $T_2,\ldots,T_n$ into $K_n$ would give,
  at each vertex, degrees in the trees containing it summing to $n-1$, so
  the degree sequences of $T_2,\ldots,T_n$ would fill the rows of an
  $(n-1)\times n$ matrix with every column sum $n-1$; Proposition 1 at the
  note's $n-1$ shows that this matrix always exists, whatever the trees. The
  condition is necessary for the conjecture and the note proves it holds;
  the note does not claim, and Proposition 1 does not give, a packing of the
  trees themselves for any $n$.

## Compiled scope

The note is compiled at statement depth for its main result, Theorem 1
(p. 100), paged on
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|theorem_1]]
with the sketch of its proof through Lemmas 1 and 2, and for the result
Problem 743 records from it, Proposition 1 (p. 98) with Graham's
observation (p. 99), the Corollary of Theorem 1, paged on
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|proposition_1]];
the one-page proof was read in full and followed. The § 4 Conjecture and
the closing examples of § 3 are recorded as the note's statements. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0743/_index|#743]]: Proposition 1
(printed p. 98), the Corollary of Theorem 1 (printed p. 100), quoted
under Contents above and restated under Results below, with Graham's
observation (printed p. 99) and the note's remark after it that $t^i$ is
the degree sequence of a tree on $i+1$ vertices less one of its $1$'s, so
that the packing Graham's remark requires exists: the degree sequences of
any trees on $2,\ldots,n+1$ vertices pack into the degree sequence of
$K_{n+1}$, the fact the page had from the Joos, Kim, Kühn and Osthus
paper. The site
cites this note for the verification of the tree packing conjecture for
$n\le9$; the note, read in full on the page images, states no such result
and no result on the conjecture itself, only the degree-sequence packing
and the § 4 Conjecture on $n$-universal vectors. The $n\le9$ verification
belongs, per its Crossref abstract and the Janzer--Montgomery and
Guichard--Massman papers, to the author's J. Graph Theory 7 (1983) paper,
which is not held. The note does not settle the conjecture.

**Results.**

- [[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|Theorem 1]]
  (p. 100): every vector in $\mathbf n\oplus(\mathbf{n-1})$, a
  componentwise sum of rearrangements of $(n,\ldots,1)$ and
  $(n-1,\ldots,1)$, is $n$-universal; proved through Lemmas 1 and 2
  (p. 100), with the printed examples $(2n-1,2n-3,\ldots,1)\in U_n$ and
  the limit $42111\in U_3\setminus(\mathbf3\oplus\mathbf2)$.
- [[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|Proposition 1]]
  (p. 98): for $n\ge1$ and vectors $t^i$ of $i$ positive integers summing to
  $2i-1$, $i=1,\ldots,n$, there is an $n\times n$ nonnegative matrix with
  every column sum $n$ whose nonzero entries in row $i$ are a permutation of
  the components of $t^i$; equivalently $n_n$ is $n$-universal, from Theorem 1 (p. 100), that
  every vector in $\mathbf n\oplus(\mathbf{n-1})$ is $n$-universal.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
