---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_5
title: "Integral (5) (p. 67): the integral of the sum of squares of the fundamental functions"
desc: |
  Erdős's report on the minimum of the integral over [-1,1] of the sum of
  the squares of the fundamental functions: his guess that the Fejér nodes
  minimize it, Szabados's disproof for every n > 3, and a lower bound
  2 - c log n / n which he calls far from best possible.
created: 2026-10-08T17:35:47Z
updated: 2026-10-08T17:35:47Z
---

***

**Source.** Display (5) and the remarks after it, p. 67, of P. Erdős,
"Problems and results on the convergence and divergence properties of the
Lagrange interpolation polynomials and some extremal problems," Mathematica
(Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation as in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|relations (1)-(2)]].
Display (5) is the integral

$$
\int_{-1}^{+1}\Bigl(\sum_{k=1}^n l_k^2(x)\Bigr)dx
\qquad(5)
$$

over nodes $-1\le x_1<\cdots<x_n\le1$.

**Remarks on (5)** (p. 67).

- Erdős thought that the minimum of (5) is attained when the $x_i$ are the
  roots of the integral of the Legendre polynomial $P_{n-1}(x)$.
- Fejér proved (the paper's [13], Annali della R. Scuola Normale Sup. di
  Pisa, II, 1 (1932), 263-276) that
  $\max_{-1\le x\le1}\sum_{k=1}^n l_k^2(x)=1$ holds if and only if the $x_i$
  are the roots of the integral of $P_{n-1}(x)$.
- Szabados (the paper's [22], On a problem of Erdős, Acta Math. Acad. Sci.
  Hungar. 17 (1966), 155-157) proved that Erdős's guess is false for every
  $n>3$.
- Erdős writes that it can be shown that the integral is certainly greater
  than $2-\frac{c\log n}{n}$, and that this result is far from best
  possible. The print names "the integral in (4)" here; for (4) the bound
  is weaker than (4) itself, so the remark reads as concerning (5), which is
  how this page records it. This is a reading of the print, not a
  correction it records.

**Read depth.** Read clause by clause on the printed page. The paper gives
no proof of the lower bound.

## Bears on

- [[../wiki/problems/polynomials/E1131/_index|Problem 1131]]: background.
  The problem asks for the minimal value of (5). The paper records Erdős's
  guess of the minimizing nodes and Szabados's disproof of it for every
  $n>3$, and states, without proof, the lower bound $2-c\log n/n$, calling
  it far from best possible; the print attaches that bound to "the integral
  in (4)", and the page reads it as concerning (5). The paper does not ask
  whether the minimum is $2-(1+o(1))/n$, and does not determine the
  minimum.
