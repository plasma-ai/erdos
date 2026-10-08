---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_4
title: "Theorem 4 (p. 5): inequality (6) infinitely often for one large modulus"
desc: |
  Proves that for each fixed squarefree m at least 648560 the fractional-part
  inequality of Corollary 3 holds for infinitely many terms of the Pell
  sequence x_k.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 4, Section 4.2, p. 5, with proof on pp. 5--6, of Wouter
van Doorn, *Three-term arithmetic progressions of consecutive powerful
numbers*, arXiv preprint arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].

## Statement

Let $x_k$ be the sequence of the paper's recurrence (4) and let (6) be the
inequality $\{x_k/m^{3/2}\}>2/m^{3/2}$ of
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3|Corollary 3]].

**Theorem 4** (p. 5), quoted: "For every fixed squarefree $m \geq 648560$
there are infinitely many $k \in \mathbb{N}$ such that inequality (6) holds."

The set of $k$ may depend on $m$. The theorem does not give infinitely many
$k$ for which (6) holds for all squarefree $m\notin\{1,7\}$ at once, which is
what Corollary 3 needs; the paper says so on p. 6.

**Proof pointer.** pp. 5--6. The proof writes $x_k=B\alpha^k+C\alpha^{-k}$
with $\alpha=A+\sqrt{A^2-1}$, $A=130576328$, the roots of the characteristic
polynomial $R(t)=t^2-261152656t+1$ (7), and applies Theorem 1.3 of Z. Chen,
Z. Ye and W. Zheng, *Distribution modulo one of linear recurrent sequences*,
arXiv:2604.14036 (2026), with $L(R)=261152658$ and that paper's condition
(c$'$). It concludes that the set of limit values of $\{x_k/m^{3/2}\}$ is not
contained in any interval of length less than $1/L(R)$, and $1/L(R)>2/m^{3/2}$ for
$m\ge648560$. The cited theorem and its condition (c$'$) were not checked
here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 5; the proof rests on an external theorem not checked here.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: partial
progress toward the hypothesis of Corollary 3, one large modulus at a time.
It does not show that any of the Theorem 1 triples is consecutive, and it
does not decide the problem.
