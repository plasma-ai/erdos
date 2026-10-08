---
name: problems/set_theory/E1167
title: Problem 1167
desc: |
  Asks about a partition problem for infinite cardinals, coloring r-element
  sets when the parts are given by a sequence of prescribed cardinals; open
  under the Erdős–Hajnal list's conditions gamma at least 2 and every
  kappa_alpha above r, which exclude the failures of the site's wording.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1167

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1167/claims/_index|claims/]]: The 2 claim pages of Problem 1167, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ be finite and $\lambda$ be an infinite cardinal.
Let $\kappa_\alpha$ be cardinals for all $\alpha<\gamma$.

Is it true that

$$
2^\lambda \to (\kappa_\alpha+1)_{\alpha<\gamma}^{r+1}
$$

implies

$$
\lambda \to (\kappa_\alpha)_{\alpha<\gamma}^{r}?
$$

Here $+$ means cardinal addition, so that $\kappa_\alpha+1=\kappa_\alpha$ if
$\kappa_\alpha$ is infinite.

**Statement (corrected).** Let $r\geq 2$ be finite and $\lambda$ be an
infinite cardinal. Let $\gamma\geq 2$ and let $\kappa_\alpha>r$ be cardinals
for all $\alpha<\gamma$.

Is it true that

$$
2^\lambda \to (\kappa_\alpha+1)_{\alpha<\gamma}^{r+1}
$$

implies

$$
\lambda \to (\kappa_\alpha)_{\alpha<\gamma}^{r}?
$$

Here $+$ means cardinal addition, so that $\kappa_\alpha+1=\kappa_\alpha$ if
$\kappa_\alpha$ is infinite.

**Notes.** The site's wording follows the booklet item [Va99, 7.79] and puts no
condition on $\gamma$ or on the $\kappa_\alpha$, and, read as the site words it,
the implication is false. For $\gamma=1$ and $\kappa_0=\lambda^+$, the premise
$2^\lambda\to(\lambda^+)^{r+1}_1$ says only that $2^\lambda\ge\lambda^+$, which
holds, while $\lambda\to(\lambda^+)^r_1$ needs a subset of $\lambda$ of size
$\lambda^+$. For $\gamma=2$, $\kappa_0=\lambda^+$ and $\kappa_1=r$, the premise
holds: either some $(r+1)$-set has color $1$, or all of $2^\lambda$ is
homogeneous in color $0$. The constant coloring of $[\lambda]^r$ with color $0$
refutes the conclusion. Both failures are boundary cases of a dropped range, and
the change adds the conditions $\gamma\ge2$ and $\kappa_\alpha>r$ of the
Erdős–Hajnal list, which exclude them. Komjáth's Problem 2 ([Ko25b], p. 419)
states the question for finite $r$ with $\kappa_\nu>r$ and a condition on
$\gamma$ that the site's curator reads as $\gamma\ge2$, taking the printed
inequality for a misprint. The curator's reply in the
[discussion thread](https://www.erdosproblems.com/forum/thread/1167) points to
these conditions rather than accepting a disproof, and the site keeps the label
OPEN. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1167.lean)
adds $\gamma\ge2$ and $\kappa_\alpha>r$ and proves the first counterexample as
its test lemma `erdos_1167.unrestricted_is_false`. That lemma is in a statement
file, so it is not a formalization link and gets no claim page, and the corpus
has not built it. Rafik Zeraoulia gave the first counterexample in a note of 31
January 2026. It answers the site's wording, not the corrected Statement, so it
does not count toward the problem's standing; it is credited here and recorded
on
[[problems/set_theory/E1167/claims/2026_01_31_zeraoulia|Zeraoulia's rejected claim page]].
The problem's standing judges the corrected Statement.

**Status.** The site's label is OPEN. The corrected Statement, with the
conditions $\gamma\ge2$ and $\kappa_\alpha>r$, is open; the counterexample to
the site's wording at $\gamma=1$ is credited in the Notes and recorded on a
rejected claim page.

**Source.** [erdosproblems.com/1167](https://www.erdosproblems.com/1167),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1167,
https://www.erdosproblems.com/1167.

**References.**

- [ErHa71] Erdős, P. and Hajnal, A., Unsolved problems in set theory. Axiomatic
  Set Theory (Proc. Sympos. Pure Math., Vol. XIII, Part I) (1971), 17-48.
- [EHMR84] Erdős, P., Hajnal, A., Máté, A. and Rado, R., Combinatorial set
  theory: partition relations for cardinals. Studies in Logic and the
  Foundations of Mathematics 106, North-Holland (1984).
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.79.
- [Ko25b] P. Komjáth, The Erdős-Hajnal Problem List. Bull. Symb. Log. (2025),
  418-461; Problem 2, p. 419
  ([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|source card]]).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1167.lean).

## Current assessment

The site's Statement, as the site gave it on 2026-09-04 (page last edited 1
September 2026), puts no condition on $\gamma$ or on the $\kappa_\alpha$, and,
read as the site words it, it is false: for $\gamma=1$ and $\kappa_0=\lambda^+$
the premise holds and the conclusion fails. Rafik Zeraoulia gave this
counterexample in a note of 31 January 2026, recorded as rejected on
[[problems/set_theory/E1167/claims/2026_01_31_zeraoulia|Zeraoulia's page]],
since it answers the site's wording, not the corrected Statement. The site
labels the problem OPEN, and its curator's reply in the discussion thread points
to the conditions of the Erdős–Hajnal list rather than accepting a disproof. The
corrected Statement, which adds those conditions, is the statement this page's
standing judges.

The corrected Statement, with the list's conditions $2\le r<\omega$,
$\gamma\ge2$ and $\kappa_\alpha>r$, is open. Erdős, Hajnal, Máté and Rado prove
five cases of it (see Known Results), and the case Erdős and Hajnal named as the
most difficult in [ErHa71], $r=2$ with one singular $\kappa_\alpha$ and the
others finite, is open even under GCH. This page records no current literature
search beyond the site, its thread, the formal-conjectures file and Komjáth's
survey.

## Known Results

Erdős, Hajnal, Máté and Rado [EHMR84] prove the implication, under the list's
conditions, in five cases: all $\kappa_\alpha$ finite; $\kappa_0$ and
$\kappa_1$ infinite with $\kappa_0$ regular; $r\ge3$ with $\kappa_0$ infinite
and regular; $r\ge3$ with $\kappa_0$ and $\kappa_1$ infinite; $r\ge4$ with
$\kappa_0$ infinite. Komjáth's Problem 2 commentary records the same cases from
their Section 24. These are partial results on the corrected Statement, recorded
on [[problems/set_theory/E1167/claims/1984_01_01_erdos_hajnal_mate_rado|the
monograph's page]].
