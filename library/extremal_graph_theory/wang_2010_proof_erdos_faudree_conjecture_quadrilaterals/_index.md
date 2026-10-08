---
name: extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals
desc: |
  Wang's 2010 proof of the Erdős–Faudree conjecture on quadrilaterals:
  Theorem B, every graph of order 4k with minimum degree at least 2k contains
  k disjoint cycles of length 4, proved by contradiction from an extremal
  chain of a triangle and k − 1 disjoint four-cycles through seven claims and
  a 42-page case analysis.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:03:11Z
---

# extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b|theorem_b]]: Wang's Theorem B, the Erdős–Faudree conjecture on quadrilaterals as a
theorem: every graph of order 4k with minimum degree at least 2k contains k
disjoint cycles of length 4, which is the statement of Problem 577.

***

Hong Wang, *Proof of the Erdős–Faudree Conjecture on Quadrilaterals*, Graphs
and Combinatorics **26** (2010), no. 6, 833--877, DOI
10.1007/s00373-010-0948-3 (printed on p. 833 under the heading "ORIGINAL
PAPER", with the copyright line "© Springer 2010"); the author at the
Department of Mathematics, The University of Idaho, Moscow, Idaho (p. 833);
received 12 September 2006, revised 16 April 2010, published online 19 May
2010 (p. 833). Cited as [Wa10] on the problem page. The edition cited is the
publisher's version of record at <https://doi.org/10.1007/s00373-010-0948-3>;
no preprint or repository version is known here. The paper's [4] is Erdős,
Some recent combinatorial problems, Technical Report, University of Bielefeld
(1990), the report the site cites as [Er90c]; its [6] is Randerath,
Schiermeyer and Wang, On quadrilaterals in a graph, Discrete Math. 203
(1999), 229--237, and its [7] is Wang, On quadrilaterals in a graph, Discrete
Math. 288 (2004), 149--166. None of the three is held.

The copy read for this card is the publisher's production PDF: 45 pages,
printed pp. 833--877 = PDF pp. 1--45 (printed p. $n$ is PDF p. $n-832$),
typeset from LaTeX with hyperref (Acrobat Distiller 8.1.0 per the file's
metadata, created 27 September 2010), with a text layer that reads the prose
cleanly and garbles the notation (the letters "a" and "na" written over the
replacement arrows land on their own lines, summation limits scatter, the
slashed "does not contain", "not replaceable", "not in" and "not equal"
symbols lose their slashes, which reverses the statements they occur in, and
$\uplus$ and primes drop out).
Provenance: obtained from the publisher on 2026-09-22 as a DRM-free
production PDF through the library's acquisition, from
<https://doi.org/10.1007/s00373-010-0948-3>; 706,955 bytes. The file prints "©
Springer 2010" on its first page, every other right reserved.

Read status: claims checked for the abstract, the introduction's history of
the problem, its statement of the conjecture and Theorem A (p. 833), Theorem
B and the notation (p. 834), and § 2 with its definitions of a chain, a
feasible chain and a strong feasible chain, Claims 2.1--2.7 and the Proof of
Theorem B (pp. 835--836), each read clause by clause on the page images of
PDF pp. 1--4 on 2026-09-22; the Proof of Theorem B (p. 836, one paragraph)
was read in full and its counting reduction to Claims 2.5--2.7 was followed.
§§ 3--4 (pp. 836--877), the six preliminary lemmas, Lemmas 4.1--4.16, the
proofs of Claims 2.1--2.7 and Property A, were read in the text layer for
structure only, and none of their case analyses was checked; the
acknowledgment and the seven references (p. 877) were read in the text
layer. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction and Notation (pp. 833--835, page images).
  The abstract, quoted in full: "In this paper, we prove the
  Erdős--Faudree's conjecture: If $G$ is a graph of order $4k$ and the
  minimum degree of $G$ is at least $2k$ then $G$ contains $k$ disjoint
  cycles of length 4." A set of graphs is disjoint "if no two of them have
  any common vertex" (p. 833). The history: Corrádi and Hajnal [2] proved
  that every graph on at least $3k$ vertices with minimum degree $2k$ or
  more contains $k$ disjoint cycles, so a graph on exactly $3k$ vertices
  contains $k$ disjoint triangles; then, quoted, "Erdős [4] conjectured
  that if $G$ is a graph of order $4k$ with minimum degree at least $2k$,
  then $G$ contains $k$ disjoint cycles of length 4." Randerath,
  Schiermeyer and Wang
  [6] proved that such a $G$ "contains $k-1$ cycles of length 4 and a
  subgraph of order 4 with at least four edges such that all of them are
  disjoint", and Theorem A, from the author's [7], quoted: "Let $G$ be a
  graph of order $n$ with $4k+1\le n\le4k+4$, where $k$ is a positive
  integer. Suppose that the minimum degree of $G$ is at least $2k+1$. Then
  $G$ contains at least $k$ disjoint cycles of length 4" (p. 833). El-Zahar's
  conjecture [3] (order $n=n_1+\cdots+n_k$ with each $n_i\ge3$ and minimum
  degree at least $\lceil n_1/2\rceil+\cdots+\lceil n_k/2\rceil$ gives $k$
  disjoint cycles of lengths $n_1,\ldots,n_k$; proved by El-Zahar for $k=2$)
  "reduces to the above conjecture of Erdős and Faudree" when every
  $n_i=4$ (p. 834); Komlós, Sárközy and Szemerédi [5] give the asymptotic
  form with an additive constant in the degree bound for any $H$. Theorem
  B (p. 834), quoted: "If $G$ is a graph of order $4k$ and the minimum
  degree of $G$ is at least $2k$ then $G$ contains $k$ disjoint cycles of
  length 4." The notation (pp. 834--835): $N(u,H)$ and $e(u,H)$ for the
  neighbors of $u$ in $H$ and their number, $e(X,H)=\sum_{u\in X}e(u,H)$,
  $I(xy,H)=N(x,H)\cap N(y,H)$ with $i(xy,H)$ its size, $[X_1,\ldots,X_r]$
  for the subgraph induced by the union of the $X_i$, $C_i$ and $P_j$ for a
  cycle of length $i$ and a path of order $j$, $\tau(C)$ for the number of
  chords of a cycle $C$ (so $\tau(C)\in\{0,1,2\}$ for a 4-cycle), $C_4^+$
  for the graph of order 4 with five edges, $kG'$ for $k$ disjoint copies of
  $G'$, $u^*$ for the vertex opposite $u$ on a 4-cycle; an optimal set
  $\{H,Q_1,\ldots,Q_t\}$ of disjoint subgraphs with $Q_i\cong C_4$ is one
  whose span contains no such set with an isomorphic copy of $H$ and more
  chords in total; $H\ge Q$ and $H>Q$ compare chord counts; $x\to(Q,u)$ means
  $[Q-u+x]\supseteq C_4$ ("$u$ is replaceable by $x$ in $Q$"), with
  $x\Rightarrow(Q,u)$ when the new 4-cycle has at least as many chords,
  $x\to Q$ when every vertex of $Q$ is replaceable by $x$, and
  $x\to(Q,u;P)$ when $x\to(Q,u)$ and $u$ is adjacent to both ends of $P$.
- § 2, Sketch of the Proof of Theorem B (pp. 835--836, page images). Let
  $G$ have order $4k$ and minimum degree at least $2k$ and suppose
  $G\not\supseteq kC_4$. By [6] there is a chain, a sequence
  $(T,Q_1,\ldots,Q_{k-1})$ of $k$ disjoint subgraphs with $T\cong C_3$ and
  $Q_i\cong C_4$; a feasible chain maximizes $\sum_{i}\tau(Q_i)$ (1) and,
  subject to that, the number of $Q_i$ with $\tau(Q_i)=2$ (2); its
  terminal point is the one vertex outside $T$ and the $Q_i$; a strong
  feasible chain $(xy,T,Q_1,\ldots,Q_{k-1})$ adds an edge $xy$ from the
  terminal point $x$ to a vertex $y$ of $T$. Claim 2.1, quoted: "There
  exists a strong feasible chain in $G$" (p. 835). Fixing one,
  $\sigma=(x_0x_1,T,Q_1,\ldots,Q_{k-1})$ with $T=x_1x_2x_3x_1$,
  $F=x_0x_1x_2x_3x_1$ and $\mathcal Q=\{Q_1,\ldots,Q_{k-1}\}$, Claims
  2.2--2.7 bound the edges from $F$ into each $Q\in\mathcal Q$: Claim 2.2
  (if $e(F,Q)\ge9$ then $e(x_0,Q)=0$ or $Q$ has one specific labeled
  configuration with $e(x_0,Q)=1$, $e(x_1,Q)=4$, $e(x_2,Q)=e(x_3,Q)=2$),
  Claim 2.3 (if $e(x_0,Q)=4$ and $e(x_1,Q)\ge1$ then $e(x_2,Q)\le1$ and
  $e(x_3,Q)\le1$), Claim 2.4 ($e(x_0x_2,Q)\le6$ and $e(x_0x_3,Q)\le6$), and,
  quoted, Claim 2.5: "For each $Q\in\mathcal Q$, if $e(F-x_1,Q)\ge7$ then
  either $e(x_0,Q)=0$ or $e(x_0,Q)=1$, $e(x_2x_3,Q)=6$, $N(x_2,Q)=N(x_3,Q)$";
  Claim 2.6: "For each $Q\in\mathcal Q$, if $e(x_0,Q)=4$ then
  $e(x_2x_3,Q)=0$"; Claim 2.7: "For each $Q\in\mathcal Q$, if $e(x_0,Q)=3$
  then $e(x_2x_3,Q)\le2$" (p. 836). Proof of Theorem B (p. 836, one
  paragraph), in outline: the minimum degree gives
  $e(x_0,G-V(F))+e(F-x_1,G-V(F))\ge8k-6=8(k-1)+2$, so some $Q\in\mathcal Q$
  receives $e(x_0,Q)+e(F-x_1,Q)\ge9$. Claim 2.6 rules out $e(x_0,Q)=4$
  (then $e(x_2x_3,Q)=0$ and the sum is $8$) and Claim 2.7 rules out
  $e(x_0,Q)=3$ (then $e(x_2x_3,Q)\le2$ and the sum is at most $8$); with
  $e(x_0,Q)\le2$ one has $e(F-x_1,Q)\ge7$, and Claim 2.5 leaves
  $e(x_0,Q)=0$, or $e(x_0,Q)=1$ with $e(x_2x_3,Q)=6$, so the sum is again
  at most $8$, a contradiction. A filing reading, not printed: the opening
  bound is the minimum degree $2k$ applied to $x_0$ twice and to $x_2$ and
  $x_3$ once each, after noting that $x_0$ has no neighbor in $F$ other
  than $x_1$ and that $x_2$, $x_3$ have none other than $x_1$ and each
  other, since otherwise $[F]$ contains a 4-cycle and $G\supseteq kC_4$.
