---
name: primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1
title: "Theorem 1.1 (p. 3): pi(x+y) <= pi(x)+pi(y) for x >= x_0 and 3CR(2x) log^2 x / log log x <= y <= x"
desc: |
  The paper's main theorem: if |pi(x) - li(x)| <= CR(x) for x >= x_0 with R
  positive and nondecreasing there, then pi(x+y) <= pi(x)+pi(y) for every
  x >= x_0 and every y with 3CR(2x)(log x)^2/log log x <= y <= x.
created: 2026-10-08T17:06:22Z
updated: 2026-10-08T17:06:22Z
---

***

## Statement

Setting (p. 2). $\operatorname{li}(x)=\int_2^x du/\log u$ for $x\geq2$. The
function $R(x)$ is such that there are an absolute constant $C>0$ and a
threshold $x_0\geq2$ with $R(x)$ positive and nondecreasing for all
$x\geq x_0$ and

$$
|\pi(x)-\operatorname{li}(x)|\leq C R(x)\qquad(x\geq x_0).\tag{1.4}
$$

The paper adds (p. 2) that, by Littlewood's oscillation theorem and the
classical error term of the prime number theorem, $x_0$ may be taken large
enough that $x^{1/2}\leq R(x)\leq x/\log^3x$ for $x\geq x_0$.

**Theorem 1.1** (p. 3). Let $x\geq x_0$, where $x_0$, $C$ and $R$ satisfy
(1.4). If

$$
\frac{3CR(2x)\log^2x}{\log\log x}\leq y\leq x,
$$

then $\pi(x+y)\leq\pi(x)+\pi(y)$.

The paper presents this as a large improvement on Dusart's range (1.3),
$5x/(7\log x\log\log x)\leq y\leq x$ for $x\geq5$, which it cites (p. 2). It
lists explicit admissible error terms (1.5)--(1.7) from Johnston--Yang and
Mossinghoff--Trudgian--Yang, all cited, and notes that under the Riemann
hypothesis Schoenfeld's bound (1.8) makes the lower bound for $y$ of order
$x^{1/2}\log^3x/\log\log x$ (p. 3).

## Proof pointer

§2.1, pp. 5--6. Write $\Delta(x,y)=\pi(x)+\pi(y)-\pi(x+y)$. A computation
via Segal's criterion for $x+y<10^6$ lets $x_0>4\cdot10^5$, and Dusart's range
(1.3) leaves only $x^{1/2}\leq y\leq x/\log x$ (2.1). Since $R$ is
nondecreasing and $y\leq x$, the three error terms cost at most $3CR(2x)$
(2.2). Writing $\operatorname{li}(x)+\operatorname{li}(y)-\operatorname{li}(x+y)$
as a difference of integrals over $[2,y]$ (2.3), bounding
$1-\log u/\log(x+u)$ below by $\log\log x/\log x$, and integrating by parts
(2.4) gives the main term $y\log\log x/\log^2x$ (2.5) for $x\geq4\cdot10^5$;
it is at least $3CR(2x)$ in the stated range.

## Read depth

Claims checked: the setting, (1.4), the statement and the proof on pp. 5--6
were read clause by clause on the print. The finite verification below
$10^6$ and the cited error terms are not reproduced in the paper and were
not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Dusart's range
(1.3), Segal's criterion and the authors' computation for $x+y<10^6$.

**Source.** B. Chahal, E. Elma, N. Fellini, A. Vatwani, D. N. T. Vo, On the
second Hardy--Littlewood conjecture, arXiv:2503.02766v1 (2025); the edition
read is named on the
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: proves the
  inequality for every $x\geq x_0$ and every $y$ with
  $3CR(2x)\log^2x/\log\log x\leq y\leq x$, which by symmetry covers the
  problem's pairs whose smaller argument is at least that bound taken at
  the larger one. The bound grows with the larger argument, so pairs whose
  smaller argument is large but below it are not covered, and the problem
  is not decided.
