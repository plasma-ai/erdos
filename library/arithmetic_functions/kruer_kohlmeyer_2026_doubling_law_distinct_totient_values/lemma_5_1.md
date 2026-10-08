---
name: arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1
title: Relative error controls the quotient
desc: |
  If a nonnegative w satisfies |w - 2v| <= delta w for some v > 0 and
  0 <= delta <= 1/2, then |w/v - 2| <= 4 delta; proved here.
created: 2026-09-28T03:08:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** Lemma 5.1 ("Relative error controls the quotient"),
p. 4, of
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]]
(`quotient_error_of_relative_doubling_error`, line 52168 of the Lean file).
The proof below is complete and was checked here.

**Statement.** Let $v>0$, $w\ge0$ and $0\le\delta\le1/2$ satisfy
$|w-2v|\le\delta w$. Then $|w/v-2|\le4\delta$.

**Complete proof.** From $w-2v\le|w-2v|\le\delta w$ we get $(1-\delta)w\le2v$,
and $1-\delta\ge1/2$ gives $w\le4v$. Dividing the hypothesis by $v>0$,
$|w/v-2|=|w-2v|/v\le\delta w/v\le4\delta$.

**Use in the accepted proof.** With $v=V(x)$, $w=V(2x)$ and
$\delta=\min(1/2,\eta/8)$, the eventual bound $|V(2x)-2V(x)|\le\delta V(2x)$
of the PDF's display (6) yields $|V(2x)/V(x)-2|<\eta$; see
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|Theorem 1.1]].
The bound on the quotient is derived from the relative error and not assumed.

**Reconstruction.**
[[../wiki/research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|The Lemma 5.1 reconstruction page]]
of the Problem 416 research folder writes the proof out and records why the
cap $\delta\le1/2$ is needed; author-recorded, changing nothing here.

**Dependencies.** None.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]], as the last step
of the doubling-limit proof.