- § 3, Preliminary Lemmas (pp. 836--840, text layer). Lemma 3.1 (p. 836),
  four statements about a triangle $T$ and a $K_4$ $Q$ with $e(T,Q)\ge11$,
  stated as "an easy observation" without proof. Lemma 3.2 (p. 836), a
  triangle $T$, a 4-cycle $Q$ with $e(T,Q)\ge9$ and a vertex $z$ with
  $[T,Q,z]\not\supseteq2C_4$: if $[T,Q,z]$ has no triangle whose
  complement in it beats $Q$ in chords, then $e(z,Q)\le1$. Lemma 3.3
  (p. 837), a labeling lemma for $F=x_0x_1x_2x_3x_1$, a 4-cycle $Q$ and a
  vertex $z$ with $z\not\to(Q;x_2x_3)$ under the edge patterns of
  Claim 2.5. Lemma 3.4 (p. 837): (a) is "Lemma 2.7, [7]", quoted from the
  2004 paper without proof (if $e(F,Q)\ge11$ and $e(x_0,Q)\ge1$ then
  $[F,Q]\supseteq2C_4$ or $Q$ has one specific labeled configuration); (b)
  is proved here. Lemma 3.5 (pp. 838--839), a path $P$ of order 4 and a
  4-cycle $Q$ with $\{P,Q\}$ optimal, $e(P,Q)\ge9$ and
  $[P,Q]\not\supseteq2C_4$: $[P,Q]$ contains a disjoint triangle and
  4-cycle $C$ with $\tau(C)\ge\tau(Q)$, or $\tau(Q)=2$ with one of two
  labeled outcomes (a) and (b). Lemma 3.6 (p. 839), two paths of order 2
  and a 4-cycle.
