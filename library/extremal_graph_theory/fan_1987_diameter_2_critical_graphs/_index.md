---
name: extremal_graph_theory/fan_1987_diameter_2_critical_graphs
desc: |
  Fan's 1987 paper on diameter 2-critical graphs: the Simon–Murty conjecture
  that such a graph on n vertices has at most [n^2/4] edges holds for n ≤ 24
  and for n = 26 (the inequality, not the equality clause), and for n ≥ 25
  such a graph has fewer than n^2/4 + (n^2 − 16.2n + 56)/320 < 0.2532 n^2
  edges; it bears on Problem 742.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:57:04Z
---

# extremal_graph_theory/fan_1987_diameter_2_critical_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|theorem]]: Fan's theorem that a diameter 2-critical graph on n vertices with e edges
has degree-square sum at most 4n^3/15, e ≤ [n^2/4] for n ≤ 24 and
e < n^2/4 + (n^2 − 16.2n + 56)/320 for n ≥ 25, with the Remark that
e ≤ [n^2/4] also for n = 26.

***

Genghua Fan, *On diameter 2-critical graphs*, Discrete Mathematics **67**
(1987), 235--240, DOI 10.1016/0012-365X(87)90174-9 (the printed head reads
"Discrete Mathematics 67 (1987) 235--240" over "North-Holland"; the DOI is
the publisher's and is printed nowhere on the scan, whose metadata title is
the PII "0012-365X(87)90174-9"); the author at the Department of
Combinatorics and Optimization, University of Waterloo; received 14 May 1986,
revised 3 December 1986 (p. 235). Cited as [Fa87] on the problem page. Its
three references (p. 240) are "[1] L. Caccetta and R. Haggkvist, On diameter
critical graphs, Discrete Math. 28 (1979) 223--229", filed as
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|caccetta_haggkvist_1979_diameter_critical_graphs]];
"[2] J. Plesnik, Critical graphs of given diameter, Acta F.R.N. Univ.
comenianae Math. 30 (1975) 71--93" (not held); and "[3] J. Xu, A Proof of a
conjecture of Simon and Murty, J. Math. Res. Exposition 4 (1984) 85--86, in
Chinese" (not held; no corrigendum is listed). The acknowledgement (p. 240)
thanks J. A. Bondy "for his helpful and valuable suggestions". The edition
cited is the publisher's version of record, the only version known; no
preprint is known. Füredi's 1992 paper, in the 1988 preprint read for its
card, cites it as "[F]" for the small cases $n\le24$ and $n=26$ and the bound
$0.2532n^2$
([[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|furedi_1992_maximum_number_edges_minimal_graph_diameter]]),
and its account of the conjecture's history on preprint p. 1 follows the
sentences of this paper's introduction nearly word for word.

The copy read for this card is the
publisher's scan of the printed article: 6 pages, printed pp. 235--240 = PDF
pp. 1--6 (printed p. $n$ is PDF p. $n-234$), a 2002 scan (the file's metadata
names the Acrobat 3.0 Capture plug-in and a December 2002 creation date) with
an OCR text layer that locates passages and reads the prose but garbles the
displays: fractions, square brackets, subscripts, the starred symbols $G^*$,
$E^*$, $d^*$ and the inequality signs come out as stray characters.
Provenance: the copy was obtained free of charge on 2026-09-22 from the
publisher's site, the DOI
<https://doi.org/10.1016/0012-365X(87)90174-9> resolving to the article's PDF
(PII 0012365X87901749) in the journal's open archive; 323,490 bytes. The file
prints "0012-365X/87/$3.50 © 1987, Elsevier Science Publishers B.V.
(North-Holland)" on its first page, and the DOI's Crossref record, read on
2026-10-07, names for the version of record, from 2013-07-17, the Elsevier
user license <https://www.elsevier.com/open-access/userlicense/1.0/>; that
license, read the same day, permits non-commercial copying but not
redistribution, every other right reserved.

