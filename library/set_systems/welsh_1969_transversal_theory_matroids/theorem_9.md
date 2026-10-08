---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_9
title: "Theorem 9: false as printed"
desc: >
  Gives counterexamples to the printed contains-U statement and explains why
  its displayed inequality instead belongs to a different theorem.
created: 2026-09-05T17:04:17Z
updated: 2026-10-07T21:41:29Z
---

***

**Source.** Theorem 9 and the preceding rank sentence, printed p. 1327
(published PDF).

**Printed statement.** Welsh states that $\mathcal A$ has a
$p$-transversal containing $U\subseteq S$ if and only if

$$
|A(J)\cap U|\ge p(J)
\qquad(J\subseteq I). \tag{1}
$$

This statement is false. Condition (1) is instead the Hall criterion for a
$p$-transversal **contained in** $U$. The prose immediately before the
theorem uses the matroid with the single base $U$, of rank $r(X)=|X\cap U|$,
which does express the “contains $U$” problem. Thus neither changing only the
prose nor changing only the displayed inequality gives an unambiguous
transcription repair.

**Counterexamples.** First, (1) is not necessary for a $p$-transversal
containing $U$. Take

$$
I=\{1\},\quad p_1=2,\quad
S=A_1=\{u,v\},\quad U=\{u\}.
$$

The unique $p$-transversal $\{u,v\}$ contains $U$, but at $J=\{1\}$ the
printed inequality reads $1\ge2$.

Nor is the printed inequality sufficient for the printed conclusion. Take

$$
I=\{1\},\quad p_1=1,\quad
S=A_1=U=\{a,b\}.
$$

Condition (1) holds for both subsets of $I$, but every $p$-transversal has
one element and therefore cannot contain the two-element set $U$.
$\square$

The valid contained-in criterion is proved in
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contained|the corrected contained theorem]].
The valid contains-$U$ criterion needs ordinary $p$-Hall conditions and an
additional defect inequality, and is proved in
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contains|the corrected contains theorem]].
Both are compilation-supplied results, not claims about a published erratum.
