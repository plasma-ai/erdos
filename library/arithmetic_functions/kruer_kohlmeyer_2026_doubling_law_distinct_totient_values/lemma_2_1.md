---
name: arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1
title: Finite counting error
desc: |
  For finite sets T0 inside T and a map f from a finite family P into T, the
  defect of |T| from 2|T0| is bounded by that of |P| from 2|P0|, plus the
  missing values and the excess representations; proved here.
created: 2026-09-28T03:08:55Z
updated: 2026-10-07T20:23:45Z
---

***

**Source and scope.** Lemma 2.1 ("Finite counting error"), p. 2, of
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]],
the elementary step of the accepted proof (`finite_counting_error`, line
45376 of the Lean file). The PDF proves it in four lines; the proof below is
complete and was checked here.

**Statement.** Take finite sets $P$, $T$ and $T_0\subseteq T$ and a map
$f\colon P\to T$. Write $P_0=f^{-1}(T_0)$ for the preimage of $T_0$, and
$I=f(P)$ and $I_0=f(P_0)$ for the images, so that $I_0=I\cap T_0$. Let
$M=|T|-|I|$ and $M_0=|T_0|-|I_0|$ count the values in $T$ and in $T_0$ that
$f$ misses (the missing-value counts), and $E=|P|-|I|$ and
$E_0=|P_0|-|I_0|$ the surplus preimages (the excess-representation counts).
Then
$0\le M_0\le M$, $0\le E_0\le E$, and

$$
\bigl|\,|T|-2|T_0|\,\bigr|\le\bigl|\,|P|-2|P_0|\,\bigr|+M+E.
$$

**Complete proof.** First $I_0=I\cap T_0$: a value in $I\cap T_0$ is $f(a)$
for some $a\in P$ with $f(a)\in T_0$, so $a\in P_0$; the reverse inclusion is
immediate. Hence $T_0\setminus I_0=T_0\setminus I\subseteq T\setminus I$, so
$0\le M_0=|T_0\setminus I_0|\le|T\setminus I|=M$. Next, $P$ is the disjoint
union of the nonempty fibers $f^{-1}(t)$ over $t\in I$, so
$E=\sum_{t\in I}(|f^{-1}(t)|-1)$, a sum of nonnegative terms; and
$P_0=\bigcup_{t\in I_0}f^{-1}(t)$, so $E_0$ is the same sum restricted to
$I_0\subseteq I$, whence $0\le E_0\le E$. The four definitions give
$|T|=|I|+M$, $|T_0|=|I_0|+M_0$, $|I|=|P|-E$ and $|I_0|=|P_0|-E_0$, so

$$
|T|-2|T_0|=(|P|-2|P_0|)+(M-2M_0)-(E-2E_0).
$$

Since $0\le M_0\le M$, the number $M-2M_0$ lies in $[-M,M]$; likewise
$E-2E_0\in[-E,E]$. The triangle inequality finishes the proof.

**Use in the accepted proof.** With $T=T(y)$ the totient values up to $y$,
$T_0=T(y/2)$, $P=P_y$ a family of retained prime–core pairs and $f=f_y$ the
value map, $P_0$ is the set of pairs with value at most $y/2$ and the lemma
reads $|V(y)-2V(y/2)|\le|A_y-2B_y|+M_y+E_y$, display (2) of the PDF; see
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|Theorem 1.1]].

**Reconstruction.**
[[../wiki/research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction|The Lemma 2.1 reconstruction page]]
of the Problem 416 research folder writes the proof out in full, supplying
$0\le M_0\le M$, which the PDF states without proof, and the fiber count
behind $0\le E_0\le E$, which the PDF justifies in one clause;
author-recorded, changing nothing here.

**Dependencies.** None beyond finite counting.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]], as the finite
step of the doubling-limit proof.