Read status: claims checked for the abstract, the definitions and the
Conjecture with its attribution and the account of the earlier bounds and of
the wrong proof (p. 235), the Theorem (p. 239), the Remark on $n=26$
(p. 240), and the acknowledgement and references (p. 240), each read clause
by clause on the printed pages. The § 2 notation, the three relations of § 3
and the § 4 argument for relation (5) (pp. 235--238) were read for
structure. The steps from inequality (7) to parts (ii) and (iii) and to the
Remark were followed as computations on the
[[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|theorem]]
page; the derivation of (7) from the relations of §§ 3--4 and the § 4
argument were not checked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 235). The abstract defines a diameter
  2-critical graph and announces the edge bounds that are parts (ii) and
  (iii) of the Theorem, labelled there (i) and (ii), the second with the
  parenthetical "$(<0.2532\,n^2)$". The introduction states the Conjecture,
  credited to Simon and Murty "(see [1])" after Plesník's observation that
  the diameter 2-critical graphs then known have at most $\frac14n^2$ edges
  and that complete bipartite graphs are diameter 2-critical. Conjecture
  (p. 235, quoted): "If $G$ is a diameter 2-critical graph on $n$ vertices
  and $e$ edges, then $e\le[\frac14n^2]$, with equality holding if and only
  if $G\cong K_{[\frac12n],[\frac12(n+1)]}$." It reports the earlier bounds
  $e<3n(n-1)/8$ (Plesník, [2], Theorem 13) and $e<0.27\,n^2$ (Caccetta and
  Häggkvist, [1]), and states that the proof of the conjecture offered in
  [3] is wrong, because [3] uses the method of [2], which in the paper's
  view cannot prove the conjecture.
- § 2, Notations (pp. 235--236). The auxiliary graph $G^*$ on $V(G)$, whose
  edges join the pairs non-adjacent in $G$ that are joined by exactly one
  path of length 2, and counts of vertex triples by the number of edges they
  span in $G$ and, for edgeless triples, in $G^*$.
- § 3, Three relations (pp. 236--238), for every graph: relations (1), (2)
  and (3). Relation (1) expresses $\sum d^2(v)-n\cdot e$ through triple
  counts; a remark on p. 236 notes that a nonpositive value of that
  expression would imply the conjecture.
- § 4, Results on diameter 2-critical graphs (p. 238): relation (5), the one
  place criticality is used. It sharpens a bound from the proof of Lemma 1
  of Caccetta and Häggkvist [1].
- § 5, Theorem (pp. 239--240): the Theorem, its proof, which passes through
  inequality (7), and the Remark on $n=26$; paged on
  [[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|theorem]].
- Acknowledgments and References (p. 240), as recorded above.

## Compiled scope

The paper's one theorem is compiled at statement depth on
[[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|theorem]],
with the Remark on $n=26$ and the definitions it uses; that is what
Problem 742 consumes. The Conjecture (p. 235) is recorded above and not
paged separately: it is the problem's statement with the equality clause,
paged in the corpus as Caccetta and Häggkvist's
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|Conjecture 1]].
Relations (1)--(5) are steps of the proof and are not paged.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0742/_index|#742]]:
the Theorem's part (ii) (p. 239) with the Remark (p. 240) proves the
problem's inequality $e\le[n^2/4]$ for $n\le24$ and for $n=26$; the Remark
says that the equality clause of the Conjecture is not proved for these $n$.
Part (iii) (p. 239) bounds the edge count for every $n\ge25$ by
$\frac14n^2+(n^2-16.2\,n+56)/320<0.2532\,n^2$, which gives the problem's
inequality for no $n\ge25$ other than $26$. The introduction (p. 235)
states that the 1984 proof of the conjecture in [3] is wrong, and reports
Plesník's bound $e<3n(n-1)/8$ as Theorem 13 of [2].

**Results.**

- [[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|Theorem]]
  (p. 239): a diameter 2-critical graph on $n$ vertices with $e$ edges has
  (i) $\sum d^2(v)\le\frac4{15}n^3$; (ii) $e\le[\frac14n^2]$ for $n\le24$;
  (iii) $e<\frac14n^2+(n^2-16.2\,n+56)/320$ for $n\ge25$; the Remark
  (p. 240) adds $e\le[\frac14n^2]$ for $n=26$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
