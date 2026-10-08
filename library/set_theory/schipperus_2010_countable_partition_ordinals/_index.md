---
name: set_theory/schipperus_2010_countable_partition_ordinals
desc: |
  Schipperus's 2010 paper on the countable partition ordinals, the countable
  α with α → (α,3)^2: Theorem 28, ω^{ω^β} → (ω^{ω^β},3)^2 when β < ω_1 is
  the sum of one or two indecomposable ordinals, and Theorem 29, the failures
  ω^{ω^β} ↛ (ω^{ω^β},6)^2 for two indecomposables, ↛ (·,4)^2 for three and
  ↛ (·,3)^2 for four or more; together, at β = 2, the example that
  α → (α,3)^2 need not give α → (α,n)^2 for all finite n.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:41Z
---

# set_theory/schipperus_2010_countable_partition_ordinals

[[set_theory/_index|..]]

[[set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|theorem_28]]: Schipperus's main theorem that ω^{ω^β} → (ω^{ω^β},3)^2 for every
countable β that is the sum of one or two indecomposable ordinals; at β = 2
it is the relation ω^{ω^2} → (ω^{ω^2},3)^2 of Problem 591.

[[set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|theorem_29]]: Schipperus's negative relations for ω^{ω^β}: ↛ (ω^{ω^β},6)^2 when β is
the sum of two indecomposables, ↛ (ω^{ω^β},4)^2 for three and
↛ (ω^{ω^β},3)^2 for four or more, proved as Theorems 31--33; the first, at
β = 2, is the counterexample of Problem 118.

***

