---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3
title: "Corollary 3: almost surely M(x) is not O(sqrt(x)(log log x)^{-A}) for A > 2.5"
desc: |
  For the summatory function M(x) of a Rademacher random multiplicative
  function and any A > 2.5, Harper proves that almost surely
  M(x) is not O(sqrt(x)(log log x)^{-A}), improving Halász's 1982 omega
  result M(x) != O(sqrt(x) exp(-B sqrt(log log x log log log x))).
created: 2026-10-08T17:36:50Z
updated: 2026-10-08T17:36:50Z
---

***

## Statement

Setting (p. 6). Let $(\varepsilon_p)$ be independent Rademacher random
variables indexed by the primes, $\mathbb P(\varepsilon_p=1)=\mathbb P(\varepsilon_p=-1)=1/2$,
and let $f(n)=\prod_{p\mid n}\varepsilon_p$ if $n$ is squarefree and
$f(n)=0$ otherwise. Set $M(x)=\sum_{n\le x}f(n)$.

**Corollary 3** (p. 7). Let $A>2.5$. Almost surely,

$$
M(x)\ne O\bigl(\sqrt x\,(\log\log x)^{-A}\bigr).
$$

The paper describes (p. 6) Halász's 1982 theorem, that for some constant
$B>0$ almost surely
$M(x)\ne O\bigl(\sqrt x\,e^{-B\sqrt{\log\log x\log\log\log x}}\bigr)$ as
$x\to\infty$, as the best known lower bound result for $|M(x)|$ at the time.
It says (p. 7) that Corollary 2, with the multivariate central limit
theorem of Appendix B, allows a substantial improvement of Halász's result,
and that it is possible to do better still.

**Further remark** (p. 8). Harper writes that it seems extremely likely that
almost surely $M(x)\ne O(\sqrt x)$, that perhaps $M(x)$ almost surely has
fluctuations of order $\sqrt{x\log\log x}$, by analogy with Kolmogorov's law
of the iterated logarithm, and that $M(x)$ might exhibit even larger
fluctuations since its distribution may have rather heavy tails. He adds that
an argument like his, based on a certain average of $M(x)$, seems unable to
detect such large but rare fluctuations.

**Source.** Adam J. Harper, Bounds on the suprema of Gaussian processes, and
omega results for the sum of a random multiplicative function, Ann. Appl.
Probab. 23 (2013), no. 2, 584--616, DOI 10.1214/12-AAP847. Labels and pages
here are those of the electronic reprint arXiv:1012.0210v2 (22 Feb 2013),
whose pagination differs from the journal's. The edition read is identified
on the
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/_index|source card]].

**Read depth.** Claims checked: the statement and the model were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

For $A>3$: Section 6.3, pp. 22--25. The Gaussian estimate behind
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|Corollary 2]]
is transferred to the Rademacher sums $\sum_p f(p)\cos(t\log p)/p^{1/2+1/\log x}$
by the multivariate central limit theorem of Appendix B (pp. 30--32), at the
cost of lowering the threshold from $\sqrt{2(\log\log x-\log\log y)}$ to
$\sqrt{2(\log\log x-\log\log y)-1}$. Chebyshev's inequality controls the
primes below $y=\log^8x$ and above $x$, and the first Borel--Cantelli lemma
along a lacunary sequence gives almost surely a sequence $x_k\to\infty$ on
which the supremum over $1\le t\le2(\log\log x_k)^2$ of the full prime sum,
minus $2\log\log\log x_k$, is at least $\log\log x_k-A\log\log\log x_k$.
Halász's argument, recorded as Supplementary Lemma 1 (Appendix A, p. 29),
turns this into the omega result through the Euler product of
$\sum_n f(n)n^{-s}$ at $s=1/2+1/\log x+it$.

For all $A>2.5$: Section 7, pp. 25--28. A refinement of the product term of
Proposition 2 and an argument by contradiction give Proposition 3 (p. 26), a
stronger lower bound on one block for a sequence of $x$ tending to infinity;
repeating Section 6.3 with a large constant $E$ and
$B=(\log\log x)^{3/2}\log\log\log x$ gives the full range.

## Dependencies

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|Corollary 2]]
and its proof,
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2|Proposition 2]]
and its Section 7 refinement (Proposition 3, p. 26), Supplementary Lemma 1
(p. 29), and the multivariate central limit theorem of Appendix B.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0520/_index|Problem 520]]: the
  paper's $f$ is the problem's Rademacher multiplicative function and its
  $M(x)$ the problem's partial sum. Corollary 3 is an almost sure lower bound
  for the fluctuations: for each $A>2.5$, almost surely $M(x)$ is not
  $O(\sqrt x(\log\log x)^{-A})$; it is far below the scale
  $\sqrt{N\log\log N}$ in the question and does not answer it. Page 8 raises
  fluctuations of order $\sqrt{x\log\log x}$ only as a possibility, by
  analogy with the law of the iterated logarithm.
