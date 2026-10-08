---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2
title: "Theorem 2: short modular sums of reciprocals"
desc: |
  Proves every residue has a short reciprocal-sum representation in the full
  epsilon range needed for absorption.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

Fix $0<\varepsilon<1$ and $\delta>0$. For every sufficiently large
prime power $q$ and every

$$
I\subseteq[q^\varepsilon,2q^\varepsilon]\cap\mathbb Z,\qquad
|I|\ge\delta q^\varepsilon,\qquad (i,q)=1\ (i\in I),
$$

each residue modulo $q$ is $s(B)$ for a subset $B\subseteq I$ with
$|B|\le q^{\varepsilon/2}$.
The threshold depends only on $\varepsilon,\delta$, so the statement is
uniform in $I$ and the residue.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Theorem 2, pp. 7–8. The printed statement allows every $\varepsilon>0$.
This page certifies the complete range $0<\varepsilon<1$ used by the
paper's absorption theorem; it does not certify the unused larger range.
The proof is complete relative to the exact external CFP and divisor
inputs, with the [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4|restricted modular approximation]] and
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization|proper-dilate reduction]] explicitly repaired.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Use the progression, sets, and parameters from [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization]].
If its dimension $k$ is at least 2, its volume estimate first gives
$A<q$. Apply the corrected [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4|Lemma 4]] to its integer steps;
they need not individually be units. Then [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_1]] gives

$$
A\ge\left(\frac{\rho}{16k}\right)^k q^{1-k\kappa(q)},
\qquad \rho=\delta/4,\quad \kappa(q)\longrightarrow0.
$$

On the other hand,
$A\le C_k q s^{1-k}\le C_k' q^{1-(k-1)\varepsilon/2}$.
For every fixed $2\le k\le d$ these inequalities contradict each other
for large $q$, since $k\kappa(q)<(k-1)\varepsilon/4$ eventually.
Thus the actual dimension is 1.

Now $P_*=[-a_1,a_1]d_1$ contains a member of $J$ coprime to $q$.
It follows that $d_1$ is coprime to $q$.
Choose $T$ to be its inverse modulo $q$ and take $d_1'=1$.
The bound required by Claim 1 is valid because
$2(q/a_1)(a_1/q)=2$.
This proves the same volume lower bound for $k=1$ without any assumption
$a_1\le q$.

The proper progression contained in $\Sigma(B_0)$ has at least
$(\lambda/4)a_1$ points in an arithmetic progression with step $d_1$.
Since $\lambda\asymp q^{\varepsilon/2}$ and
$a_1\ge(\rho/16)q^{1-\kappa(q)}$, this number exceeds $q$
for large $q$. Any $q$ consecutive terms of a progression with step
coprime to $q$ give every residue. Every such term is a subset sum of
$B_0$, and $|B_0|\le s\le q^{\varepsilon/2}$.
Each element of $B_0$ is the inverse of a distinct element of $I$.
Lifting a subset of $B_0$ to those original denominators gives the
required subset $B\subseteq I$.