Rene Schipperus, *Countable partition ordinals*, Annals of Pure and Applied
Logic **161** (2010), 1195--1215, DOI 10.1016/j.apal.2009.12.007 (printed
on p. 1195 with the copyright line "© 2010 Published by Elsevier B.V."; the
running head prints the volume and pages and no issue number); the author
at the University of Calgary; received 9 May 2007, received in revised form
1 January 2009, accepted 26 December 2009, available online 13 May 2010,
communicated by T. Jech (p. 1195). MSC 03E02, 05D10, 05C55. Cited as [Sc10]
on the problem pages. The acknowledgements (p. 1215) thank the author's
thesis supervisor, and Problem 118's page also lists the author's 1999
thesis of the same title as [Sc99], which is not held; the labels used here
are the journal version's. Its nine references (p. 1215) are Chang 1972
(Problem 592's [Ch72]), Darby 1999 (Problem 118's [Da99]), Galvin and
Larson 1974, filed as
[[set_theory/galvin_nd_pinning_countable_ordinals/_index|galvin_nd_pinning_countable_ordinals]]
(Problem 592's [GaLa74]), Larson 1973 (the short proof for $\omega^\omega$),
Larson 2000 (Problem 118's [La00]), Nash-Williams 1965, the 1993 Sauer,
Woodrow and Sands volume, Specker 1957 (the pages' [Sp57]) and Williams's
Combinatorial Set Theory (1977).

The copy read for this card is the publisher's production PDF: 21 pages,
printed pp. 1195--1215 = PDF
pp. 1--21 (printed p. $n$ is PDF p. $n-1194$), typeset from TeX (pdfTeX
1.40.3 per the file's metadata, created 22 May 2010, PDF/A-1b), with a text
layer that reads the prose cleanly and detaches the superscripts of the
displays, so that $\omega^{\omega^\beta}$ comes out as "ωω" with a stray
"β" on the line above. Provenance: the copy was obtained on 2026-09-22 from
the publisher's site free of charge, the DOI
<https://doi.org/10.1016/j.apal.2009.12.007> resolving to the article page
at ScienceDirect (pii S0168007209002188) and its PDF; 768,619 bytes. The file
prints "© 2010 Published by Elsevier B.V." and "0168-0072/$ – see front
matter © 2010 Published by Elsevier B.V. doi:10.1016/j.apal.2009.12.007" on its
first page (printed p. 1195), every other right reserved.

Read status: claims checked for the abstract with its Theorem 1,
Definition 1 and the statement of Ramsey's theorem (p. 1195), Theorem 2
with its proof, Definition 2, the history paragraph and Theorem 3
(p. 1196), the outline of the main proof, Theorem 4 and the remarks on
Darby and Larson (p. 1197), Theorem 27, Corollary 3 and Theorem 28 with
its proof (p. 1212), Theorem 29, Definition 26 and Lemma 30 with its proof
(p. 1213), Theorem 31 with its proof (p. 1214), Theorem 32 with its proof (pp.
1214--1215), Theorem 33 with its proof, the closing remark, the
acknowledgements and the reference list (p. 1215), each read clause by clause
on the page images of PDF pp. 1--3 and 18--21 on 2026-09-22. The proof of
Theorem 28 (one paragraph, p. 1212) was read in full on the page image and its
reduction to Theorem 27, the dichotomy of Theorem 19, Theorem 21 and Lemma 26
was followed; the pattern arguments proving Theorems 31--33 (pp. 1214--1215)
were read in full on the page images and not checked. Sections 2--10 (pp.
1197--1212), the nested and collapsible ladders, the tree representation
$W_\beta$, good partitions, the game, the Ramsey dichotomy, the monochromatic
set of type $\omega^{\omega^\beta}$ and the monochromatic triangle, were read
in the text layer for structure only, and none of their steps was checked.
Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 1195--1197, page images). The
  abstract (p. 1195) announces a study of the ordinals
  $\omega^{\omega^\beta}$ for countable $\beta$, states the main result,
  quoted: "Theorem 1. If $\beta<\omega_1$ is the sum of one or two
  indecomposable ordinals, then
  $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$", and promises an
  example showing that $\alpha\to(\alpha,3)^2$ need not imply
  $\alpha\to(\alpha,n)^2$ for all $n<\omega$. Definition 1 (p. 1195):
  $\alpha\to(\delta,\gamma)^2$ holds "if and only if for each coloring
  $\chi:[\alpha]^2\to\{0,1\}$ of the two element subsets of $\alpha$ in two
  colors, there exists a set $X\subseteq\alpha$ such that either: 1. order
  type$(X)=\delta$ and $\chi\restriction[\delta]^2$ [sic] is constantly 0, or
  2. order type$(X)=\gamma$ and $\chi\restriction[\gamma]^2$ [sic] is
  constantly 1."
  Theorem 2 (p. 1196): "If $\alpha$ is countable then
  $\alpha\not\to(\omega+1,\omega)^2$", proved in five lines by coloring a
  pair 0 when the given order and an order of type $\omega$ agree on it;
  so only $\alpha\to(\delta,n)^2$ with $n$ finite is of interest.
  Definition 2 (p. 1196): "A partition ordinal is an ordinal $\alpha$
  which satisfies the relation $\alpha\to(\alpha,3)^2$." The introduction
  (p. 1196) recalls a formerly open question, whether $\alpha\to(\alpha,3)^2$
  forces $\alpha\to(\alpha,n)^2$ for every finite $n$, which was widely
  expected to have a positive answer and has since been refuted, and
  sets the paper's question, quoted: "What are all the countable partition
  ordinals?" The history (p. 1196): $\omega$ by Ramsey; $\omega^2$ by
  Specker [6] "in response to a question by Erdős", with
  $\omega^2\to(\omega^2,n)$ for all finite $n$ and
  $\omega^n\not\to(\omega^n,3)$ for $n\ge3$; $\omega^\omega$ by Chang [1]
  for 3, Milner for all finite $n$, with Larson's [3] simpler proof of that
  result, which the paper treats as the standard proof and as the model for
  its own methods; and the Galvin--Larson theorem [2] that a countable
  partition ordinal is either $\omega^2$ or of the form
  $\omega^{\omega^\beta}$ for a countable $\beta$, which reduces the
  question to the one quoted: "for which countable $\beta$ does
  $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$?" Theorem 3
  (p. 1196): "If $\beta$ is the sum of at most two indecomposable ordinals
  then $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$", followed by
  the remark that some condition on how $\beta$ splits into indecomposables
  cannot be avoided, since the relation fails whenever $\beta$ is a sum of
  four or more of them. The rest of p. 1196 sketches the
  representation of $\omega^{\omega^\gamma}$ by finite labeled trees, and
  p. 1197 gives the six-step outline of the main proof (representation
  $W_\beta$, good pairs, the Builder--Architect game, the Ramsey dichotomy,
  the homogeneous set of type $\omega^{\omega^\beta}$ in color 0, the
  triangle in color 1). Quoted (p. 1197): "An old problem about partition
  ordinals, mentioned by Specker [6] [sic] in 1957 and Erdos [5] [sic] in 1992,
  whether, for any ordinal $\alpha$, $\alpha\to(\alpha,3)^2$ implies
  $\alpha\to(\alpha,n)^2$ for $n<\omega$, turns out to be false and failure
  is widespread for countable ordinals." Theorem 4 (p. 1197) states the
  three negative relations of Theorem 29 below, then: "These results in
  the case of finite $\beta$ are due independently to the author and to
  Darby. Also, Darby independently proved Theorem 4 [sic] for $\beta=2$:
  $\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$. This result, taken
  together with (1) above shows that $\alpha\to(\alpha,3)^2$ need not imply
  $\alpha\to(\alpha,n)^2$ for $n<\omega$." And: "Recently Larson has found
  the exact boundary for $\beta=2$, by improving the 6 in theorem 6.2 [sic] to a
  5 and proving $\omega^{\omega^2}\to(\omega^{\omega^2},4)^2$. See [5]."
  Filing observations, not review verdicts: the displayed relation
  attributed to Darby is the positive case $\beta=2$ of Theorem 3, not of
  Theorem 4; "theorem 6.2" is a label the printed paper does not carry
  (its Theorem 4(1) and Theorem 29(1) carry the 6); "Specker [6]" and
  "Erdos [5]" point at Nash-Williams 1965 and Larson 2000 in the printed
  list, where Specker is [8] and the 1993 problem volume is [7]; the
  in-text numbers of p. 1196 are shifted the same way, its "Specker [6]",
  "Larson [3]" and "Galvin and Larson [2]" being Specker [8], Larson 1973
  [4] and Galvin and Larson [3] in the printed list, while its "Chang [1]"
  matches. Larson's improvement to 5 is reported by the paper and not
  proved in it.
- §§ 2--3, nested ladder systems and the representation of
  $\omega^{\omega^\beta}$ (pp. 1197--1199, text layer). A ladder on
  $[\gamma,\delta]$ assigns to each limit $\alpha\in(\gamma,\delta]$ a
  cofinal set $C_\alpha$ of type $\omega$, with $\alpha(n)$ its $n$th
  element; a nested ladder (Definition 4) has
  $\eta(n)\le\alpha(k)<\eta(n+1)$ whenever $\eta(n)<\alpha\le\eta(n+1)$, and
  Lemma 5 gives one on every $[\gamma,\delta]$ with $\delta<\omega_1$. The
  paper fixes a nested ladder on $\beta$ throughout. $W_\gamma$
  (Definition 6) is the set of finite trees, growing downward from a root,
  whose nodes carry ordinal labels $\alpha_x$ forming complete ancestral
  sequences from $\gamma$ to 0 along each branch (a successor label
  $\zeta+1$ is followed by $\zeta$, a limit label $\lambda$ by some
  $\lambda(k)$, and a limit node has one successor), whose terminal nodes
  carry singletons $\Delta_x\subseteq\omega$ increasing from left to right,
  and whose successor sets are linearly ordered; $\mathrm{Seq}(T)$ is the
  union of the terminal labels. Definition 8 orders $W_\gamma$ by
  recursion, first by block type (the label of the root's successor at a
  limit, the number of the root's successors at a successor), then
  lexicographically. Lemma 7 and Corollary 1:
  $\mathrm{ot}(W_\gamma)=\omega^{\omega^\gamma}$.
- §§ 4--6, combinatorics of $\omega^{\omega^\beta}$, good partitions and
  collapsible ladders (pp. 1199--1203, text layer). For a convex partition
  $D$ of $\mathrm{Seq}(T)$, Definition 9 assigns finite sets
  $\Delta_x(D)\subseteq\omega$ to all nodes: the set $X(T,D)$ of terminal
  nodes carrying the maxima of the non-final classes, its upward closure
  $G(T,D)$, splitting nodes, and for successor and limit nodes the
  positions where $G(T,D)$ passes. Definition 11 (good partition):
  $\max\Delta_x(D)<\min\Delta_y(D)$ for $x<_{\mathrm{lex}}y$, with two
  clauses making $\Delta_x(D)$ determine $G$ locally; Proposition 10 and
  the paragraph after it show that the labels of a good partition
  determine the partition, so a pair $(T,D)$ can be replaced by a tree
  labeled with ordinals and finite sets. Definition 13 defines a good pair
  $(T,S)$ of trees with disjoint $\mathrm{Seq}$ sets whose induced
  partitions are good, whose label sets are disjoint and which respect the
  block order. Definition 14 (collapsible ladder) strengthens nestedness so
  that the canonical maps
  $f^\alpha_{n,m}:(\alpha(n-1),\alpha(n)]\to(\alpha(m-1),\alpha(m)]$ commute
  with the ladders; Theorem 12 gives one on every $[\gamma,\delta]$ with
  $\gamma<\delta<\omega_1$ and $\gamma$ zero or a limit, and one with
  $\delta(0)=\gamma$ when $\delta$ is indecomposable. Lemmas 8 and 9 (p. 1200)
  are the simple lemmas the paper says it includes at the referee's request;
  Propositions 13--15 and Lemma 16 (p. 1202) are further bookkeeping for the
  maps $f^\alpha_{n,m}$.
- §§ 7--8, the game and the Ramsey dichotomy (pp. 1203--1205, text layer).
  For a fixed coloring $\chi:[W_\beta]^2\to2$, the Builder and the
  Architect build a good pair $(T,S)$: the Builder adds nodes in
  lexicographic order and chooses the elements of each $\Delta_x$, the
  Architect chooses the sizes $|\Delta_x|$ at the nodes where splitting is
  decided (Definitions 15--19); the Architect wins if $\chi(T,S)=1$ and
  the play is correct, the Builder otherwise. Theorem 17 is the
  Nash-Williams theorem [6] for blocks of finite sets, and Theorem 19
  (p. 1204) the dichotomy: "Given a coloring $\chi$ there exists an
  infinite subset $H\subseteq\omega$ such that, if the Builder plays each
  move sufficiently large in $H$, then either the Architect has a winning
  strategy or every (sufficiently large) play for the Builder is a winning
  play", proved by well-founded induction on positions with the
  Nash-Williams theorem at each step. Corollary 2 (p. 1205) lets a winning
  Architect also force the pair into one cell of a finite cover of
  $[W_\beta]^2$.
- § 9, a monochromatic set of type $\omega^{\omega^\beta}$
  (pp. 1205--1209, text layer). Theorem 21 (p. 1206): "Assume each
  sufficiently large play of the Builder in an infinite set
  $H\subseteq\omega$ is a winning play. Then there is $X\subseteq W_\beta$
  such that 1. $\mathrm{ot}(X)=\omega^{\omega^\beta}$, 2. for all
  $T,S\in X$, $(T,S)$ is good, and $\chi(S,T)=0$." The construction grows
  a tree $\mathcal T$ of partial trees with the collapsed trees $\hat T$
  of Definitions 22--23, Lemma 22 (finitely many positions below a bound),
  Lemma 24 (the collapse preserves order) and Lemma 25 (for a free set $Y$ of
  trees rooted at $\gamma$, the complete trees $Y\cap W_\gamma$ have order type
  at least $\omega^{\omega^\gamma}$, by induction on $\gamma$).
- § 10, a monochromatic triangle (pp. 1209--1212; text layer, the tree
  diagram of p. 1212 on the page image).
  Lemma 26 (p. 1209): "If $H\subseteq\omega$ infinite is such that the
  Architect has a winning strategy provided the Builder plays sufficiently
  large in $H$ then there is a triple in color 1." Three trees
  $T_1<T_2<T_3$ are built by three simultaneous games, the order of
  construction fixed by diagrams of their $G$-sets; the paper notes that
  only this final step depends on how many indecomposables $\beta$ has
  and on the size of the clique sought, treats the indecomposable
  case in full (using $\beta(0)=0$, "which is only possible when $\beta$ is
  indecomposable") and then lists the modifications for two
  indecomposables (p. 1211).
- § 11, Conclusion (p. 1212, page image). Theorem 27 (Erdős--Milner), as
  printed: "Let $\alpha,\gamma<\omega_1$, $n<\omega$ [sic]. If
  $\omega^\alpha\to(\omega^{1+\gamma},k)^2$ then
  $\omega^{\alpha+\gamma}\to(\omega^{1+\gamma},2k)^2$", and Corollary 3:
  "For all $\mu<\omega_1$ and $n<\omega$ [sic],
  $\omega^{1+\mu\cdot m}\to(\omega^{1+\mu},2^m)^2$", both cited to Williams
  [9] for proof. Theorem 28 (p. 1212, quoted): "Let $\beta<\omega_1$ be the
  sum of one or two indecomposable ordinals, then
  $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$." Its proof is one
  paragraph, in sketch: by the Erdős--Milner theorem one may assume that
  the coloring $\chi$ gives color 0 to every pair $S,T\in W_\beta$ with
  $\mathrm{Blk}(T)=\mathrm{Blk}(S)$; the Ramsey dichotomy then yields an
  infinite $H\subseteq\omega$ such that either the Architect has a winning
  strategy or every sufficiently large play of the Builder wins; in the
  first case the triangle lemma gives a triangle in color 1, and in the
  second the homogeneous-set theorem gives $X\subseteq W_\beta$ of order
  type $\omega^{\omega^\beta}$ homogeneous in color 0. Filing observations,
  not review verdicts: the proof cites "the Ramsey dichotomy of Section 3",
  "the theorem of Section 5" for the triangle and "the lemma of Section 4"
  for the homogeneous set, labels that do not match the printed paper,
  whose dichotomy is Theorem 19 of § 8, whose homogeneous set is Theorem 21
  of § 9 and whose triangle is Lemma 26 of § 10; its sentence "If the
  Builder has a winning strategy then by the theorem of Section 5 there is
  a triangle in color 1" names the Builder where Lemma 26 has the
  Architect; and the proof does not say how the reduction to colorings that
  give color 0 to every pair of equal block type is drawn from Theorem 27.
  Theorem 28 restates the abstract's Theorem 1 and the introduction's Theorem 3.
- § 12, Negative results (pp. 1213--1215, page images). The section opens
  by saying that its negative relations complement the paper's positive
  ones and that the main theorem cannot be improved much, and disclaims
  priority: "Although the proofs and notation are our own, we
  make no claims here to priority, or to present the best known results."
  Theorem 29 (p. 1213, quoted): "1. If
  $\beta$ is the sum of two indecomposable ordinals then
  $\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},6)^2$. 2. If $\beta$
  is the sum of three indecomposable ordinals then
  $\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},4)^2$. 3. If $\beta$
  is the sum of $\ge4$ indecomposable ordinals then
  $\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},3)^2$." The method:
  color a pair by whether it exhibits a pattern of interlacing, show the
  pattern occurs in every set of type $\omega^{\omega^\beta}$ and that no
  clique of the stated size can pairwise exhibit it. Definition 26 and
  Lemma 30 ($l$-freedom in the lexicographic order on finite increasing
  sequences from an indecomposable $\alpha$: a set of order type at least
  $\alpha^{2l}$ has $l$-freedom) supply the occurrence half through the
  map $P$ of Definition 27, which sends a tree to the sequence of its
  subtrees at the nodes labeled $\beta_{n-1}$, where
  $\beta=\omega^{\delta_1}+\cdots+\omega^{\delta_n}$ and
  $\beta_i=\omega^{\delta_1}+\cdots+\omega^{\delta_i}$. Definitions 28--29
  define breaking, isolating and the level of a convex piece of
  $\mathrm{Seq}(T)$ (the index $k$ with the relevant label in
  $(\beta_{k-1},\beta_k]$; the end pieces have level $n$). Theorem 31
  (p. 1214): $\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},6)^2$ for
  $\beta$ the sum of two indecomposables, coloring 1 the pairs $A<B$ with
  disjoint $\mathrm{Seq}$ sets of type
  $A_2,B_2,A_1,B_2,A_1,B_2,A_1,B_2,A_2$ and eliminating a six-clique
  $A<\cdots<F$ by locating each later tree between consecutive second-level
  pieces of the earlier ones; the occurrence argument is given for this
  pattern and said to carry over to the other patterns of the section,
  from the set of Theorem 21 and the freedom of Lemma 30.
  Theorem 32 (p. 1214): $\not\to(\omega^{\omega^\beta},4)^2$ for three
  indecomposables, pattern $A_3,B_3,A_1,B_3,A_2,B_3,A_1,B_3,A_3$. Theorem 33
  (p. 1215): $\not\to(\omega^{\omega^\beta},3)^2$ "where $\beta$ is the
  sum of four indecomposables", with a two-line pattern symmetric about a
  central $A_4$; Theorem 29(3) states it for four or more. Closing remark
  (p. 1215, quoted): "In light of the positive results we see that
  $\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$ but
  $\omega^{\omega^2}\not\to(\omega^{\omega^2},6)^2$. Thus it is not true
  that $\alpha\to(\alpha,3)^2$ implies $\alpha\to(\alpha,n)^2$ for all
  $n<\omega$."
- Indecomposable ordinals, for the problem pages' use. The paper does not
  define the term; in the usual sense an indecomposable ordinal is a power
  $\omega^\delta$, and the paper counts the terms of "the indecomposable
  decomposition of $\beta$", with $\beta_1\ge\cdots\ge\beta_k$ (p. 1202),
  written $\beta=\omega^{\delta_1}+\cdots+\omega^{\delta_n}$ on p. 1213: the
  Cantor normal form with repeated terms, so $\omega=1+1+1+\omega$ is not a sum
  of four in its sense; $1=\omega^0$ is indecomposable, $\beta=2=1+1$ is the
  sum of two indecomposables, a finite $\beta=n$ is the sum of $n$, and the
  paper's "finite $\beta$" remarks (p. 1197) and closing remark (p. 1215) read
  consistently with this: $\omega^{\omega^1}=\omega^\omega$ is Chang's case and
  $\omega^{\omega^2}$ the first new one.

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: Theorem 28 (p. 1212, the abstract's Theorem 1 and the
introduction's Theorem 3) and Theorem 29 (p. 1213, the introduction's
Theorem 4, proved as Theorems 31--33 on pp. 1214--1215), read on the page
images and quoted above, with result pages for both. The closing remark of
p. 1215 combines them at $\beta=2$. The machinery of §§ 2--10 is mapped
from the text layer, and no proof was checked. The paper reports, without
proof, Darby's independent proofs of the finite-$\beta$ cases and Larson's
sharpening at $\beta=2$ to $\not\to(\cdot,5)^2$ with $\to(\cdot,4)^2$
([2], [5]; the pages' [Da99] and [La00], not held here). Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/set_theory/E0591/_index|#591]]: Theorem 28 (printed
p. 1212, PDF p. 18), "Let $\beta<\omega_1$ be the sum of one or two
indecomposable ordinals, then
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$", at $\beta=2=1+1$ is
the problem's relation $\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$, which
the paper states in that form on p. 1197 (the case it says Darby also
proved) and on p. 1215 ("In light of the positive results we see that
$\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$"); the page's status Proved
is what the paper states, at statement depth, with the proof of Theorem 28
read but its supporting Sections 2--10 unchecked.
[[../wiki/problems/set_theory/E0592/_index|#592]]: the problem is the paper's question on
p. 1196, "for which countable $\beta$ does
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$?", reached from the
Galvin--Larson reduction quoted there; Theorem 28 answers yes when $\beta$
is the sum of one or two indecomposable ordinals, Theorem 29(3) (p. 1213)
answers no when $\beta$ is the sum of four or more, and for the sum of
three the paper proves only
$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},4)^2$ (Theorem 29(2),
Theorem 32), leaving that case of the 3-relation undecided; the paper
does not settle the problem and the page's status Open stands.
[[../wiki/problems/set_theory/E0118/_index|#118]]: the closing remark (p. 1215, PDF
p. 21), "$\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$ but
$\omega^{\omega^2}\not\to(\omega^{\omega^2},6)^2$. Thus it is not true that
$\alpha\to(\alpha,3)^2$ implies $\alpha\to(\alpha,n)^2$ for all
$n<\omega$", is the negative answer to the problem's question at
$\alpha=\omega^{\omega^2}$ and $n=6$, from Theorem 28 and Theorem 29(1)
(Theorem 31, p. 1214); the abstract announces it as the paper's example,
and p. 1197 attributes the question to Specker in 1957 and Erdős in 1992
and reports Larson's sharpening of the 6 to a 5 [5]. The page's status
Disproved is what the paper states, at statement depth.

**Results.**

- [[set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|Theorem 28]]
  (p. 1212): $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$ for
  every $\beta<\omega_1$ that is the sum of one or two indecomposable
  ordinals; the abstract's Theorem 1 and the introduction's Theorem 3.
- [[set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|Theorem 29]]
  (p. 1213): $\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},6)^2$ for
  $\beta$ the sum of two indecomposables, $\not\to(\cdot,4)^2$ for three,
  $\not\to(\cdot,3)^2$ for four or more; the introduction's Theorem 4,
  proved as Theorems 31--33 (pp. 1214--1215).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
