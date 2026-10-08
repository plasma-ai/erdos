---
name: extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph
desc: |
  Molloy and Reed's 1997 proof that the strong chromatic index of a graph of
  sufficiently large maximum degree Δ is at most 1.998 Δ², the first bound
  below the trivial 2Δ² and the answer to the 1985 question of Erdős and
  Nešetřil whether any (2 − ε)Δ² holds; proved by a sparsity lemma for the
  neighborhoods in the square of the line graph and a probabilistic coloring
  lemma for graphs with sparse neighborhoods, the method every later bound
  on the problem refines.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_1|lemma_1]]: Molloy and Reed's Lemma 1 (p. 105): in the square of the line graph of a
graph of maximum degree Δ, the neighborhood of every vertex spans at most
(1 − 1/36) times (2Δ² choose 2) edges, the sparsity half of their proof
of the 1.998 Δ² bound on the strong chromatic index.

[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_2|lemma_2]]: Molloy and Reed's Lemma 2 (p. 105): a graph of maximum degree at most X,
X large, whose neighborhoods each span at most (1 − δ) times (X choose 2)
edges has chromatic number at most (1 − γ)X, for γ below an explicit
function of δ; the coloring half of their proof of the 1.998 Δ² bound.

[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|theorem_1]]: Molloy and Reed's Theorem 1 (p. 104): a graph of sufficiently large
maximum degree Δ has strong chromatic index at most 1.998 Δ², the first
step of the chain of upper bounds on Problem 149 and the affirmative answer
to the Erdős–Nešetřil question whether any (2 − ε)Δ² holds; from Lemma 1,
the sparsity of the neighborhoods in the square of the line graph, and
Lemma 2, a probabilistic coloring lemma for graphs with sparse
neighborhoods.

***

Michael Molloy and Bruce Reed, *A Bound on the Strong Chromatic Index of a
Graph*, Journal of Combinatorial Theory, Series B **69** (1997), no. 2,
103--109, article no. TB971724, DOI 10.1006/jctb.1997.1724; received
October 10, 1995; the authors at the Department of Computer Science,
University of Toronto, and the Equipe Combinatoire, CNRS, Université Pierre
et Marie Curie, Paris; supported by NATO Collaborative Research Grant CRG
9502 35 (footnote, p. 103). Cited as [MoRe97] on the problem page. Its eleven
references (pp. 108--109) include Andersen 1992, filed as
[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/_index|andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10]]
(the paper's [2]); Chung, Gyárfás, Trotter and Tuza 1990, filed as
[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]]
([3]); Erdős and Lovász 1975, the Local Lemma ([4]); Faudree, Gyárfás,
Schelp and Tuza 1989, filed as
[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|faudree_1989_induced_matchings_bipartite_graphs]]
([5], the paper's source for the question); the same authors' 1990 Ars
Combinatoria paper ([6], not held); Horák 1990 ([7], not held); Horák, Qing
and Trotter 1993, filed as
[[extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/_index|horak_1993_induced_matchings_cubic_graphs]]
([8], the second author printed "H. Qing" here); Alon and Spencer 1992,
Jensen and Toft 1995, Spencer's 1994 ICM address ([10], the paper's source
for Corollary 1) and Talagrand 1995 ([11]).