- § 4, Proofs of Claims 2.1--2.7 (pp. 840--877, text layer). Lemma 4.1 and
  Lemma 4.2 (p. 840) on feasible chains and their terminal points; Proof of
  Claim 2.1 (pp. 841--842); Lemmas 4.3--4.9 (pp. 842--858), with Lemma 4.3
  listing the labeled configurations (3)--(8) that $e(F,Q)\ge9$,
  $e(x_0,Q)>0$ and $[F,Q]\not\supseteq2C_4$ leave open, (3) being the one
  Claim 2.2 allows, and Lemma 4.4 the configurations (9)--(14) that
  $e(F-x_1,Q)\ge7$ with $e(x_0,Q)\ge1$ leaves open; Lemmas 4.5 and 4.6
  exclude (14) and (13), Lemmas 4.7 and 4.8 exclude (4), (5), (7) and (6),
  and the Proof of Claim 2.2 (p. 858) excludes (8); Lemmas 4.10--4.11
  (pp. 858--859); Proof of Claim 2.3 and Claim 2.4 (pp. 860--867) with
  Lemmas 4.12--4.13 (pp. 863, 865); Proof of Claim 2.5 (pp. 867--868);
  Lemmas 4.14--4.16 (pp. 868--869); Proof of Claim 2.6 (pp. 870--874);
  Proof of Claim 2.7 (pp. 874--877) with Property A (p. 875) and the
  labeled configurations (44)--(55) of p. 876. The displayed statements are
  numbered consecutively to (55). Each proof is a case analysis on the edge
  counts $e(x_i,Q_j)$ and the chord counts $\tau(Q_j)$, closing every case
  by exhibiting more disjoint 4-cycles than the chain allows or a chain
  with more chords.
