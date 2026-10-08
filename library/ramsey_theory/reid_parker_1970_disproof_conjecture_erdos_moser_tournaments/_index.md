---
name: ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments
desc: |
  Reid and Parker's 1970 disproof of the Erdős–Moser conjecture
  f(n) = [log_2 n] + 1, f(n) being the largest k such that every tournament
  on n vertices contains a transitive subtournament on k vertices: every
  tournament on 14 vertices contains a transitive subtournament on 5
  vertices, f(n) ≥ [log_2(16n/7)] for n ≥ 14, the values of f(n) for n ≤ 27,
  and the unique 13-vertex tournament with no transitive subtournament on 5
  vertices.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments

[[ramsey_theory/_index|..]]

[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|corollary_2]]: Reid and Parker's general lower bound f(n) ≥ [log_2(16n/7)] for n ≥ 14 on
the largest transitive subtournament every tournament on n vertices
contains, from the doubling step of their Corollary 1 applied to Theorem 4.

[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|theorem_4]]: Reid and Parker's main theorem that every tournament on 14 vertices
contains a transitive subtournament on 5 vertices, which with their
13-vertex witness gives f(14) = 5 and f(13) = 4 and disproves the
Erdős–Moser conjecture f(n) = [log_2 n] + 1.

***

K. B. Reid and E. T. Parker, *Disproof of a conjecture of Erdős and Moser
on tournaments*, J. Combinatorial Theory **9** (1970), no. 3, 225--238, DOI
10.1016/S0021-9800(70)80061-8; communicated by Leo Moser, received August
1968; the authors at Louisiana State University and the University of
Illinois, supported in part by an Office of Naval Research contract
(footnote, p. 225). Cited as [RePa70] on the problem pages. Its three
references (p. 238) are Erdős and Moser, On the representation of directed
graphs as unions of orderings (1964), the origin paper filed as
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]];
Stearns, The voting problem, Amer. Math. Monthly 66 (1959), 761--763; and
Berge, The theory of graphs (Wiley, 1962).

The copy read for this card is the publisher's open-archive scan of the
printed article: 14 pages,
printed pp. 225--238 = PDF pp. 1--14 (printed p. $n$ is PDF p. $n-224$), a
2006 scan (the file's metadata names a TIFF source and a July 2006 creation
date) with an OCR text layer that locates passages and garbles subscripts,
inequality signs, arc arrows and the zero-one matrices of the proofs.
Provenance: the copy was obtained on 2026-09-22 from the publisher's open
archive through the library's acquisition, the DOI
<https://doi.org/10.1016/S0021-9800(70)80061-8> resolving to the article's
PDF under the publisher's user license; 729,463 bytes. The file prints "© 1970
by Academic Press, Inc." on its first page (printed p. 225), every other right
reserved.