The copy read for this card is the publisher's version of record: 7 pages,
printed pp. 103--109 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-102$), the
typeset production file (the file's metadata names Acrobat Distiller 3.0 for
Macintosh and a creation date of 19 March 1997, and each page carries the
compositor's footer "File: 582B 1724nn . By:CV . Date:19:03:97"), with a text
layer that reads the prose cleanly and garbles the mathematics: $\Delta$
comes out as "2", $\varepsilon$ as "=", the inequality signs are dropped,
and the fractions and displays of pp. 105--107 come out as scattered digits.
An author's PostScript preprint is listed on the first author's publication
page; it was not retrieved or compared, and the version of record is the
edition read. Provenance: the copy was obtained free of charge on
2026-09-22 from the publisher's open archive, the DOI
<https://doi.org/10.1006/jctb.1997.1724> resolving to the article's page on
the publisher's site (PII S009589569791724X) and its PDF under the
open-archive terms; 676,017 bytes. The file prints "Copyright ©
1997 by Academic Press" and "All rights of reproduction in any form reserved."
on its first page, every other right reserved.

Read status: claims checked for the title, the abstract, the definitions
of a strong edge-coloring and of $s\chi'(G)$, the trivial bound, the
Erdős--Nešetřil question and conjecture (p. 103), Theorem 1 with the
paragraphs around it and the plan of the proof (p. 104), Talagrand's
Inequality, Corollary 1, the notation and Lemmas 1 and 2 with the sentence
deducing Theorem 1 from them (p. 105), the end of the proof of Lemma 2, § 4
Remarks and references 1--3 (p. 108), each read clause by clause on the
page images of PDF pp. 1--3 and 6 on 2026-09-22; references 4--11 (p. 109)
were read on the page image of PDF p. 7. The proofs of Lemma 1 (pp.
106--107) and Lemma 2 (pp. 107--108) were read on the page images of PDF
pp. 4--6 for their structure; their estimates were not checked, and one
numerical filing observation is recorded below. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 103--104, page images). The abstract
  states the result as $s\chi'(G)\le(2-\varepsilon)\Delta^2$ for some
  $\varepsilon>0$, for every graph of maximum degree $\Delta$, and says
  that it settles a question Erdős and Nešetřil had asked. Definition
  (p. 103, quoted): "A strong edge-colouring of a (simple) graph, $G$, is a
  proper edge-colouring of $G$ with the added restriction that no edge is
  adjacent to two edges of the same colour." The paper notes that in a proper
  edge-coloring no edge is adjacent to three edges of one color, and that
  a strong edge-coloring is the same as a proper vertex coloring of
  $L(G)^2$, the square of the line graph; the strong chromatic index
  $s\chi'(G)$ is the least number of colors in a strong edge-coloring of
  $G$. The trivial bound (p. 103) is $s\chi'(G)\le2\Delta^2-2\Delta+1$ for
  a graph of maximum degree $\Delta$, since $L(G)^2$ has maximum degree at
  most $2\Delta^2-2\Delta$. The question, quoted: in 1985 Erdős and
  Nešetřil (through [5]) "asked if there is any $\varepsilon>0$ such that,
  for every such $G$, $s\chi'(G)\le(2-\varepsilon)\Delta^2$"; the paper
  records their blow-up of the $5$-cycle, which gives graphs of arbitrarily
  large $\Delta$ with $s\chi'(G)=\frac54\Delta^2$, and their conjecture,
  quoted, that "for every $G$ with maximum degree $\Delta$,
  $s\chi'(G)\le\frac54\Delta^2$". The paper answers the question in the
  affirmative "with $\varepsilon=0.002$" (p. 104). Theorem 1 (p. 104,
  quoted): "If $G$ has maximum degree $\Delta$ sufficiently large, then
  $s\chi'(G)\le1.998\Delta^2$." The authors' own assessment (p. 104): the
  proof is probabilistic and makes no attempt at the best possible
  $\varepsilon$; a simple modification, described in § 4, gives
  $\varepsilon>0.01$; and the techniques seem to them "not sufficient to
  find $\varepsilon$ near $\frac34$". The plan (p. 104): if $H$ has maximum
  degree at most $X$ and each neighborhood of $H$ spans at most
  $(1-\delta)\binom X2$ edges, then $\chi(H)\le(1-\gamma)X$ with
  $\gamma=\gamma(\delta)>0$; the coloring assigns each vertex a uniformly
  random color, uncolors every vertex with a neighbor of the same color,
  shows that with positive probability every vertex sees at least
  $\gamma X$ repeated colors in its neighborhood, and completes the coloring
  greedily. Theorem 1 then follows once $L(G)^2$ is shown to meet these
  hypotheses with $X=2\Delta^2$ and $\delta=\frac1{36}$, and
  $\gamma(\frac1{36})\ge0.001$.
