---
name: graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4
title: "Theorem 4 (p. 3): the truncated theta quotient is at least Γ_χ sqrt(1/γ) for 0 < γ < 1"
desc: |
  Naslund's analytic bound: for 0 < γ < 1, the maximum over l >= 1 and
  0 < t < 1 of θ(t^γ; l)/(1 + t + ... + t^(l-1)) is at least
  Γ_χ sqrt(1/γ), where Γ_χ = sqrt(π/2) max over u > 0 of
  (1 - e^(-u))/sqrt(u).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 4, p. 3, of Eric Naslund, The chromatic number of
$\mathbb{R}^n$ with multiple forbidden distances, Mathematika 69 (2023),
692--718, doi:10.1112/mtk.12197; labels and pages are those of
arXiv:2205.12312v2, the edition named on the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|source card]].

## Statement

Setting (p. 3). $\theta(t;l)=1+t+t^3+\cdots+t^{\binom{l}{2}}$ is the
truncated theta series of
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|Theorem 3]].

**Theorem 4** (p. 3). For $0<\gamma<1$,
$$\max_{l\ge1}\ \max_{0<t<1}\frac{\theta(t^\gamma;l)}{1+t+\cdots+t^{l-1}}\ \ge\ \Gamma_\chi\sqrt{\frac1\gamma},
\qquad\Gamma_\chi=\sqrt{\frac{\pi}{2}}\,\max_{0<u<\infty}\frac{1-e^{-u}}{\sqrt u}.$$
This is display (1.10). The maximum defining $\Gamma_\chi$ is
$0.638172686\ldots$, attained at $u=1.25643\ldots$ (p. 15), and
$\Gamma_\chi=0.7998308498\ldots$.

**Read depth.** Claims checked: the statement and Theorem 5 (p. 15) were
read clause by clause on the page images of the print. The proof was
followed in outline only. Nothing here is independently reviewed.

## Proof pointer

Pp. 13--15. Proposition 3 (p. 13) shows that for fixed $\gamma$ the inner
maximum is largest for some $l<2/\gamma$, and Proposition 4 (p. 13) bounds
it below, for $l\ge2/\gamma$, by $\max_{0<t<1}(1-t)\theta(t^\gamma)$.
Proposition 5 (p. 14), from the Poisson summation formula, writes
$\theta(e^{-\pi x})$ through the Jacobi theta function $\vartheta_4$.
Theorem 5 (p. 15) uses it to show
$\max_{0<t<1}(1-t)\theta(t^\gamma)>\Gamma_\chi\sqrt{1/\gamma}$ for
$0<\gamma<1$, and the paper states that Theorem 4 follows from Theorem 5 and
Proposition 4 (p. 15).

## Dependencies

Propositions 2--5 and Theorem 5 of the paper (pp. 13--15).

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: only through
  [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|Theorem 1]];
  the inequality itself concerns no graph.
