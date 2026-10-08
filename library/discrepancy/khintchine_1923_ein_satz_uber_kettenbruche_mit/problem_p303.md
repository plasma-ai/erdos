---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/problem_p303
title: "Problem (§ 5, pp. 303–304): do (6) and (7) hold almost everywhere for a Lebesgue measurable E?"
desc: |
  Khintchine's question whether, for a fixed Lebesgue measurable set E in
  (0,1), the multiples kx visit E with asymptotic frequency mE for all x
  outside a set of measure zero.
created: 2026-10-08T17:53:06Z
updated: 2026-10-08T17:53:06Z
---

***

## Statement

Setting (§ 5, "Ein neues Problem", p. 303). $E$ is a point set in the
interval $(0,1)$ and $g$ its characteristic function, extended to the real
line with period $1$; $mE$ is the Lebesgue measure of $E$. The relations are
$$
\text{(6)}\quad \sum_{k=1}^{n}g(kx)-n\,mE=o(n),
\qquad
\text{(7)}\quad \lim_{n\to\infty}\frac1n\sum_{k=1}^{n}g(kx)=mE,
$$
which the paper treats as saying the same thing.

What the paper records (pp. 303--304). When $E$ is Jordan measurable, one
infers easily from the interval case that (6) and (7) hold for every
irrational $x$. When $E$ is only Lebesgue measurable, (6) and (7) in general
no longer hold for every irrational $x$, which the paper says is easily
seen.

**Problem** (p. 304, quoted). "Es entsteht nun die für die Funktionentheorie
sehr wichtige Frage, ob nicht in diesem Falle die Beziehungen (6), (7) für
alle $x$ mit Ausnahme höchstens einer Menge vom Maße Null gelten."

In the corpus's words: for a fixed Lebesgue measurable $E\subseteq(0,1)$, do
(6) and (7) hold for every $x$ outside a set of measure zero? The set $E$ is
fixed before the exceptional null set, which may depend on it.

The paper adds (p. 304) that an affirmative answer would give a definition of
measure and integral of arithmetic nature, that some convergence questions
for Fourier series seem connected with it, and that the problem reduces
easily to the case where $E$ is the union of countably many intervals with no
common points, a case that still seems to present many difficulties. It then
answers the question affirmatively for a large class of such unions in
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|the Satz of § 5]].

## Read depth

Claims checked: the setting, (6), (7) and the question were read clause by
clause on the page images of the print. The paper proves no general answer.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0994/_index|Problem 994]]: this question
  is the problem in the form of its precise statement (the set $E$ fixed
  first, then almost all $x$), posed here by Khintchine; the paper answers
  it only for the special class of
  [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|the Satz of § 5]].
