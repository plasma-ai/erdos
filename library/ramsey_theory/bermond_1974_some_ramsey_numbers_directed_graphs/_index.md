---
name: ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs
desc: |
  Bermond's 1974 paper on Ramsey numbers of directed graphs, colorings of the
  arcs of the complete symmetric digraph: existence iff at most one of the
  graphs contains a circuit, the upper bound R(TT_{n_1}, ..., TT_{n_{k-1}},
  K_p^*) ≤ r(ν(r(n_1, ..., n_{k-1})), p), the exact values R(TT_n, K_2^*) =
  ν(n), R(TT_3, K_3^*) = 9 and R(TT_3, TT_3, K_2^*) = 14, and the
  directed-path Ramsey numbers R(P_{n_1}, ..., P_{n_{k-1}}, G) =
  n_1 ... n_{k-1}(p-1) + 1 for a directed hamiltonian G on p vertices.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|proposition_2_4]]: Bermond's identity R(TT_n, K_2^*) = nu(n), the least order forcing a
transitive subtournament on n vertices in every tournament; in the letters
of Problem 112 it is the tournament column k(2,m) = nu(m).

[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|proposition_2_5]]: Bermond's exact value R(TT_3, K_3^*) = 9: every directed graph on 9
vertices contains a transitive tournament on 3 vertices or an independent
set of size 3, and an 8-vertex circulant contains neither; in the letters
of Problem 112, k(3,3) = 9.

[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_7|proposition_2_7]]: Bermond's exact value R(TT_3, TT_3, K_2^*) = 14: whenever every pair of 14
vertices carries an arc of one of two colors, some color contains a
transitive triple, and a 13-vertex circulant 2-coloring avoids one.

[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|theorem_2_2]]: Bermond's upper bound for the directed Ramsey number of transitive
tournaments against a complete symmetric digraph, by the classical Ramsey
number of nu[r(n_1, ..., n_{k-1})] against p; at two colors it gives
k(p,m) <= R(nu(m), p) in the letters of Problem 112.

[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_3|theorem_2_3]]: Bermond's existence criterion for directed Ramsey numbers: for directed
graphs G_1, ..., G_k the number R(G_1, ..., G_k) exists if and only if at
most one of the G_i contains a circuit.

[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_3_5|theorem_3_5]]: Bermond's main result: for a directed hamiltonian graph G on p vertices,
the directed Ramsey number of directed paths of lengths n_1, ..., n_{k-1}
against G is n_1 ... n_{k-1}(p-1) + 1.

***

J.-C. Bermond, *Some Ramsey numbers for directed graphs*, Discrete Math.
**9** (1974), 313--321, DOI 10.1016/0012-365X(74)90077-6; the author at the
Centre de Mathématique Sociale, Paris; received 5 December 1973 (p. 313).
Cited as [Be74] on the problem page. Its sixteen references (pp. 320--321)
include [5] Erdős and Moser, On the representation of a directed graph as
unions of orderings (1964), filed as
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]];
[13] Reid and Parker, Disproof of a conjecture of Erdős and Moser on
tournaments (1970), filed as
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]];
[15] Stearns, The voting problem, Amer. Math. Monthly 66 (1959), 761--763;
[8] Graver and Yackel, Some graph theoretic results associated with
Ramsey's theorem, J. Combin. Theory 4 (1968), 125--175; [10] Harary and
Hell, Generalized Ramsey theory for graphs IV, Ramsey numbers for digraphs,
Lecture Notes in Math. 303 (1973), 125--138; [16] Williamson, A Ramsey-type
problem for paths in digraphs, Math. Ann. 203 (1973), 117--118; [12]
Parsons, The Ramsey numbers $r(P_m,K_n)$, Discrete Math. 6 (1973),
159--162; [4] Chvátal, Monochromatic paths in edge-colored graphs, J.
Combin. Theory 13 (B) (1972), 69--70; [6] Gallai (1968), [7] Gallai and
Milgram (1960) and [14] Roy (1967) on directed paths and chromatic number;
[9] Gyárfás and Gerencsér, On Ramsey type problems (1967); [1] Berge,
Graphs and Hypergraphs (1972); [11] Moon, Topics on Tournaments (1968); and
[2], [3], two papers of the author on tournaments.

