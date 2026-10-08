---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3
title: Chapter 9, Lemma 2.3 - Separated palettes
desc: |
  Packs t-element palettes with pairwise differences of at least s colors
  and bounds the number of palettes at each recursive stage.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T12:34:18Z
---

***

## Statement

Fix an integer $H\geq3$ and write

$$
m=\lceil2H\log H\rceil,\qquad s=m(m+1)+1,\qquad
\ell=\lceil\log H\rceil,\qquad t=s\ell.
$$

Then $\ell\geq2$ and $t\geq2s$. For every integer $1\leq j\leq H$,
there is a family

$$
\mathcal P_j\subseteq\binom{[jt]}t
$$

such that distinct $P,Q\in\mathcal P_j$ satisfy

$$
|P\setminus Q|=|Q\setminus P|\geq s.
$$

Writing $B_j=|\mathcal P_j|$, the family can be chosen so that $B_j\geq1$
and

$$
B_j\geq
\frac{\binom{jt}t}
{\displaystyle\sum_{d=0}^{s-1}\binom td\binom{(j-1)t}d}
\geq\frac{j^t}{s(e^2j\ell^2)^s}.
$$

We use $\binom ab=0$ when $b>a\geq0$.

## Proof

Take a family maximal under inclusion subject to the separation condition.
The ambient family of $t$-subsets is finite and nonempty, so a maximal
family exists and is nonempty. Equal palette sizes give
$|P\setminus Q|=|Q\setminus P|$.

For every $t$-subset $T\subseteq[jt]$, maximality implies that some
$P\in\mathcal P_j$ has $|P\setminus T|<s$. Otherwise $T$ could be added;
if $T$ already belongs to the family, its distance from itself is zero.

Fix a selected $P$. A set $T$ with $|P\setminus T|=d$ is obtained by
removing $d$ elements of $P$ and adding $d$ elements of its complement.
There are exactly

$$
\binom td\binom{jt-t}d=\binom td\binom{(j-1)t}d
$$

such sets. These balls of differences less than $s$ cover the whole
ambient family. Counting their union by the sum of their sizes gives

$$
\binom{jt}t\leq
B_j\sum_{d=0}^{s-1}\binom td\binom{(j-1)t}d.
$$

The denominator is positive because its $d=0$ term is one. Division gives
the first bound, including $j=1$.

For the second bound, the product formula yields

$$
\binom{jt}t
=\prod_{i=0}^{t-1}\frac{jt-i}{t-i}\geq j^t,
$$

since $jt-i\geq j(t-i)$ for $j\geq1$ and $i\geq0$.
For $0\leq d<s$ the inequalities $2s\leq t\leq jt$ give

$$
\binom td\leq\binom ts,\qquad
\binom{(j-1)t}d\leq\binom{jt}d\leq\binom{jt}s.
$$

Here binomial coefficients increase up to the middle of each row,
and enlarging the underlying set cannot decrease the number of
$d$-subsets. These inequalities also hold when $(j-1)t<d$.
Consequently,

$$
\sum_{d=0}^{s-1}\binom td\binom{(j-1)t}d
\leq s\binom ts\binom{jt}s.
$$

For integers $N\geq s\geq1$,
$\binom Ns\leq N^s/s!\leq(eN/s)^s$. The last inequality follows from

$$
\log(s!)\geq\int_1^s\log x\,dx=s\log s-s+1
\geq s\log s-s.
$$

Applying this with $N=t$ and $N=jt$, and using $t/s=\ell$, gives

$$
s\binom ts\binom{jt}s
\leq s\left(\frac{et}s\right)^s
       \left(\frac{ejt}s\right)^s
=s(e^2j\ell^2)^s.
$$

Combining the estimates proves the second bound. For $j=1$, the unique
$t$-subset of $[t]$ is itself a maximal family; the covering denominator
is one, so the boundary stage satisfies the same argument.

## Source and verification

Source PDF,
Chapter 9, parameters (10) and Lemma 2.3, printed pp. 232-233,
equations (11)-(12); PDF pages 236-237, August 6, 2026 version.
The statement and complete proof were visually checked. The binomial
estimates compressed in the source are expanded above.
The complete statement and proof passed independent review in a fresh
context, with verdict refutation-failed and a passing contract and
independence grade by a distinct grader. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|accepted review record]]
preserves the exact subject, independent reasoning and grade. The current
mathematical text is unchanged from the reviewed subject.

The argument uses the displayed parameters and elementary finite counting;
it does not consume the truth of Lemma 2.1, despite sharing its parameters.
The separation and nonemptiness are consumed by
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|Proposition 3.1]]
and the explicit cardinality bound is consumed by
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
