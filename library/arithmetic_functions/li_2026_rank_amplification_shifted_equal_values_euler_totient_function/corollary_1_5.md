---
name: arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5
title: "Corollary 1.5: consecutive equal-totient upper bound"
desc: |
  Bounds the number of consecutive equal-totient solutions using the
  moving-rank scale sqrt(log x log_2 x).
created: 2026-09-07T13:21:16Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Li (2026), Corollary 1.5 on physical and numbered p. 3
(arXiv v2 PDF).

**Statement.** As $x\to\infty$,

$$
\#\{n\leq x:\varphi(n)=\varphi(n+1)\}
\ll x\exp\left\{-\left(\frac12-o(1)\right)
\sqrt{\log x\log_2x}\right\}.
$$

**Proof pointer.** On physical and numbered p. 35, the one-sentence proof
sets $h=1$ in [[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|Theorem 1.4]] and uses Lemma 9.1 to observe that
the same-support diagonal is empty. The analytic work is therefore upstream
in Theorem 10.25 and the Sections 9--10 dependency chain recorded with
Theorem 1.4. This is a source pointer, not a proof reconstruction.

**Logical limit.** This is an upper bound for the number of solutions. It
does not imply that there are finitely or infinitely many solutions.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]].

**Living verification.** Needs review. The exact unit shift, exponent scale,
and proof pointer were checked against pp. 3 and 35 of arXiv v2. No complete
proof is supplied, reconstructed, or independently certified here.
