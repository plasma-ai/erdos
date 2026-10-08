---
name: number_theory/sarkozy_1976_distances_near_integers_i
desc: |
  Proves Erdős's conjecture that the largest set of points in a disc of
  radius X with all mutual distances at least delta from the integers has
  o(X) points: at most (4 times 10^4 over delta cubed) X over log log X for
  large X.
license: unstated
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/sarkozy_1976_distances_near_integers_i

[[number_theory/_index|..]]

[[number_theory/sarkozy_1976_distances_near_integers_i/theorem|theorem]]: For fixed delta in (0, 1/2), N(X, delta) is less than (4 times 10^4 over
delta cubed) times X over log log X once X is large enough in terms of
delta; the first proof that N(X, delta) = o(X), Problem 465's first
question.

***

A. Sárközy, *On distances near integers, I*, Studia Scientiarum
Mathematicarum Hungarica 11 (1976), 37--50 (received December 10, 1975).
The first half of the site's key Sa76 for Problems 465 and 466; Part II is
filed as
[[number_theory/sarkozy_1976_distances_near_integers_ii/_index|sarkozy_1976_distances_near_integers_ii]].

**Copy read.** The copy read for this card is the paper alone: fourteen pages
extracted from the scan of the whole volume. Provenance: the volume scan
(*Studia Scientiarum Mathematicarum Hungarica* 11 (1976), 488 physical pages,
170,202,819 bytes) was retrieved from the REAL-J
repository of the Hungarian Academy of Sciences,
<https://real-j.mtak.hu/5461/1/StudScientMath_11.pdf> (HTTP 200, one request,
after the journal's volume list at
<https://real-j.mtak.hu/view/journal/Studia_Scientiarum_Mathematicarum_Hungarica.html>
identified the 1976 volume as item 5461); the paper was extracted from it on
2026-09-18 with PyMuPDF 1.28.2 (volume pages 43--56 selected, the volume-wide
structure tree, outlines, name tree and page labels detached, unreferenced
objects dropped), volume physical pp. 43--56 being printed pp. 37--50; poppler's
`pdfseparate` and `pdfunite` were tried first and produced files carrying the
whole volume's objects, so the library extraction was used instead. The
extracted file is 3,714,578 bytes, 14 pages, with an OCR text layer whose
formulas are garbled; in it printed p. $n$ is PDF p. $n-36$. Every statement
below was read on rendered page images. No other page of the volume is cited
here. No notice is printed in the extracted pages (the first page carries only
the header "Studia Scientiarum Mathematicarum Hungarica 11 (1976), 37-50"), and
the repository's volume record (https://real-j.mtak.hu/5461/, read 2026-10-02)
states no copyright, license or terms; the term is unstated.

Read status: claims checked for the definitions and Erdős's two
conjectures (3) and (4) on printed p. 37, the Theorem and the plan of its
proof on p. 38, and the end of the proof on p. 50, each read clause by
clause on the page images; the proof (Lemmas 1--5, pp. 38--50) was read for
its structure only and not checked. Nothing here is independently reviewed.

## Contents