- § 2, Preliminaries (pp. 104--105, page images). The Local Lemma, cited to
  [4] (Erdős and Lovász): if each of $n$ events has probability at most
  $p$ and is mutually independent of all the other events except at most
  $d$ of them, and $ep(d+1)<1$, then with positive probability none occurs.
  Talagrand's
  Inequality, cited to [11]: for a product probability space
  $\Omega=\prod_{i=1}^\omega\Omega_i$, $A\subset\Omega$ and $t>0$,
  $\Pr(A)\times(1-\Pr(A_t))<e^{-t^2/4}$, where $y\in A_t$ iff for any
  reals $\alpha_1,\ldots,\alpha_\omega$ some $x\in A$ has
  $\sum_{x_i\ne y_i}\alpha_i<t\sqrt{\sum\alpha_i^2}$. Corollary 1 (p. 105,
  quoted): for $h:\Omega\to\mathbf R$ Lipschitz (changing one coordinate
  changes $h$ by at most $1$) and $f$-certifiable ($h(x)\ge s$ is certified
  by at most $f(s)$ coordinates), "then for any $b$ and any $t\ge0$,
  $\Pr(h(x)<b-t\sqrt{f(b)})\times\Pr(h(x)>b)<e^{-t^2/4}$", with the proof
  referred to [10]. Notation: $N_G(v)$, $E(A,B)$, $E(A)=E(A,A)$,
  $\deg_A(v)$, "$G$-edge"; all graphs are simple, and the standing
  convention, quoted: "We only claim all statements to hold for $\Delta$ or
  $X$ sufficiently large."
- § 3, Details (pp. 105--108; statements on the page image of p. 105, the
  proofs on the page images of pp. 106--108 for structure). Lemma 1
  (p. 105, quoted): "If $G$ has maximum degree $\Delta$, then for each
  $e\in V(L(G)^2)$, $N_{L(G)^2}(e)$ has at most
  $(1-\frac1{36})\binom{2\Delta^2}2$ $L(G)^2$-edges." Lemma 2 (p. 105,
  quoted): "Consider any $\delta,\gamma>0$ such that
  $\gamma<\frac{\delta}{2(1-\gamma)}e^{-3/(1-\gamma)}$. Suppose that $H$ is
  a graph with maximum degree at most $X$ (sufficiently large), such that
  for each $v\in V(H)$, $N(v)$ has at most $(1-\delta)\binom X2$ edges. Then
  $\chi(H)\le(1-\gamma)X$." Then: "Note that Theorem 1 follows immediately
  from Lemmas 1 and 2, as $\gamma=0.001$ satisfies the conditions of Lemma
  2 with $\delta=\frac1{36}$ and $X=2\Delta^2$." Proof of Lemma 1
  (pp. 106--107): $G$ is taken $\Delta$-regular, $H=L(G)^2$; for a
  $G$-edge $e=(u_1,u_2)$ with $A=N_G(u_1)$, $B=N_G(u_2)$ and
  $C=N_G(A)\cup N_G(B)-(A\cup B)$, three cases: many edges inside
  $A\cup B$ or a large $|A\cap B|$ (Case 1, $|N_H(e)|<(2-\frac1{30})\Delta^2$);
  many $G$-paths of length at most $3$ leaving $N_H(e)$ (Case 2); and
  otherwise (Case 3) a count of $4$-cycles through $E_G(A\cup B,C)$ by
  Cauchy--Schwarz over the vertices $c\in C$ of degree at least
  $\frac23\Delta$ into $A\cup B$, giving more than $\frac1{36}\Delta^4$ such
  cycles, each of which lowers the bound $2\Delta^4$ on the number of
  $H$-edges in $N_H(e)$ by two. Proof of Lemma 2 (pp. 107--108): $H$ is taken
  $X$-regular; $\zeta=\frac{\delta}{1-\gamma}e^{-3/(1-\gamma)}$; each vertex
  gets a uniformly random color from $c=\lceil(1-\gamma)X\rceil$ colors and
  every vertex adjacent to a vertex of the same color is uncolored; $A_v$
  is the event that the number of colored vertices in $N(v)$ exceeds the
  number of colors used in $N(v)$ by less than $\zeta X-14\sqrt{X\log X}$;
  compatible pairs in $N(v)$ (nonadjacent, same color, no neighbor and no
  other vertex of $N(v)$ with that color) give the count $D$ of pairs
  retaining their colors, with expectation at least $\zeta X$; Corollary 1
  with $h=-\frac12D'$, $f(s)=1.5X$ and $t=7\sqrt{\log X}$ gives
  $\Pr(A_v)\le X^{-5}$; each $A_v$ depends on at most $X^4$ of the other
  events, so the Local Lemma gives a partial coloring that a greedy
  completion extends to $(1-\gamma)X$ colors, since $\gamma<\zeta$.
  A filing observation, not a review verdict: at $\delta=\frac1{36}$ and
  $\gamma=0.001$ the printed condition of Lemma 2 evaluates to
  $\frac{\delta}{2(1-\gamma)}e^{-3/(1-\gamma)}\approx0.00069<\gamma$, so the
  inequality as printed does not hold at the constants p. 105 says satisfy
  it, while the proof's $\zeta=\frac{\delta}{1-\gamma}e^{-3/(1-\gamma)}
  \approx0.00138$, without the factor $2$, does exceed $\gamma$; the proof
  writes $D$ for the count of compatible pairs that keep their colors where
  it defines it and $D'$ where it uses it. Which of the two constants the
  argument needs was not checked here, and the statement of Theorem 1 is
  recorded as printed.
