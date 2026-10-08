---
name: research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction
title: "Lemma 2.1: finite counting error"
desc: |
  Reconstructs the finite counting inequality that bounds the defect of a
  count from twice its half-scale count by the pair imbalance, the missing
  values and the excess representations of any finite family mapping into it.
created: 2026-09-28T04:33:16Z
updated: 2026-09-28T06:43:25Z
---

[[research/erdos_416/_index|..]]

***

**Source.** Liam Kruer and Jensen Kohlmeyer, *Erdős Problem 416(i): the
doubling law for distinct totient values*, Lemma 2.1 ("Finite counting
error"), display (1), and the specialization (2), physical p. 2 (numbered
p. 2), in the five-page PDF held by its library source card,
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]];
the card's result page
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1|lemma_2_1]]
records the statement. The write-up names the matching declaration of the
accepted Lean file, `finite_counting_error` (line 45376); that file is not
held and was not read for this page.

**Standing.** This is an author-recorded reconstruction of the write-up's
four-line proof. The write-up asserts $0\le M_0\le M$ without a reason and
$0\le E_0\le E$ with a one-clause reason (each nonempty fiber contributes its
cardinality minus one, and $P_0$ retains exactly the fibers over $I_0$); both
are written out in full below, as is the identity $I_0=I\cap T_0$ that the
write-up asserts in its definitions. It is not an independent review, changes
no status of Problem 416 and assigns no tier. The lemma is finite
combinatorics and imports nothing.

## Definitions

Let $P$, $T$ and $T_0$ be finite sets with $T_0\subseteq T$, and let
$f\colon P\to T$ be any map. Put

$$
P_0=f^{-1}(T_0),\qquad I=f(P),\qquad I_0=f(P_0).
$$

The missing-value counts are $M=|T|-|I|$ and $M_0=|T_0|-|I_0|$. The
excess-representation counts are $E=|P|-|I|$ and $E_0=|P_0|-|I_0|$.

## Statement

With this notation, $0\le M_0\le M$, $0\le E_0\le E$, and

$$
\bigl|\,|T|-2|T_0|\,\bigr|\le\bigl|\,|P|-2|P_0|\,\bigr|+M+E.
$$

## Proof

### The image of the preimage

First, $I_0=I\cap T_0$. If $t\in I_0$, then $t=f(a)$ for some $a\in P_0$, so
$t\in I$, and $f(a)\in T_0$ by the definition of $P_0$. Conversely, if
$t\in I\cap T_0$, then $t=f(a)$ for some $a\in P$, and $f(a)=t\in T_0$ puts
$a$ in $P_0$, so $t\in f(P_0)$.

### The missing-value counts

Since $I\subseteq T$ and $I_0\subseteq T_0$, the differences
$M=|T\setminus I|$ and $M_0=|T_0\setminus I_0|$ are nonnegative. By the
previous paragraph,

$$
T_0\setminus I_0=T_0\setminus(I\cap T_0)=T_0\setminus I\subseteq T\setminus I,
$$

so $M_0\le M$.

### The excess-representation counts

The set $P$ is the disjoint union of the fibers $f^{-1}(t)$ over $t\in I$,
each nonempty, so

$$
E=|P|-|I|=\sum_{t\in I}\bigl(|f^{-1}(t)|-1\bigr)\ge0 .
$$

An element $a\in P$ lies in $P_0$ exactly when $f(a)\in T_0$, that is, when
$f(a)\in I\cap T_0=I_0$; so $P_0$ is the disjoint union of the fibers
$f^{-1}(t)$ over $t\in I_0$, and

$$
E_0=|P_0|-|I_0|=\sum_{t\in I_0}\bigl(|f^{-1}(t)|-1\bigr).
$$

This is the sum defining $E$ restricted to the subset $I_0\subseteq I$, and
its terms are nonnegative, so $0\le E_0\le E$.

### The exact identity and the bound

The four definitions read $|T|=|I|+M$, $|T_0|=|I_0|+M_0$, $|I|=|P|-E$ and
$|I_0|=|P_0|-E_0$. Substituting the last two into the first two,

$$
|T|-2|T_0|=(|P|-E+M)-2(|P_0|-E_0+M_0)
=(|P|-2|P_0|)+(M-2M_0)-(E-2E_0).
$$

Because $0\le M_0\le M$, the number $M-2M_0$ lies between $M-2M=-M$ and
$M-0=M$, so $|M-2M_0|\le M$; in the same way $|E-2E_0|\le E$. The triangle
inequality applied to the three summands gives the stated bound.

## Specialization used in the doubling argument

For real $y$ let $T(y)$ be the set of integers $n$ with $1\le n\le y$ and
$n=\varphi(m)$ for some integer $m\ge1$, and let $V(y)=|T(y)|$. Take
$T=T(y)$, $T_0=T(y/2)$, any finite family $P=P_y$ with a map
$f=f_y\colon P_y\to T(y)$, and write $A_y=|P_y|$, $B_y$ for the number of
$a\in P_y$ with $f_y(a)\le y/2$, $M_y=V(y)-|f_y(P_y)|$,
$E_y=A_y-|f_y(P_y)|$ and $D_y=A_y-2B_y$. Since $T(y/2)=T(y)\cap[1,y/2]$ and
$f_y$ takes its values in $T(y)$, the set $P_0=f_y^{-1}(T(y/2))$ is exactly
the set of $a\in P_y$ with $f_y(a)\le y/2$; hence $|P|-2|P_0|=D_y$, $M=M_y$
and $E=E_y$, and the lemma reads

$$
|V(y)-2V(y/2)|\le|D_y|+M_y+E_y ,
$$

the write-up's display (2). Its use is on
[[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Theorem 1.1 page]].
Nothing about totients enters the lemma: every finite family mapping into
the values obeys it, and the proof of the doubling law is the choice of a
family for which all three error terms are small at once. The write-up's
remark that controlling $E_y$ alone would not suffice is visible here: the
bound charges the missing values $M_y$ and the repeated representations
$E_y$ separately, and neither term is dominated by the other.
