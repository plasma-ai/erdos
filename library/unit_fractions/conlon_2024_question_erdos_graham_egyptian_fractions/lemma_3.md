---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_3
title: "Lemma 3: Berry–Esseen input"
desc: |
  Records the exact normal-approximation inequality imported by the entropy
  proof.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

Let $X_1,\ldots,X_n$ be independent real random variables with
$\mathbb EX_i=0$, finite $\rho_i=\mathbb E|X_i|^3$, and total variance
$V=\sum_i\mathbb EX_i^2>0$. If $\Phi$ is the standard normal distribution
function, then for an absolute constant $C$,

$$
\sup_{t\in\mathbb R}
\left|\Pr\left(V^{-1/2}\sum_iX_i\le t\right)-\Phi(t)\right|
\le C\frac{\sum_i\rho_i}{V^{3/2}}.
$$

This is an **external statement**, not a proof reconstructed here. The paper
cites Berry (1941), Esseen (1942), and Shevtsova (2010); it does not need a
particular numerical value of $C$. The condition $V>0$ is stated explicitly
because the normalized variable is otherwise undefined.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments|The local moment calculation]] verifies every hypothesis, including
uniformity after removing one coordinate, in the application.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
p. 4, Lemma 3; earlier v1 p. 3, Lemma 4.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].
