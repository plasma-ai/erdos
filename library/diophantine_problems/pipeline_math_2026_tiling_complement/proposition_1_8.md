---
name: diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8
title: "Proposition 1.8: Finite avoidance by a thirteenth power"
desc: |
  Every finite set of integers outside the thirteenth powers admits a
  thirteenth-power shift avoiding all differences of thirteenth powers.
created: 2026-09-09T03:10:43Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pipeline-math, *Erdős problem 477*, commit
`99d916ff32a90e77c98eb004537ccda409262346` (29 June 2026),
Proposition 1.8, printed/PDF p. 6 of the
manuscript.

## Statement

Let $B=\{m^{13}:m\in\mathbb Z\}$ and $D=B-B$. For every finite
$C\subseteq\mathbb Z\setminus B$, there is a $b\in B$ such that

$$
(C-b)\cap D=\varnothing.
$$

This is exactly the hypothesis of
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7|Lemma 1.7]]
for this particular $B$.

## Proof

Fix a finite set $C\subseteq\mathbb Z\setminus B$. If $C$ is empty,
take $b=0\in B$. Suppose now that $C$ is nonempty. With $b=t^{13}$,
the element $c\in C$ violates $(C-b)\cap D=\varnothing$ exactly when
$c-t^{13}\in D$. The difference set is symmetric: if $u-v\in D$
with $u,v\in B$, then its negative is $v-u\in D$. Thus the same
condition is $t^{13}-c\in D$.

For each fixed $c\in C$ and integer $T\ge1$, the integers $t$ with
$|t|\le T$ at which $c$ violates that condition form the set

$$
S_c(T)=\{t\in\mathbb Z:|t|\le T,\ t^{13}-c\in D\}.
$$

By
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|Proposition 1.6]],
there is a constant $K_c$ independent of $T$ such that
$|S_c(T)|\le K_cT^{5/6}$. Since $C$ is fixed and finite,

$$
\left|\bigcup_{c\in C}S_c(T)\right|
\le\sum_{c\in C}|S_c(T)|
\le K_CT^{5/6},\qquad K_C=\sum_{c\in C}K_c<\infty.
$$

There are $2T+1$ integers with $|t|\le T$ because we take $T$ integral.
As $T\to\infty$ along the integers,
$K_CT^{5/6}/(2T+1)\to0$. Hence for some sufficiently large $T$ at least
one integer $t$ in the interval avoids every $S_c(T)$. With $b=t^{13}$,
no $c-b$ belongs to $D$, as required.

The choice of $T$ and $b$ may depend on the whole finite set $C$.
The proof uses a finite sum of fixed-shift estimates; it asserts
neither an infinite-union estimate nor a bound uniform over all shifts.

## Dependencies and current verification

This complete reconstruction consumes Proposition 1.6 and its stated external
premises. The
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]] found no material defect in the exact frozen statement,
essential deductions and their composition. The source's statement and proof on
p. 6 were read in text and rendered images. Taking integer $T$ supplies the
source's exact count $2T+1$; for a real parameter the count would be $2\lfloor
T\rfloor+1$. Attack selection was partly pre-directed; the derivations were
independently performed. The six-result review is relative to the
Corvaja-Zannier-recalled unit bounds and Heath-Brown's journal Theorem 2, with
the recorded nonconstant-family qualification. The external proofs were not
independently reviewed; no formal verification is claimed. See the
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|source
digest]].

**Bears on.** The proposition supplies the premise used by
[[diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|Theorem 1.1]]
to answer [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]].
