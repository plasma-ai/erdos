---
name: analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence
desc: |
  Shows that a proper real closed subfield of the reals that is an analytic
  set has Hausdorff dimension zero, since analytic sets of positive dimension
  contain a transcendence base for the reals.
license: unstated
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:33:26Z
---

# analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence

[[analysis/_index|..]]

[[analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/theorem|theorem]]: An analytic real closed proper subfield of the reals has Hausdorff
dimension zero; the proof shows that no analytic set of positive
dimension lies in a proper real closed subfield.

***

G. A. Edgar and Chris Miller, *Hausdorff dimension, analytic sets and
transcendence*, Real Anal. Exchange **27** (2001/02), no. 1, 335--339. The
problem page gives "(2001/02), 335-339"; the volume and issue are from the
Crossref record read (UTC), which lists the article under the
JSTOR DOI 10.2307/44154130.

The copy read for this card
is the authors' TeX preprint (pdfTeX, four pages numbered 1--4), dated
June 8, 2001 and marked "To appear in Real Analysis Exchange"; its text
layer is clean. The journal version was not compared; page
numbers below are the preprint's. Provenance: downloaded in
September 2026; the download URL was
not recorded; 141,894 bytes. It is the authors' four-page preprint, not
the journal edition, and prints no copyright or license line; no publisher page
applies to it and its download location was not recorded; the term is unstated.

Read status: claims checked. The Theorem and Lemmas 1--4 were read clause
by clause in the text layer (pp. 2--3); the short proofs of Lemmas 1--3 and
of the Theorem (pp. 2--4) were read but not checked, and Lemma 4 is stated
without proof as a special case of a result of van den Dries.

## Contents

"Dimension" means Hausdorff dimension $\dim_H$; analytic subsets of
$\mathbb R^n$ are those obtained from Borel subsets of $\mathbb R$ by
continuous maps; an ordered field is real closed when it contains square
roots of its positive elements and a root of each odd-degree polynomial
over it (p. 1).

- [[analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/theorem|Theorem]]
  (p. 2; proof pp. 3--4): if $K\subsetneq\mathbb R$ is a real
  closed subfield and an analytic set, then $\dim_HK=0$. The proof gives
  more: an analytic $E\subset\mathbb R$ with $\dim_HE>0$ lies in no
  proper real closed subfield; equivalently, $E$ contains a transcendence
  base for $\mathbb R$ (abstract and p. 2). The converse fails: there are
  compact sets of dimension $0$ whose sum set has interior (p. 2).
- Lemma 1 (p. 2): for compact $E\subset\mathbb R$ with $\dim_HE>0$ there
  are $n$ and an $\mathbb R$-linear $T:\mathbb R^n\to\mathbb R$ such that
  $T(E^n)$ has interior (through $\dim_H(E^k)\ge k\dim_HE>1$, a projection
  with image of positive measure, and the difference-set theorem). Lemma 2
  (p. 2): the same for analytic $E$. The Remark after Lemma 2 notes that
  for an analytic additive subgroup $E$ of positive dimension,
  $T(E^n)=\mathbb R$.
- Lemma 3 (p. 3): the smallest real closed subfield of $\mathbb R$
  containing an analytic set is analytic (through countably many
  semialgebraic functions defined over $\mathbb Q$ and cell
  decomposition); the Remark says this fails with "Borel" in place of
  "analytic", though the real closure of a Borel subfield is Borel.
- Lemma 4 (p. 3, stated without proof as a special case of van den Dries,
  Fund. Math. 157 (1998), Lemma 4.1): if $K\subsetneq L$ are real closed
  subfields of $\mathbb R$ and $f:\mathbb R^n\to\mathbb R$ is
  semialgebraic and defined over $L$, then $f(K^n)$ has empty interior
  in $L$.
- Context (p. 2): every proper additive subgroup of $\mathbb R$ is cyclic
  or dense and co-dense; Erdős and Volkmann give, for each $d\in[0,1]$, a
  Borel subgroup of dimension $d$
  ([[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/_index|card]]);
  for Borel subrings the dimension was known to be $1$ or at most $1/2$, with
  no examples other than dimensions $0$ and $1$, and the subfield question
  was open; the note answers it for real closed subfields: a Borel or
  analytic one has dimension $0$ or $1$, and $1$ only for $\mathbb R$
  itself. The authors' later paper
  ([[analysis/edgar_2003_borel_subrings_reals/_index|Edgar and Miller 2003]])
  treats Borel subrings.

## Compiled scope

The whole four-page note was read in the text layer; the statements were
checked and the proofs were read but not checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/analysis/E1154/_index|#1154]], which asks for a ring or
field in $\mathbb R$ of each Hausdorff dimension $\alpha\in[0,1]$: the
[[analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/theorem|Theorem]]
rules out real closed subfields of dimension strictly between $0$
and $1$ among analytic (in particular Borel) sets, while the problem does
not restrict the ring or field to such sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