- Acknowledgment and References (p. 877, text layer). The acknowledgment
  thanks the anonymous referee for a careful reading and corrections. Seven
  references: Bollobás, Extremal Graph Theory (1978); Corrádi and Hajnal,
  Acta Math. Acad. Sci. Hungar. 14 (1963), 423--439; El-Zahar, Discrete
  Math. 50 (1984), 227--230; Erdős, Some recent combinatorial problems,
  Technical Report, University of Bielefeld (1990); Komlós, Sárközy and
  Szemerédi, Proof of the Alon--Yuster conjecture, Discrete Math. 235
  (2001), 255--269; Randerath, Schiermeyer and Wang, Discrete Math. 203
  (1999), 229--237; Wang, Discrete Math. 288 (2004), 149--166.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem B (p. 834), read on the page image with the abstract, the
introduction and the § 2 sketch, and paged on
[[extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b|theorem_b]].
The derivation of Theorem B from Claims 2.5--2.7 (p. 836) was followed; the
proofs of the claims (pp. 836--877) were read in the text layer for
structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0577/_index|#577]]: Theorem B
(printed p. 834, PDF p. 2), "If $G$ is a graph of order $4k$ and the minimum
degree of $G$ is at least $2k$ then $G$ contains $k$ disjoint cycles of
length 4", is the problem's statement, with the paper's "disjoint" defined
on p. 833 as having no common vertex, the problem's "vertex-disjoint". The
theorem is stated with no lower bound on $k$ and no hypothesis the abstract
omits. The introduction (p. 833) attributes the conjecture to "Erdős [4]",
its reference 4 being the 1990 Bielefeld report the site cites as [Er90c],
while the title and the abstract name it the Erdős--Faudree conjecture; the
same page records the partial results that preceded it, $k-1$ disjoint
4-cycles plus a disjoint 4-vertex subgraph with at least four edges
(Randerath, Schiermeyer and Wang 1999) and Theorem A (Wang 2004). The
theorem was read on the page image at statement depth; the proof was read
for structure only.

**Results.**

- [[extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b|Theorem B]]
  (p. 834): every graph of order $4k$ with minimum degree at least $2k$
  contains $k$ disjoint cycles of length 4; the Erdős--Faudree conjecture.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