The copy read for this card is
the publisher's open-archive scan of the printed article: 9 pages, printed
pp. 313--321 = PDF pp. 1--9 (printed p. $n$ is PDF p. $n-312$), a 2001 scan
(the scan's metadata names an Acrobat 3.0 capture and a November 2001
creation date) with an OCR text layer that locates a few passages and
garbles most of the mathematics and much of the prose (the star of $K_p^*$,
the letter $\nu$, subscripts, inequality signs and the congruences of the
constructions are all lost). Provenance: the copy is the publisher's open-archive one, read on
2026-09-22, free of charge, the DOI
<https://doi.org/10.1016/0012-365X(74)90077-6> resolving to the article's
PDF on the publisher's platform under its open-archive license; 858,083
bytes. The scan prints "DISCRETE MATHEMATICS 9 (1974) 313-321. © North-Holland
Publishing Company" in the header of its first page (printed p. 313, read on the
rendered page image; the text layer garbles the line), and the publisher's
open-archive user license is not a reuse grant, every other right reserved.

Read status: claims checked for the abstract and the definitions (p. 313),
the coloring convention, inequality (1) and the survey paragraph (p. 314),
the definition of $\nu(n)$, Lemma 2.1, the listed values of $\nu$ and
Theorem 2.2 (p. 314), Theorem 2.3 and Proposition 2.4 (p. 315),
Propositions 2.5 and 2.6 (p. 316), Proposition 2.7 and the opening of § 3
(p. 317), Lemmas 3.1, 3.2 and 3.4 and Remark 3.3 (p. 318), Theorem 3.5,
Theorem 3.6, Corollary 3.7 and Proposition 3.8 (p. 319), Proposition 3.9,
the closing conjecture and the note added in proof (p. 320), each read
clause by clause on the page images of PDF pp. 1--8 on 2026-09-22, the
passages consumed by Problem 112 (pp. 314--316) on a higher-resolution
rendering as well; pp. 320--321 (PDF pp. 8--9) were read on the page images
for the reference list. The proofs of Theorem 2.2, Proposition 2.4 and
Proposition 2.5 (pp. 314--316, a paragraph each) were read in full on the
page images and followed, and the two checks that the proof of Proposition
2.5 leaves to the reader were carried out here by hand, as recorded on its
page; the proofs of Theorem 2.3 and Propositions 2.6 and 2.7 and all of § 3
were read on the page images for structure only. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Definitions (p. 313, page image). A directed graph
  $G=(X,U)$ is finite with no loops and no multiple arcs; its underlying
  graph joins $x$ and $y$ when at least one of the arcs $xy$, $yx$ is in
  $U$. Notation: $K_p$ the complete undirected graph, $K_p^*$ the complete
  symmetric directed graph, $T_p$ a tournament, $TT_p$ the transitive
  tournament, $\vec P_n$ the directed simple path of length $n$ (on $n+1$
  vertices) and $\vec C_p$ the directed simple circuit of length $p$.
  Quoted: "The Ramsey number $R(G_1,\ldots,G_k)$ of the directed graphs
  $G_1,\ldots,G_k$ is the smallest integer $n$ such that for any partition
  $(U_1,\ldots,U_k)$ of the arcs of $K_n^*$ into $k$ sets, some of which
  may be empty, there exists an integer $i$, $1\le i\le k$, such that $G_i$
  is a subgraph of the partial graph of $K_n^*$ generated by $U_i$ (which
  we denote also by $U_i$, when no confusion is possible)." The partition
  is a $k$-coloring of the arcs (p. 314); the same symbol serves for the
  undirected case, and (1) $R(G_1,\ldots,G_k)\ge R(H_1,\ldots,H_k)$ for the
  underlying graphs $H_i$. The survey sentence (p. 314) credits the
  existence of $R$ for two graphs and $R(TT_m,TT_n)=R(K_m,K_n)$ to Harary
  and Hell [10] and the value of $R(\vec P_m,\vec P_n)$ to Williamson [16].
