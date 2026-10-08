---
name: ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2
title: "Corollary 2: R(k) ≥ k 2^{k/2} [√2/e + o(1)]"
desc: |
  Spencer's local-lemma improvement of Erdős's diagonal Ramsey lower bound
  by a factor of two.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 2.** If

$$
4\binom k2\binom n{k-2}2^{1-\binom k2}<1,\qquad(4)
$$

then $R(k)\ge n$. **Corollary 2.**

$$
R(k)\ \ge\ k2^{k/2}\Bigl[\frac{\sqrt2}{e}+o(1)\Bigr].
$$

The printed relation in Theorem 2 is $\ge$; as for Theorem 1, the proof
produces a good coloring of $K_n$, so $R(k)>n$ holds. The paper comments:
"This improvement of the lower bound by a factor of 2 does not lessen the
gap between the bounds in any significant way. It is, however, the first
improvement in the lower bound of $R(k)$ in 27 years" (p. 110).

**Source.** J. Spencer, *Ramsey's theorem---a new lower bound*, J.
Combinatorial Theory Ser. A 18 (1975), 108--115; Theorem 2 and Corollary 2
on printed p. 110 (PDF p. 3 of the scan), read on the page image.

**Read depth.** Claims checked: Theorem 2, its proof and Corollary 2 were
read clause by clause on the page image. The Stirling computation behind
the corollary was not redone here.

## Proof pointer

With $A_S$ as in Theorem 1, $A_S$ is independent of $\{A_T:|S\cap T|\le1\}$
because $S$ shares no edge with such $T$; the dependency graph has degree
$d=|\{T:|T|=k,\ |S\cap T|>1\}|\le\binom k2\binom n{k-2}$, and the Lovász
Local Theorem (Lemma 2, p. 109: if $P(A_i)\le p$ and $4dp<1$ then
$P(\bar A_1\cdots\bar A_m)>0$) applies under (4). Corollary 2 follows again from
Stirling's formula, as the paper notes (p. 110).

## Dependencies

Lemma 2 (the Lovász local lemma), whose proof the paper outlines on pp.
109--110 after Erdős and Lovász (the paper's [3]).

## Bears on

- [[../wiki/problems/ramsey_theory/E1029/_index|Problem 1029]]: the best lower bound for
  $R(k)$ in hand; it gives $R(k)/(k2^{k/2})\ge\sqrt2/e+o(1)$ and does not
  show that the ratio tends to infinity.
- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the best lower bound for
  $R(k)$ still gives only $\liminf R(k)^{1/k}\ge\sqrt2$; the base $\sqrt2$
  has not moved since 1947.