Read status: claims checked for the abstract and the definitions (p. 225),
the problem, the conjecture in both of its printed forms, Theorem 1 and
Theorem 2 (p. 226), the special tournaments $ST_7$ and $ST_6$ and Theorem 3
(p. 227), Theorem 4, Corollaries 1 and 2 and the $T_{13}$ witness (p. 235),
the values of $f(n)$ for $n\le23$, the note on $n\le27$, the opening of § 4
and Theorem 5 (p. 236), each read clause by clause on the page images of
PDF pp. 1--3 and 11--13 (printed pp. 225--227 and 235--237) on 2026-09-22;
p. 238 (PDF p. 14) was read on the page image for the correspondence table
and the reference list. The proofs of Theorem 4 and of Corollaries 1 and 2
(p. 235, a paragraph each) were read in full on the page image and their
reductions to Theorems 2 and 3 and to Stearns's bound were followed; the
proof of Theorem 3 (pp. 227--235) and the proof of Theorem 5
(pp. 236--238) were read in the text layer for structure only, and none of
their case analyses was checked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1 (pp. 225--227, page images). A tournament $T_n$ is a
  directed graph on $n$ nodes with exactly one of the arcs $\vec{vw}$,
  $\vec{wv}$ between distinct nodes and no loops; $OS(v)$ and $IS(v)$ are
  the outset and inset of $v$, $OS(v_1,\ldots,v_m)=OS(v_1)\cap\cdots\cap
  OS(v_m)$, $od(v)$ and $id(v)$ the outdegree and indegree, the score
  sequence the nondecreasing $n$-tuple of outdegrees, and $TT_n$ the
  transitive tournament, with score sequence $(0,\ldots,n-1)$. The problem
  of Erdős and Moser, quoted (p. 225): "What is the largest integer
  $f(n)$ such that every $T_n$ contains a $TT_{f(n)}$?" The introduction
  recalls the bounds $f(n)\le2[\log_2n]+1$ (Erdős and Moser) and
  $f(n)\ge[\log_2n]+1$ (Stearns [2]), the value $f(7)=3$, and the
  Erdős--Moser conjecture $f(n)=[\log_2n]+1$, which Erdős and Moser could
  not decide at $n=15$ (whether $f(15)=4$); it notes that the conjecture
  is equivalent to the existence, for each positive integer $k$, of a
  $T_n$ with $n=2^{k-1}-1$ containing no $TT_k$, and states the main
  result in one clause (p. 226, quoted): "we disprove this conjecture by
  showing $f(14)=5$, and further $f(13)=4$." Theorem 1 (p. 226), proved by
  reference to Berge [3, p. 133], counts the cyclic triples, a cyclic triple
  being a $T_3$ with score sequence $(1,1,1)$: a $T_n$ with score sequence
  $(s_1,\ldots,s_n)$ has exactly
  $c=\frac1{12}n(n-1)(2n-1)-\frac12\sum_{i=1}^ns_i^2$ cyclic triples.
  Theorem 2 (p. 226, quoted): "(i) There exists a unique $T_7$ without a
  $TT_4$. (ii) There exists a unique $T_6$ without a $TT_4$." The $T_7$ is
  Erdős and Moser's tournament on the integers mod 7 with $\vec{ij}$ an arc
  iff $j-i$ is a quadratic residue mod 7; uniqueness is a half-page argument
  on outsets (every $OS(x)$ is a cyclic triple), and the $T_6$ is obtained
  by deleting a node. They are named the special tournaments $ST_7$ and
  $ST_6$ (p. 227).
- § 2, the fundamental theorem (pp. 227--235; statement on the page image,
  proof in the text layer). Theorem 3 (p. 227, quoted): "If a $T_{11}$
  contains a node $x$ with $IS(x)\simeq TT_3$ and $OS(x)\simeq ST_7$, then
  $T_{11}$ contains a $TT_5$." The proof writes $IS(x)=\{A,B,C\}$ with arcs
  $AB$, $BC$, $AC$, sets $\alpha,\beta,\gamma$ for the sizes of $OS(A,x)$,
  $OS(B,x)$, $OS(C,x)$ (each at most 3, any two summing to more than 3,
  since a $T_4$ contains a $TT_3$), and eliminates every case by exhibiting
  a $TT_5$ made of two nodes of $IS(x)$ and three of $OS(x)$, or three and
  two, recorded as $2\times7$ and $3\times7$ zero-one matrices whose
  columns are the nodes $0,\ldots,6$ of $ST_7$. It uses Theorem 1 (the 14
  cyclic triples of $ST_7$ are the translates of $R=\{1,2,4\}$ and
  $N=\{3,5,6\}$) and the automorphisms $y\mapsto ay+b$ of $ST_7$, $a$ a
  quadratic residue mod 7. The cases are tabulated on pp. 228--234 and the
  proof closes at the top of p. 235.