- § 2, Existence and upper bounds (pp. 314--317, page images). On p. 314:
  "Let $\nu(n)$ denote the smallest integer $\nu$, such that every
  tournament $T_\nu$ contains a transitive subtournament $TT_n$." Lemma 2.1
  (Erdős and Moser [5], Stearns [15]): "$\nu(n)$ is finite and
  $\nu(n)\le2^{n-1}$."
  The paper says that only a few values of $\nu$ are known and lists
  $\nu(2)=2$, $\nu(3)=4$, $\nu(4)=8$, $\nu(5)=14$ and $\nu(6)=28$, crediting
  the last two to Reid and Parker [13]. (It takes $\nu(6)=28$ from [13]
  without qualification; that paper prints no argument for the lower half,
  as its card records.) With
  $r(n_1,\ldots,n_{k-1})=R(K_{n_1},\ldots,K_{n_{k-1}})$ and $r(n)=n$,
  Theorem 2.2 (p. 314, quoted; paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|theorem_2_2]]):
  "$R(TT_{n_1},\ldots,TT_{n_{k-1}},K_p^*)\le r(\nu[r(n_1,\ldots,n_{k-1})],p)$."
  Its proof (pp. 314--315): merge the first $k-1$ colors, let $E_1$ be the
  underlying graph of $U_1\cup\cdots\cup U_{k-1}$ and $E_2$ its complement
  (so $\{x,y\}\in E_2$ iff both $xy$ and $yx$ lie in $U_k$, and $E_2$ is not
  the underlying graph of $U_k$); if $n\ge r(\nu,p)$ then $E_1$ contains a
  $K_\nu$, hence the first colors contain a $T_\nu$ and, for
  $\nu\ge\nu[r(n_1,\ldots,n_{k-1})]$, a $TT_{r(n_1,\ldots,n_{k-1})}$ whose
  arcs colored by their $U_i$ yield a monochromatic $TT_{n_i}$, or $E_2$
  contains a $K_p$, that is, $U_k$ contains a $K_p^*$. Theorem 2.3
  (p. 315, paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_3|theorem_2_3]]):
  for directed graphs $G_1,\ldots,G_k$, the Ramsey number
  $R(G_1,\ldots,G_k)$ exists if and only if at most one of the $G_i$
  contains a circuit. Sufficiency from Theorem 2.2 and Ramsey's theorem
  (an acyclic $G_i$ on $n_i$ vertices lies in $TT_{n_i}$); necessity by
  coloring $K_n^*$ with a transitive tournament and its complement.
  Proposition 2.4 (p. 315, quoted; paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|proposition_2_4]]):
  "$R(TT_n,K_2^*)=\nu(n)$", the upper
  bound from Theorem 2.2 ($r(\nu(n),2)=\nu(n)$) and the lower bound from a
  $TT_n$-free $T_{\nu(n)-1}$ colored against its complement. Proposition
  2.5 (p. 316, quoted): "$R(TT_3,K_3^*)=9$", paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|proposition_2_5]].
  The paper then remarks that Theorem 2.2's bound might be sharp for
  $R(TT_n,K_m^*)$, while the propositions that follow, all with last graph
  $K_2^*$, show that it is not sharp in general. Proposition 2.6 (p. 316): with
  $f(n_1,\ldots,n_{k-1})=R(TT_{n_1},\ldots,TT_{n_{k-1}},K_2^*)-1$, (i)
  $f(n_1,\ldots,n_{k-2},2)=f(n_1,\ldots,n_{k-2})$ and (ii)
  $f(n_1,\ldots,n_{k-1})\le1+2\sum_{i=1}^{k-1}f(n_1,\ldots,n_{i-1},n_i-1,n_{i+1},\ldots,n_{k-1})$,
  by the outdegree-or-indegree argument at a vertex of the tournament
  formed by the first $k-1$ colors (pp. 316--317). Proposition 2.7
  (p. 317, quoted; paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_7|proposition_2_7]]):
  "$R(TT_3,TT_3,K_2^*)=14$": the upper bound from (ii)
  with $f(3)=\nu(3)-1=3$, the lower bound from the 3-coloring of
  $K_{13}^*$ on the residues mod 13 with $U_1$ the arcs $ij$, $j-i\equiv
  1,3,9$, $U_2$ the arcs with $j-i\equiv2,5,6$ and $U_3$ the complementary
  tournament; the paper leaves the check that neither $U_1$ nor $U_2$
  contains a $TT_3$ to the reader. Theorem 2.2 would give only
  $\nu(r(3,3))=\nu(6)=28$.
