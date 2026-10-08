---
name: polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2
title: "Theorem 2.2 (p. 7): unbalanced Littlewood polynomials have L^alpha norms tending to infinity for alpha > 2"
desc: |
  El Abdalaoui's theorem that a sequence of L2-normalized plus-or-minus-one
  polynomials whose limiting frequency of the coefficient -1 is not 1/2 has
  L^alpha norms tending to infinity, and so is not L^alpha-flat, for every
  alpha above 2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 2.2, p. 7, of E. H. el Abdalaoui, with an appendix
jointly with M. G. Nadkarni, "A class of Littlewood polynomials that are not
$L^\alpha$-flat," arXiv:1606.05852v3 (10 May 2017). Pages are those of the
arXiv v3 PDF named on the
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/_index|source card]].

## Statement

The normalization (2.1), the frequency $\operatorname{fr}(-1)$ of the
coefficient $-1$ (assumed to exist, p. 5) and $L^\alpha$-flatness (p. 6) are
as on the
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1|Theorem 2.1 page]].

**Theorem 2.2** (p. 7). Let $(P_q)$ be a sequence of Littlewood polynomials
as in (2.1) with $\operatorname{fr}(-1)\ne\tfrac12$. Then $(P_q)$ is not
$L^\alpha$-flat for any $\alpha>2$, and moreover

$$
\lim_{q\to+\infty}\lVert P_q\rVert_\alpha=+\infty .
$$

The paper presents the theorem (p. 1) as strengthening Theorem 2.1 of
Jensen, Jensen and Høholdt (IEEE Trans. Inform. Theory 37 (1991)). On p. 10
it quotes, as its Theorem 3.6, a theorem it credits to those authors: if
$\operatorname{fr}(-1)\ne\tfrac12$ then $\lVert P_q\rVert_4\to+\infty$. It
says that Theorem 3.6 follows immediately from Theorem 2.2; it is the case
$\alpha=4$. The paper also records (p. 11) that the proof shows
that a sequence of Littlewood polynomials that is flat in the Littlewood sense
has frequency of $-1$ equal to $\tfrac12$. Flat in the Littlewood sense
(pp. 6-7) means that there are constants $0<A<B$ with
$A\le\lvert P_n(z)\rvert\le B$ for all $z\in S^1$ and all (or all large) $n$.

**Read depth.** Claims checked: the statement, Theorem 3.6 and the remark on
p. 11 were read on the print. The proof (pp. 10-11) was read but not checked
step by step.

## Proof pointer

Pages 10-11. Put $\beta=\alpha/2>1$. A Marcinkiewicz-Zygmund inequality,
(3.3), bounds $\lVert\,\lvert P_q\rvert^2-1\rVert_\beta^\beta$ below by a
constant $A_\beta$ times $q^{-1}\lvert\,\lvert P_q(1)\rvert^2-1\rvert^\beta$.
At $z=1$ one has $\lvert P_q(1)\rvert^2=q(1-2n_q/q)^2$, where $n_q$ counts the
coefficients equal to $-1$. With the triangle inequality this gives a lower
bound for $(\lVert P_q\rVert_\alpha^2+1)^\beta$ of order
$\lvert1-2\operatorname{fr}(-1)\rvert^{\alpha}q^{\beta-1}$, which tends to
infinity when $\operatorname{fr}(-1)\ne\tfrac12$.

## Dependencies

Formula (2.3) (p. 4); a Marcinkiewicz-Zygmund inequality, cited without a
label.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: a restriction
  only. Since $\lVert P_q\rVert_\infty\ge\lVert P_q\rVert_\alpha$, the theorem
  shows that the normalized maxima tend to infinity whenever
  $\operatorname{fr}(-1)\ne\tfrac12$. So a sequence of $\pm1$ polynomials
  with maxima at most $(1+o(1))\sqrt n$, or at most $B\sqrt n$, has
  frequency of $-1$ equal to $\tfrac12$. The theorem does not decide the
  problem.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: a necessary
  condition only. By the remark on p. 11, a sequence that is flat in
  Littlewood's sense has frequency of $-1$ equal to $\tfrac12$. The paper
  does not address whether such sequences exist.
