---
name: covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190
desc: |
  Shows, assuming the sharp asymptotic for the maximum number of disjoint
  residue classes with distinct moduli at most N, that the supremum of
  reciprocal moduli sums for disjoint classes with distinct moduli above m
  is exp of minus (1+o(1)) times the square root of log m log log m.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:49:45Z
---

# covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190

[[covering_systems/_index|..]]

[[covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/theorem_1|theorem_1]]: States that if the maximum number of disjoint residue classes with
distinct moduli at most N is N times L(N) to the power minus 1 plus o(1),
then the supremum of reciprocal moduli sums for disjoint classes with
distinct moduli above m is L(m) to the power minus 1 plus o(1).

***

Malek Zribi, *A Conditional Sharp Estimate for Erdős Problem 1190*,
unpublished note dated 28 April 2026, 5 pp. No journal, preprint server or
identifier is named in the note.

The copy read for this card is the author's TeX PDF (pdfTeX, created
28 April 2026; five pages with a clean text layer; 320,306 bytes).
Provenance: downloaded in the repository's survey download set of
September 2026; the problem page links a Google Drive copy at
<https://drive.google.com/file/d/1QcMV27Haw0_jvH17X1H3yofy7D6j1LVQ/view>,
and whether the copy read was downloaded from that address was not
recorded. No other version is known here. No notice is printed in
that PDF, no arXiv record for the note was found (query read), and
the Google Drive copy the problem page links states no terms; the term is
unstated.

Reading depth is claims checked for Theorem 1 (p. 2). The whole five-page
argument (Lemmas 1 and 2, Sections 3 and 4) was also read in full and is
sketched on the result page, but no verification record is filed, so the
recorded depth stays at claims checked.

## Contents

- Definitions (p. 1): $L(x)=\exp(\sqrt{\log x\log\log x})$ for
  sufficiently large $x$, with natural logarithms; $f(N)$ is the greatest
  number of pairwise disjoint residue classes that can be chosen with
  distinct moduli in $\{1,\dots,N\}$, and
  $f(x)=f(\lfloor x\rfloor)$; for an integer $m\ge1$, $\epsilon_m$ is the
  least upper bound of $\sum_i1/n_i$ over finite pairwise disjoint families
  whose distinct moduli all exceed $m$. The note observes that taking a
  supremum instead of a maximum does not affect the asymptotic and avoids a
  compactness question.
- Sharp EP202 hypothesis (p. 2, the note's (1)): $f(N)=NL(N)^{-1+o(1)}$ as
  $N\to\infty$; equivalently (2), for every fixed $\eta>0$ and all large
  $N$, $NL(N)^{-1-\eta}\le f(N)\le NL(N)^{-1+\eta}$.
- [[covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/theorem_1|Theorem 1]]
  (p. 2): assuming (1), $\epsilon_m=L(m)^{-1+o(1)}$ as $m\to\infty$, that
  is $\epsilon_m=\exp(-(1+o(1))\sqrt{\log m\log\log m})$.
- Lemma 1 (p. 2): for fixed $\alpha>0$,
  $\int_m^\infty dt/(tL(t)^\alpha)=L(m)^{-\alpha+o(1)}$. Lemma 2 (p. 3):
  for fixed real $\beta$, $L(mL(m)^\beta)=L(m)^{1+o(1)}$, also after
  taking the integer part of the argument, provided it tends to infinity.
- Section 3 (pp. 3--4): the upper bound, by Abel summation with
  $A(x)\le f(x)$ for the counting function of a family's moduli. Section 4
  (p. 4): the lower bound, from an extremal family for
  $f(\lfloor mL(m)^2\rfloor)$ with the at most $m$ small moduli discarded.
- Conclusion (p. 5): the argument is a pure reduction; besides Abel
  summation and the elementary properties of $L$ in Lemmas 1 and 2, it needs
  only the asymptotic (1) for $f(N)$.

## Compiled scope

The whole note was read on the printed pages; the statement of Theorem 1
was checked clause by clause and the proof is sketched on the result page.
The hypothesis (1) is the sharp Problem 202 estimate that the problem page
attributes to Ho's manuscript
([[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|card]]);
the note neither proves it nor depends on how it is proved. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/covering_systems/E1190/_index|#1190]]: Theorem 1
derives $\epsilon_m=L(m)^{-1+o(1)}$ for the problem's $\epsilon_m$ from the
assumed asymptotic $f(N)=NL(N)^{-1+o(1)}$ of
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]], which the note
does not prove; it gives no bound on $\epsilon_m$ without that hypothesis.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
