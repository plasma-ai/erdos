---
name: extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring
desc: |
  Kierstead, Kostochka, Mydlarz and Szemerédi's 2010 Combinatorica paper,
  which restates the Hajnal–Szemerédi theorem (every graph of maximum degree
  at most r has an equitable coloring with r+1 colors, conjectured by Erdős)
  as its Theorem 1, gives a new proof of it and turns the proof into an
  algorithm running in time O(rn²).
license: reserved
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|theorem_1]]: The Hajnal–Szemerédi theorem as stated and reproved by Kierstead,
Kostochka, Mydlarz and Szemerédi in 2010: a graph of maximum degree at most
r has a proper coloring with r+1 colors whose classes differ in size by at
most one; the equitable-coloring form of Problem 914, whose clique form
follows by passing to the complement.

[[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_4|theorem_4]]: The algorithmic form of the Hajnal–Szemerédi theorem proved by Kierstead,
Kostochka, Mydlarz and Szemerédi in 2010: a graph on n vertices with maximum
degree at most r can be equitably (r+1)-colored in O(rn²) steps, in the
paper's model of an n×r neighbor array read and written in unit steps.

***

H. A. Kierstead, A. V. Kostochka, M. Mydlarz and E. Szemerédi, *A fast
algorithm for equitable coloring*, Combinatorica **30** (2010), no. 2,
217--224; DOI
[10.1007/s00493-010-2483-5](https://doi.org/10.1007/s00493-010-2483-5)
(the Crossref record, gives issue 2, March 2010, published
online 17 September 2010); received 5 February 2008; MSC 05C15, 05C85. Not
a site key: the site's source key for Problem 914 is Er67b, and its
commentary cites CoHa63, HaSz70 and KiKo08; the two proofs, the 1970
Hajnal--Szemerédi proof (HaSz70) and the 2008 short proof of Kierstead and
Kostochka (KiKo08), are not held; this paper is the refereed text read for
this card, which states the theorem and proves it again.

**Edition read.** The copy read for this card is the publisher's PDF
(Acrobat Distiller; eight pages, printed pp. 217--224 = PDF pp. 1--8, with a
usable text layer); Theorem 1 was read on the rendered page image of p. 217.
Provenance: obtained in the survey download of September 2026 from a course
page,
<https://www.lix.polytechnique.fr/~dambrosio/teaching/MPRO/INITREC/Files/CP3.pdf>;
on 2026-09-19T07:29:38Z that URL still served byte-identical bytes (HTTP
200, `application/pdf`, one request). 408,320 bytes. The file prints
"0209–9683/110/$6.00 ©2010 János Bolyai Mathematical Society and
Springer-Verlag", every other right reserved.

Read status: claims checked for Theorem 1 (p. 217) and the introduction's
attribution ("In 1970 Hajnal and Szemerédi [3] proved the following
theorem, which had been conjectured by Erdős", p. 217), read clause by
clause on the page image on 2026-09-19; the paper's own proof of Theorem 1 (Section 2,
pp. 218--220) was read for structure only in the text layer, and no step of
it was checked; Theorem 4 (p. 221) and the computational model it is stated
in were read clause by clause on the printed pages on 2026-10-08, its proof
(Section 3, pp. 221--223) for structure only; Theorem 2 (p. 218) and
Conjecture 5 (p. 223) were read as statements only. Nothing here is
independently reviewed.

## Contents

- Abstract and introduction (pp. 217--218): a proper $k$-coloring is equitable
  when no two of its color classes differ in size by more than one. The abstract
  states the Hajnal--Szemerédi theorem for every positive integer $r$ and adds
  that the paper obtains the coloring in $O(rn^2)$ time. Theorem 1 (p. 217),
  paged at
  [[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|theorem_1]]:
  "Every graph with maximum degree at most $r$ has an equitable
  $(r+1)$-coloring." The introduction calls the 1970 proof "surprisingly long
  and complicated" (p. 218) and notes that it gave no polynomial-time algorithm;
  polynomial-time algorithms were later found by Mydlarz and Szemerédi [10] and,
  independently, by Kierstead and Kostochka [5]; and it states Theorem 2
  (p. 218), the Ore-type theorem of Kierstead and Kostochka [6]: if
  $d(x)+d(y)\le2r+1$ for every edge $xy$ then $G$ has an equitable
  $(r+1)$-coloring.
- Section 2, Proof of Theorem 1 (pp. 218--220): the reduction to $|G|$
  divisible by $r+1$ (adding a $K_p$), induction on the number of edges
  through an equitable coloring of $G-E(u)$, which moving $u$ turns into a
  nearly equitable coloring of $G$, the digraph on color classes with
  accessible and unaccessible classes, Lemma 3 (p. 219) with its Cases 1
  and 2, and a maximal independent set in Case 2; the paper
  says that direct counting takes the place of the discharging arguments of
  the earlier proofs (p. 218). Read for structure only.
- Section 3, A fast algorithm (pp. 221--223): Theorem 4 (p. 221), paged at
  [[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_4|theorem_4]]:
  "Every graph on $n$ vertices with maximum degree at most $r$ can be
  equitably $(r+1)$-colored in $O(rn^2)$ steps." The graph is given as an
  $n\times r$ array of neighbors, read and written in unit steps (p. 221). The
  section sets up the data structures and the Decision step between the two
  cases.
- Section 4, Open question (p. 223): Conjecture 5, which the paper says
  concerns an algorithmic version of Theorem 2, is that some polynomial-time
  algorithm equitably colors with $r+1$ colors every graph with
  $d(x)+d(y)\le2r+1$ for every edge $xy$.
- References (pp. 223--224): [3] A. Hajnal and E. Szemerédi, Proof of a
  conjecture of P. Erdős, in Combinatorial Theory and its Application (P.
  Erdős, A. Rényi and V. T. Sós, eds.), pp. 601--623, North-Holland, London,
  1970; [5] H. A. Kierstead and A. V. Kostochka, A short proof of the
  Hajnal--Szemerédi Theorem on equitable coloring, Combinatorics,
  Probability and Computing 17 (2008), 265--270; [6] Kierstead and
  Kostochka, An Ore-type theorem on equitable coloring, J. Combin. Theory
  Ser. B 98 (2008), 226--234; [10] M. Mydlarz and E. Szemerédi, Algorithmic
  Brooks' Theorem, manuscript.

## Compiled scope

Printed p. 217 was read on the page image and pp. 218--224 in the text
layer; pp. 221--223 were read again on the printed pages for Theorem 4.
Theorems 1 and 4 are at claims-checked depth; their proofs in Sections 2
and 3 are read for structure and not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0914/_index|#914]]: Theorem 1
(p. 217) is the equitable-coloring form of the problem's statement, which
the site's commentary calls equivalent; for $m\ge2$ (at $m=1$ the graph is
$K_r$ itself), with $r$ replaced by $m-1$ and applied to the complement of
a graph on $rm$ vertices with minimum degree at least $m(r-1)$, whose
complement has maximum degree at most $m-1$, the $m$ color classes have
exactly $r$ vertices each and are the $m$ disjoint copies of $K_r$ (the
one-line transfer is written on the problem page and on the result page);
the paper attributes the theorem to Hajnal and Szemerédi (1970) and the
conjecture to Erdős, and it is the refereed text behind the problem's
status. Theorem 4 (p. 221) says the coloring of Theorem 1 can be found in
$O(rn^2)$ steps for a graph on $n$ vertices with maximum degree at most $r$
(in the transfer, $m-1$ in place of $r$); it adds no case of the problem
beyond Theorem 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
