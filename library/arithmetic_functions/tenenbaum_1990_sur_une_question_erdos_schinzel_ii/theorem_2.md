---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2
title: "Theorem 2: a general running-product lower bound"
desc: |
  Gives a subpower exponential improvement over x for every irreducible
  integer polynomial of degree greater than one.
created: 2026-09-07T13:38:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Tenenbaum (1990), Theorem 2, printed p. 216
(PDF, physical p. 2).

**Statement.** Let $0<\alpha<2-\log4\approx0.61370$. For every
$F\in\mathbb Z[X]$ that is irreducible in $\mathbb Z[X]$ and has degree
$g>1$, one has

$$
P\!\left(\prod_{n\leq x}F(n)\right)
>x\exp\{(\log x)^\alpha\}
\qquad (x>x_0(F)).
$$

On printed p. 215 (physical p. 1), the source defines $P(m)$ as the greatest
prime factor, with $P(1)=1$. For a negative argument, the notation here is
read as $P(|m|)$. In the proof of Theorem 3, printed p. 221 (physical
p. 7), the source says that one may assume positive values on the positive
integers without loss of generality. The exponent $\alpha$ is fixed before
taking $x$ large; the source's notation $x_0(F)$ does not assert uniformity
in $\alpha$.

**Proof pointer.** Immediately before Theorem 2 on printed p. 216, the paper
says that the statement follows by inserting
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|Theorem 1]]
into equation (1.3) on printed p. 215. Theorem 1 is deduced on printed
p. 223 from the averaged Hooley-moment estimate of Theorem 3
(printed p. 217) and (2.4) (printed p. 218). This records the dependency
chain, not a complete proof reconstruction or a check of the external
inputs.

**Relation to E976.** This directly concerns the running product in
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]] for arbitrary degree
$g>1$. Since $\alpha<1$, its extra factor is $x^{o(1)}$, not $x^c$ for a
fixed positive $c$. It therefore does not establish either requested general
power-scale bound.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]].

**Living verification.** Needs review. Printed pp. 215--216 were checked for
the notation, exact polynomial hypotheses, degree range, fixed-$\alpha$
range, formula, threshold notation, and transfer through (1.3). The
positivity-without-loss statement on p. 221 and dependency map on
pp. 217--223 were also read. The absolute-value convention is a local
notation reading. This does not reconstruct or independently certify the
complete argument or its external inputs.