- § 3, Some path Ramsey numbers (pp. 317--320, page images). The opening
  (p. 317) contrasts the immediate $R(K_n,K_2^*)=n$ with $R(TT_n,K_2^*)=\nu(n)$,
  which "is known only if $n\le6$", as a sign that the directed case is harder
  than the undirected one. Williamson's $R(\vec P_1,\vec P_n)=n+1$ and
  $R(\vec P_m,\vec P_n)=m+n-1$ for $2\le m\le n$ are recalled. Lemma 3.1
  (Chvátal [4], generalizing Gallai [6] and Roy [14]): if the arcs of $G$
  are partitioned into $k-1$ sets and the longest directed simple path in
  $U_i$ has length at most $n_i-1$, then $\chi(G)\le n_1n_2\cdots n_{k-1}$
  (proof sketched, p. 318). Lemma
  3.2: $R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},K_p^*)\le
  n_1\cdots n_{k-1}(p-1)+1$; Remark 3.3 derives the case $k=2$ from the
  Gallai--Milgram theorem [7]; Lemma 3.4:
  $R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},\vec C_p)>n_1\cdots n_{k-1}(p-1)$
  by an explicit coloring on $n_1\cdots n_{k-1}$ blocks of $p-1$ vertices
  (pp. 318--319). Theorem 3.5 (p. 319, paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_3_5|theorem_3_5]]):
  for a directed hamiltonian graph
  $G$ on $p$ vertices,
  $R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},G)=n_1\cdots n_{k-1}(p-1)+1$,
  the abstract's main result; it applies to $\vec C_p$, $K_p^*$, any strong
  tournament $T_p$ and, for even $p$, $K^*_{p/2,p/2}$, and bounds
  $R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},TT_p)$ and the undirected
  $R(P_{n_1},\ldots,P_{n_{k-1}},K_p)$ above, exactly for $k=2$ but not for
  $k>2$. Theorem 3.6 (Parsons [12]): $R(P_n,K_p)=n(p-1)+1$. Corollary 3.7:
  $R(\vec P_n,TT_p)=n(p-1)+1$. Proposition 3.8:
  $R(P_2,P_2,K_3)=R(\vec P_2,\vec P_2,TT_3)=5$ (proof left to the reader).
  Proposition 3.9 (p. 320): $R(\vec P_m,\vec P_n,TT_p)>(m+n-2)(p-1)$ and
  $R(P_m,P_n,K_p)>(n+[\tfrac12(m+1)]-1)(p-1)$ for $2\le m\le n$, by
  $p-1$ disjoint copies of an extremal coloring of Williamson [16] or of
  Gyárfás and Gerencsér [9]; the paper conjectures both bounds are sharp
  (one more than the right side). A note added in proof (p. 320) says that
  Theorem 2.2, Theorem 2.3 and Proposition 2.5 also appear in a then
  forthcoming article of Harary and Hell, Generalised Ramsey theory for
  graphs V, The Ramsey number of a digraph.
- Translation to Problem 112's notation. In a 2-coloring $(U_1,U_2)$ of
  the arcs of $K_n^*$, $U_1$ is an arbitrary directed graph on $n$ vertices
  (a pair may carry both arcs, one arc or none), and $U_2$ contains a
  $K_p^*$ on a $p$-set $S$ exactly when no arc of $U_1$ joins two vertices
  of $S$, that is, when $S$ is independent in $U_1$. So $R(TT_m,K_p^*)$ is
  the least $n$ such that every directed graph on $n$ vertices contains a
  transitive tournament of size $m$ as a subgraph or an independent set of
  size $p$: exactly the site's $k(p,m)$, in Erdős and Rado's binary-relation
  convention that the problem page records under Formulation. Hence
  Proposition 2.5 is $k(3,3)=9$; Proposition 2.4 is the tournament column
  $k(2,m)=\nu(m)$, with the listed values $k(2,m)=2,4,8,14,28$ for
  $m=2,\ldots,6$; Lemma 2.1 with Proposition 2.4 is Stearns's
  $k(2,m)\le2^{m-1}$; and Theorem 2.2 at $k=2$ reads
  $k(n,m)\le R(K_{k(2,m)},K_n)$, the classical two-color Ramsey number of
  $k(2,m)$ against $n$, which is sharp at $(n,m)=(3,3)$ and which the
  problem page does not otherwise use.

