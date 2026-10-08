---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_9_3
title: Restriction-product bound outside an exposed matching
desc: |
  Proves the finite restriction-product bound and applies it to the even
  sets outside an exposed matching.
created: 2026-09-11T02:25:22Z
updated: 2026-10-08T03:52:26Z
---

***

**Source.** Samuil Petkov, *A Full-Sequence Quantitative Gap Between the
Chromatic and Cochromatic Numbers of a Random Graph*, arXiv:2608.30604v1,
submitted 31 August 2026, [PDF][pdf], Lemma 9.3 and equations (9.8)–(9.10),
p. 42; the Section 9.2 notation and activities are defined on p. 41.

**Statement.** Take a finite ground set $E$, a subset $I\subseteq E$, and a
finite family $\mathfrak A$ of subsets of $E$ on which the restriction map

$$
A\longmapsto A\setminus I
$$

is injective, so distinct members of $\mathfrak A$ differ outside $I$. Then,
for all nonnegative activities $(q_e)_{e\in E}$,

$$
\sum_{A\in\mathfrak A}\prod_{e\in A\setminus I}q_e
\leq\prod_{e\in E\setminus I}(1+q_e).
$$

The result is finite set combinatorics and does not use a random-graph law.

**Proof scope.** Complete rewritten proof of Lemma 9.3. The matching
specialization below is a source-interface derivation under Petkov's explicit
(9.8) premise and source-owned notation; it does not reconstruct Lemma 9.2,
Proposition 9.6, or Proposition 9.7.

## Proof

The sets $A\setminus I$, for $A\in\mathfrak A$, form a family of distinct
subsets of $E\setminus I$ by injectivity. Since every $q_e$ is nonnegative,
enlarging the sum to the whole power set gives

$$
\begin{aligned}
\sum_{A\in\mathfrak A}\prod_{e\in A\setminus I}q_e
&\leq\sum_{B\subseteq E\setminus I}\prod_{e\in B}q_e\\
&=\prod_{e\in E\setminus I}(1+q_e).
\end{aligned}
$$

The last equality is the finite product expansion. This proves the lemma.

## Matching specialization

For the application on p. 42, retain Petkov's source notation: $M$ is the
exposed matching, $E_0$ is the set of cells outside $M$, and
$\mathfrak E(M)$ is the family of even subsets of $M\cup E_0$. Summing the
preceding Lemma 9.2 over $F$ and inserting the missing factors
$1+\lambda_e\geq1$ gives the source-owned premise displayed on p. 42

$$
\mathcal A(M,j)\leq
\left(\prod_{e\in E_0}(1+\lambda_e)\right)
\left(\sum_{F\in\mathfrak E(M)}\prod_{e\in F\setminus M}q_e\right).
\tag{9.8}
$$

This page does not reconstruct that premise or the Section 6 and Section 9.2
definitions of the cells and activities. It uses only the displayed source
inequality, $0\leq\lambda_e\leq q_e$, the closure of $\mathfrak E(M)$ under
symmetric difference, and the matching property.

Apply the lemma with

$$
E=M\cup E_0,\qquad I=M,\qquad \mathfrak A=\mathfrak E(M).
$$

The restriction map is injective. Indeed, if $F_1,F_2\in\mathfrak E(M)$ have
the same restriction outside $M$, then $F_1\mathbin{\triangle}F_2$ lies in
$M$ and, as a symmetric difference of even sets, is even. A nonempty set of
edges of a matching has an endpoint of degree one, which is odd, so
$F_1\mathbin{\triangle}F_2=\varnothing$. Therefore $F_1=F_2$, and Lemma 9.3
gives

$$
\sum_{F\in\mathfrak E(M)}\prod_{e\in F\setminus M}q_e
\leq\prod_{e\in E_0}(1+q_e).
\tag{9.9}
$$

Combining (9.8) and (9.9), and using $0\leq\lambda_e\leq q_e$ and
$1+x\leq e^x$ for $x\geq0$, gives

$$
\begin{aligned}
\mathcal A(M,j)
&\leq\prod_{e\in E_0}\bigl((1+\lambda_e)(1+q_e)\bigr)\\
&\leq\exp\left(\sum_{e\in E_0}(\lambda_e+q_e)\right)\\
&\leq\exp\left(2\sum_{e\in E_0}q_e\right).
\end{aligned}
\tag{9.10}
$$

Only the final line is Petkov's (9.10); the two preceding inequalities
supply the step Petkov compresses.

In Petkov's later Section 9.4, (9.10) is an input to the residual attachment
bound that leads through Proposition 9.6 to (9.25) and Proposition 9.7. Those
later residual-regime, skeleton, and second-moment estimates are outside this
page.

## Current verification

This is an author-recorded, unreviewed source reconstruction. The retained
PDF p. 42 was rendered and visually checked for the restriction statement,
the matching injectivity argument, and equations (9.8)–(9.10). The finite
lemma proof is complete at its stated scope. Equation (9.8), the meanings of
$M$, $E_0$, and $\mathfrak E(M)$, and the Section 6/9.2 activity construction
remain explicit source-owned premises. No status, tier, claim-manifest,
Paley–Zygmund seed, Proposition 9.7 conclusion, or full Sections 1–9
coverage is claimed.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|E625]].

[pdf]: petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf
