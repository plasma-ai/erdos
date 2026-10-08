---
name: integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1
title: "Theorem 1.1 (p. 1): log(x/A(x)) / (sqrt(log x) log log x) tends to 1/(2 sqrt(log 2)) for the Sylow divisor condition"
desc: |
  Li's main theorem that, for the count A(x) of n up to x satisfying the
  Sylow divisor condition, log(x/A(x))/(sqrt(log x) log log x) tends to
  1/(2 sqrt(log 2)), so A(x)/x = exp(-(c+o(1)) sqrt(log x) log log x)
  with c = 1/(2 sqrt(log 2)).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). Here $\mathbb N=\{1,2,3,\ldots\}$. An integer $n\in\mathbb N$
satisfies the *Sylow divisor condition* when every prime $p\mid n$ has a
divisor $d\mid n$ with $d>1$ and $d\equiv1\pmod p$ (the paper's (1.1)). The
set of such integers is $\mathcal A$; it contains $1$ vacuously, and
$A(x)=\#\{n\le x:n\in\mathcal A\}$. Erdős asked whether
$A(x)/x=\exp\bigl(-(c+o(1))\sqrt{\log x}\log\log x\bigr)$ for some constant
$c>0$ (the paper's (1.2)).

**Theorem 1.1** (p. 1, quoted). "One has

$$
\lim_{x\to\infty}\frac{\log(x/A(x))}{\sqrt{\log x}\,\log\log x}
=\frac{1}{2\sqrt{\log 2}}."
$$

The paper restates it on p. 2 as the asymptotic

$$
A(x)=x\exp\Bigl(-\Bigl(\frac{1}{2\sqrt{\log2}}+o(1)\Bigr)
\sqrt{\log x}\,\log\log x\Bigr)\qquad(x\to\infty),
$$

that is, the form (1.2) with $c=1/(2\sqrt{\log2})$. Logarithms are natural
(p. 3).

The paper notes (p. 2) that the order of every nonabelian finite simple group
lies in $\mathcal A$, by Sylow's theorems, so $A(x)$ bounds the number of such
orders up to $x$.

## Proof pointer

The theorem is the conjunction of the lower bound
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|Theorem 4.3]]
(p. 10) and the upper bound
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|Theorem 8.3]]
(p. 19), as stated at the end of the proof of Theorem 8.3 (p. 20). The outline
on pp. 2--3 explains how both constants meet:
$\inf_{\lambda>0}\max\{\lambda/2,\ \lambda/4+1/(4\lambda\log2)\}
=1/(2\sqrt{\log2})$, attained at $\lambda=1/\sqrt{\log2}$ (the paper's (1.3)).

## Formalization

The paper reports (p. 3) that Theorem 1.1 is formalised and machine-verified in
Lean 4 (toolchain v4.28.0, Mathlib v4.28.0) as `Erdos768.erdos_768`, which in
its words matches Theorem 1.1 verbatim, carries no hypotheses, and depends only
on `propext`, `Classical.choice` and `Quot.sound`, with no `sorry` in its
dependency graph. It says the prime number theorem input (Lemma 2.7) is derived
from the MediumPNT theorem of the PrimeNumberTheoremAnd project with a weaker
error exponent, that the formalisation was produced with Harmonic's Aristotle,
and it cites the release as its reference [8] (version 1.0.0, Zenodo,
doi:10.5281/zenodo.21326350). Nothing was built or audited here.

## Read depth

Claims checked: the definitions, Theorem 1.1, its restatement on p. 2 and the
deduction from Theorems 4.3 and 8.3 were read clause by clause on the page
images of the print. Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|Theorem 4.3]]
and
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|Theorem 8.3]]
of the same paper.

**Source.** Eric Li, A Resolution of Erdős Problem 768: the Sylow Divisor
Condition, arXiv:2606.24872v2 (13 July 2026); the edition read is named on the
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0768/_index|Problem 768]]: the
  theorem asserts the problem's asymptotic with
  $c=1/(2\sqrt{\log2})$, and the paper says it gives a complete answer to the
  problem (p. 2). The paper's $\mathcal A$ and $A(x)$ are the problem's set
  $A$ and $\lvert A\cap[1,N]\rvert$. The claim and its standing are recorded on
  the problem's
  [[../wiki/problems/integer_sequences/E0768/claims/2026_06_23_li|claim page]].