- § 4, Remarks (p. 108, page image). The authors state that a simple
  modification of the method improves the constant of Theorem 1 to $1.99$:
  each vertex $v$ gets a uniformly random real weight $w_v\in[0,1]$, and a
  vertex is uncolored only when some neighbor of the same color has a
  higher weight, instead of whenever it has a neighbor of the same color;
  and $D'$ is allowed to count compatible pairs even when a few more
  vertices of $N(v)$ share their color. Their assessment, quoted: the best
  constant these methods can reach "is not much smaller than 1.9 which is
  far from the objective of 1.25." No argument is printed for the constant
  $1.99$.
- Acknowledgment and references (pp. 108--109, page images): two anonymous
  referees are thanked; the eleven references are listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 149
consumes: Theorem 1 (p. 104) with the definitions of p. 103 and the
deduction from Lemmas 1 and 2 (p. 105), read on the page images and quoted
above, with result pages for Theorem 1 and for Lemmas 1 and 2, which the
problem page cites as the two halves of the method. The proofs of the two
lemmas were read on the page images for structure only, and no estimate was
checked. The remark's constant $1.99$ is an authors' statement without a
printed argument. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1
(printed p. 104, PDF p. 2), "If $G$ has maximum degree $\Delta$
sufficiently large, then $s\chi'(G)\le1.998\Delta^2$", is the bound
$\mathrm{sq}(G)\le1.998\Delta^2$ for $\Delta$ sufficiently large that the
site credits to Molloy and Reed, the first step of the
chain $1.998$, $1.93$, $1.835$, $1.772$ of upper bounds on
$\mathrm{sq}(G)$ for large $\Delta$, and the paper's own p. 104 puts it in
the form $(2-\varepsilon)\Delta^2$ "with $\varepsilon=0.002$", answering
the Erdős--Nešetřil question of 1985 as p. 103 states it, "if there is any
$\varepsilon>0$ such that, for every such $G$,
$s\chi'(G)\le(2-\varepsilon)\Delta^2$". The same passage (pp. 103--104)
states the conjecture the problem asks about, "for every $G$ with maximum
degree $\Delta$, $s\chi'(G)\le\frac54\Delta^2$", and the blown-up five-cycle
attaining $\frac54\Delta^2$, both credited to Erdős and Nešetřil through
the paper's [5], the 1989 note; on p. 108 the authors judge that the best
constant these methods can reach is "not much smaller than 1.9 which is far
from the objective of 1.25", so the paper leaves the conjecture open and its
threshold on $\Delta$ unspecified. The method, Lemma 1 (sparsity of the
neighborhoods in $L(G)^2$, p. 105) and Lemma 2 (coloring graphs with sparse
neighborhoods, p. 105), is the one the later bounds on the problem refine;
neither lemma bounds a strong chromatic index by itself.

**Results.**

- [[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|Theorem 1]]
  (p. 104): $s\chi'(G)\le1.998\Delta^2$ for every graph $G$ of sufficiently
  large maximum degree $\Delta$; from Lemma 1 and Lemma 2 (p. 105) with
  $X=2\Delta^2$, $\delta=\frac1{36}$ and $\gamma=0.001$.
- [[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_1|Lemma 1]]
  (p. 105): in $L(G)^2$, for $G$ of maximum degree $\Delta$, every
  neighborhood spans at most $(1-\frac1{36})\binom{2\Delta^2}2$ edges,
  for $\Delta$ sufficiently large under the paper's standing convention.
- [[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_2|Lemma 2]]
  (p. 105): for $\delta,\gamma>0$ with
  $\gamma<\frac{\delta}{2(1-\gamma)}e^{-3/(1-\gamma)}$, a graph $H$ of maximum
  degree at most $X$, $X$ sufficiently large, whose neighborhoods each span
  at most $(1-\delta)\binom X2$ edges has $\chi(H)\le(1-\gamma)X$; the
  page records the filing observation on the printed constant.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