- § 3, the main result (pp. 235--236, page images). The section opens by
  recording that the conjecture, in its equivalent form (for each positive
  integer $k$ a tournament on $2^{k-1}-1$ nodes containing no $TT_k$), is
  shown false for every $k\ge5$ by the section's Theorem 4 and Corollary 1
  (p. 235). Theorem 4 (p. 235, quoted): "Every $T_{14}$ contains a $TT_5$."
  Its proof is a paragraph: a node $x$ with $od(x)\ge8$ or $id(x)\ge8$ has a
  $TT_4$ in $OS(x)$ or $IS(x)$ ($f(8)\ge4$ by Stearns), which with $x$ is a
  $TT_5$; otherwise the score sequence is $(6,\ldots,6,7,\ldots,7)$ with
  seven of each, and for a node $x$ with $od(x)=7$ either
  $OS(x)\not\simeq ST_7$, so $OS(x)$ contains a $TT_4$ by Theorem 2, or
  $OS(x)\simeq ST_7$, $IS(x)$ contains a $TT_3$ ($f(6)\ge3$) and Theorem 3
  gives the $TT_5$. Corollary 1 (p. 235, quoted): "Let $k$ and $m$ be
  positive integers with $k\ge5$ and $m\ge7\cdot2^{k-4}$. Every $T_m$
  contains a $TT_k$." Proof by induction on $k$ from Theorem 4: a node $x$
  of a $T_m$ with $m=7\cdot2^{k-4}$ has outdegree or indegree at least
  $7\cdot2^{k-5}$, where the induction hypothesis supplies a $TT_{k-1}$. A
  filing observation, not a review verdict: the printed proof writes this
  degree bound as "$7\cdot2^{k-3}$", which exceeds $m$; the inequality it
  states next, "otherwise $m=id(x)+od(x)+1\le7\cdot2^{k-4}-1< m$", and the
  hypothesis on $T_{m'}$ with $m'=7\cdot2^{k'-4}$, $k'=k-1$, both need
  $7\cdot2^{k-5}$, so the printed exponent is a misprint that does not
  affect the argument. Corollary 2 (p. 235, quoted):
  "$f(n)\ge[\log_2(16n/7)]$ for $n\ge14$", from Corollary 1 with $k$ chosen
  so that $7\cdot2^{k-3}>n\ge7\cdot2^{k-4}$. Values (pp. 235--236):
  $f(13)\ge4$ by Stearns; the $T_{13}$ on $\{0,\ldots,12\}$ with arcs
  $\vec{ij}$ for $j-i\equiv1,2,3,5,6$ or $9\pmod{13}$ has the automorphisms
  $y\mapsto\alpha y+\beta$, $\alpha\in\{1,3,9\}$, from which the paper
  concludes that it contains a $TT_5$ iff $OS(0,1)=\{2,3,6\}$ contains a
  $TT_3$, and that is a cyclic triple: $f(13)=4$. A filing observation, not
  a review verdict: these maps carry only the arcs with difference in
  $\{1,3,9\}$ to $(0,1)$; the arcs with difference in $\{2,5,6\}$ form a
  second orbit, carried to $(0,2)$, which the paper does not treat, and
  $OS(0,2)=\{3,5\}$ has two elements, so the conclusion stands. The
  quadratic-residue $T_{23}$ has $OS(0,1)=\{2,3,4,9,13\}$, a $T_5$ with
  score sequence $(1,2,2,2,3)$ whose only candidate for the top of a $TT_4$
  is $9$, and $OS(0,1,9)=\{2,4,13\}$ is a cyclic triple, so $f(23)\le5$
  and, by Stearns, $f(23)=5$. A filing observation, not a review verdict:
  the print says that $OS(0,1,9)$ "is a $T_4$ with score sequence
  $(1,1,1,3)$", but by the definition of p. 225 $OS(0,1,9)$ is the
  three-node set $\{2,4,13\}$; the $T_4$ with that score sequence is
  $\{9,2,4,13\}$, and the slip does not affect the argument. Combining
  these observations with Theorem 1 and Stearns's bound, the paper tabulates
  $f(1)=1$, $f(2)=f(3)=2$, $f(n)=3$ for $4\le n\le7$, $f(n)=4$ for
  $8\le n\le13$ and $f(n)=5$ for $14\le n\le23$ (p. 236; the values for
  $n\ge14$ rest on Theorem 4). Note (p. 236, quoted): "After submitting this
  paper, one author verified that the field of order $3^3$, with quadratic
  residues determining directions, yields a $T_{27}$ with no $TT_6$. Thus
  $f(n)=5$ for 24 to 27 inclusive." No argument is printed for the note. The
  $T_{13}$ is named $ST_{13}$.
- § 4, uniqueness of a $T_{13}$ having no $TT_5$ (pp. 236--238; statement
  on the page image, proof in the text layer). "By Corollary 2, $f(27)\ge5$
  and $f(28)\ge6$" (p. 236); the theorem is offered to restrict a search of
  a $T_{27}$ for a $TT_6$ to the case in which every node $x$ has
  $OS(x)\simeq IS(x)\simeq ST_{13}$. Theorem 5 (p. 236, quoted): "There
  exists a unique $T_{13}$ having no $TT_5$." Existence is $ST_{13}$;
  uniqueness uses Theorem 2 ($OS(x)\simeq IS(x)\simeq ST_6$ for every node
  $x$, the score sequence being $(6,\ldots,6)$) and a case analysis over
  the outsets in $OS(x)$ of the nodes of $IS(x)$ with $2\times6$ and
  $3\times6$ matrices, ending in an explicit correspondence between the
  tournament found and $ST_{13}$ (p. 238).

## Compiled scope

The paper is compiled at statement depth for the results Problem 1216
consumes: Theorem 4 and Corollaries 1--2 (p. 235) and the values of $f(n)$
(p. 236), read on the page images and quoted above, with result pages for
Theorem 4 and Corollary 2. Theorems 1--3 and 5 are recorded as statements
read on the page images; the case analyses proving Theorems 3 and 5 were
read for structure only. The note's $T_{27}$ is an author's statement
without a printed argument. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1216/_index|#1216]]: Theorem 4 (p. 235),
"Every $T_{14}$ contains a $TT_5$", with $f(13)=4$ from the $ST_{13}$ of
pp. 235--236, is the disproof of the conjecture the problem asks about:
$f(14)=5$ while $[\log_214]+1=4$, and the introduction says so in the
paper's own words (p. 226: "we disprove this conjecture by showing
$f(14)=5$, and further $f(13)=4$"). Corollary 2 (p. 235),
$f(n)\ge[\log_2(16n/7)]$ for $n\ge14$, is the site's bound
$f(n)\ge\lfloor\log_2n+4-\log_27\rfloor$ in another form; p. 236 prints
$f(n)=5$ for $14\le n\le23$, hence $f(15)=5$, the case Erdős and Moser
could not decide, and the note extends $f(n)=5$ to $n\le27$. Together with
Corollary 2 at $n=28$ (p. 236: "By Corollary 2, $f(27)\ge5$ and
$f(28)\ge6$"), equivalently Corollary 1 at $k=6$, the note gives $R(6)=28$
for the inverse function, its lower half resting on the unprinted
verification.
[[../wiki/problems/ramsey_theory/E0112/_index|#112]]: the tournament column $k(2,m)$ of
that problem's function is the inverse of $f$; Theorem 4 with $f(13)=4$
gives $k(2,5)=14$, and Corollary 1 with the note gives $k(2,6)=28$ under
the same qualification.

**Results.**

- [[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|Theorem 4]]
  (p. 235): every $T_{14}$ contains a $TT_5$; with the $ST_{13}$ of
  pp. 235--236, $f(14)=5$ and $f(13)=4$.
- [[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|Corollary 2]]
  (p. 235): $f(n)\ge[\log_2(16n/7)]$ for $n\ge14$, from Corollary 1, every
  $T_m$ with $m\ge7\cdot2^{k-4}$ contains a $TT_k$ for $k\ge5$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