- Section 1 (printed p. 37): $\varrho(P,Q)$ the distance between points of
  the plane; $\|x\|=\min\{x-[x],[x]+1-x\}$ the distance from the real $x$
  to the nearest integer; $\delta$ a fixed real number with (1)
  $0<\delta<1/2$. "For $X(>0)$, $\delta$ fixed, let $P_1,P_2,\ldots,P_n$ be
  points in the circle of radius $X$, such that (2)
  $\|\varrho(P_i,P_j)\|\ge\delta$ for $1\le i<j\le n$ (i.e. each of the
  distances between the given points is further from any integer than
  $\delta$). Let us denote the maximal number of points with these
  properties by $N(X,\delta)$." The easy bound $N(X,\delta)<c_\delta X$ for
  $X$ large (Lemma 2). "P. Erdős conjectured (oral communication) that (3)
  $\lim_{X\to+\infty}N(X,\delta)/X=0$ for any fixed $\delta$ satisfying (1)
  and, on the other hand, (4) $\lim_{X\to+\infty}N(X,\delta_0)=+\infty$ for
  some fixed $\delta_0(>0)$." The one-dimensional contrast: on a line the
  pigeonhole principle gives $\min_{i<j}\|\varrho(P_i,P_j)\|\le1/k$ among
  $k$ points. The status of the two conjectures at the time, as the paper
  states it (p. 37): "Conjecture (3) has not been proved yet while (4) has
  been proved by R. L. Graham (Erdős's oral communication)." Part I proves
  a slightly sharper form of (3); Part II improves Graham's lower bound for
  $N(X,\delta_0)$.
- [[number_theory/sarkozy_1976_distances_near_integers_i/theorem|The Theorem]]
  (p. 38): "For any $\delta$ satisfying (1), we have
  $N(X,\delta)<\frac{4\cdot10^4}{\delta^3}\cdot\frac X{\log\log X}$ if $X$
  is large enough (depending on $\delta$)."
- The plan (p. 38), in outline: five lemmas precede the proof. Section 2
  holds Lemma 1, the principle the whole proof rests on, and Lemmas 2 and
  3, its corollaries. Section 3 holds Lemmas 4 and 5; Lemmas 2 and 4 serve
  only the proof of Lemma 5, which the paper calls the hardest part, and
  whose job is to make Lemma 3 applicable when the disc of radius $X$ holds
  "many" points. Section 4 then derives the Theorem from Lemmas 3 and 5.
  Lemma 1 (p. 38) is the principle: if $m>9/\delta$ points $Q_i$ with
  perpendicular projections $Q_i'$ on a line $e$ each satisfy either (6)
  $\varrho(Q_i,Q_i')<\delta/4$ or, against every other point $Q_j$, both (7)
  $\varrho(Q_i',Q_j')>1$ and (8)
  $\varrho^2(Q_i,Q_i')<\frac\delta4\varrho(Q_i',Q_j')$, then two of them
  have $\|\varrho(Q_i,Q_j)\|<\delta$.
- Sections 2--4 (pp. 38--50): the lemmas and the proof, ending on p. 50
  with an indirect argument: assuming $n$ points violate the bound, (70)
  produces $R_1,\ldots,R_v$ to which Lemma 3 applies, giving a pair with
  $\|\varrho(R_i,R_j)\|<\delta$, against the indirect assumption (63); this
  contradiction closes the proof.

## Compiled scope

Printed pp. 37--38 and 50 were read in full and pp. 39--49 for their lemma
labels. The Theorem is compiled as a statement with the proof plan above;
no lemma or step was checked, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0465/_index|#465]]: the Theorem
(printed p. 38, PDF p. 2, page image) proves the problem's first question,
$N(X,\delta)=o(X)$ for every fixed $\delta\in(0,1/2)$, with the explicit
bound $(4\cdot10^4/\delta^3)X/\log\log X$ for $X$ large depending on
$\delta$, which is the site's "$N(X,\delta)\ll\delta^{-3}X/\log\log X$";
p. 37 records both of Erdős's conjectures as oral communications and
Graham's proof of the second.
[[../wiki/problems/number_theory/E0466/_index|#466]]: conjecture (4) on printed p. 37
(PDF p. 1) is the problem's question, written with the radius $X$ as the
limit variable, and the sentence "(4) has been proved by R. L. Graham
(Erdős's oral communication)" is the paper's attestation of the answer;
the construction itself is reported in Part II.

**Results.**

- [[number_theory/sarkozy_1976_distances_near_integers_i/theorem|Theorem]]
  (p. 38): $N(X,\delta)<(4\cdot10^4/\delta^3)\,X/\log\log X$ for
  $0<\delta<1/2$ and $X$ large enough depending on $\delta$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