## Compiled scope

The paper is compiled at statement depth for the result Problem 112
consumes, Proposition 2.5 (p. 316), whose one-paragraph proof was read in
full and whose two unprinted checks are recorded on its result page, with
the surrounding definitions, Lemma 2.1, Theorem 2.2 and Proposition 2.4
(pp. 314--315) read at the same depth. Theorem 2.3, Propositions 2.6--2.7
and § 3 are recorded as statements read on the page images; their proofs
were read for structure only, except the half-page proofs of Theorem 2.3
and Proposition 2.7, which were followed, and the check Proposition 2.7
leaves to the reader, which is recorded on its result page. Result pages
cover Theorems 2.2, 2.3 and 3.5 and Propositions 2.4, 2.5 and 2.7.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0112/_index|#112]]: Proposition 2.5
(printed p. 316, PDF p. 4), "$R(TT_3,K_3^*)=9$", is the exact value
$k(3,3)=9$, which the 2021 survey paragraph of Ihringer, Rajendraprasad and
Weinert also reports: by the definition of p. 313, $R(TT_3,K_3^*)$ is the
least $n$ such that every directed graph on $n$ vertices contains a
transitive tournament on 3 vertices or 3 pairwise non-adjacent vertices.
The upper bound is Theorem 2.2 at $k=2$,
$R(TT_3,K_3^*)\le r(\nu(3),3)=r(4,3)=9$; the lower bound is the 2-coloring
of $K_8^*$ on the residues mod 8 with $U_1$ the arcs $ij$, $j-i\equiv2$ or
$3\pmod8$, of which the paper says "It can be shown that $U_1$ does not
contain any $TT_3$" and, for the complement, cites Graver and Yackel
[8, p. 148] for the triangle-freeness of the complementary undirected graph.
Proposition 2.4 (p. 315), "$R(TT_n,K_2^*)=\nu(n)$", with the values of
$\nu$ listed on p. 314, is the page's tournament column $k(2,m)$ for
$m\le6$; the paper credits Lemma 2.1 to Erdős and Moser and to Stearns
and the values $\nu(5)$, $\nu(6)$ to Reid and Parker, and the problem page
credits the values to Erdős and Rado ($m\le4$) and to Reid and Parker
($m=5,6$); p. 317 says the column "is known only if $n\le6$", the
page's state of that column; paged on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|proposition_2_4]].
Theorem 2.2 (p. 314) at two colors reads $k(n,m)\le R(K_{\nu(m)},K_n)$,
which the problem page uses only at $n=m=3$, for the upper half of
$k(3,3)=9$; paged on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|theorem_2_2]].
Theorem 3.5 (p. 319) at $k=2$ and $G=K_n^*$ gives
$R(\vec P_{m-1},K_n^*)=(m-1)(n-1)+1$ for $m,n\ge2$, which concerns only the
directed-path variant that the problem page records as a different
function: the largest order of a directed graph with no directed path on
$m$ vertices and no $n$ independent vertices is $(m-1)(n-1)$, the figure
the page reports from the site; the page does not cite this paper for it.
Paged on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_3_5|theorem_3_5]].

**Results.**

- [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]]
  (p. 314): $R(TT_{n_1},\ldots,TT_{n_{k-1}},K_p^*)\le r(\nu[r(n_1,\ldots,n_{k-1})],p)$.
- [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_3|Theorem 2.3]]
  (p. 315): $R(G_1,\ldots,G_k)$ exists if and only if at most one of the
  $G_i$ contains a circuit.
- [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|Proposition 2.4]]
  (p. 315): $R(TT_n,K_2^*)=\nu(n)$; in the letters of Problem 112,
  $k(2,m)=\nu(m)$.
- [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|Proposition 2.5]]
  (p. 316): $R(TT_3,K_3^*)=9$; in the letters of Problem 112, $k(3,3)=9$.
- [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_7|Proposition 2.7]]
  (p. 317): $R(TT_3,TT_3,K_2^*)=14$.
- [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_3_5|Theorem 3.5]]
  (p. 319): $R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},G)=n_1\cdots n_{k-1}(p-1)+1$
  for a directed hamiltonian $G$ on $p$ vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
