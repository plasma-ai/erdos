---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_1
title: "Display (3.1) (p. 176): Σ_{q_k<x}(q_{k+1}−q_k)^α = c_α x + o(x) for α ≤ 2 (Erdős) and α ≤ 3 (Hooley)"
desc: |
  Erdős's 1981 report of the moments of gaps between consecutive squarefree
  numbers, his own asymptotic (3.1) for every α ≤ 2 and Hooley's for every
  α ≤ 3, with the expectation that it holds for every α > 0 and the
  conjectures (3.2) and lower bound (3.3) on large gaps.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (p. 176).** Let $1=q_1<q_2<\cdots$ be the squarefree numbers.

**The moments (p. 176).** Erdős states that he proved, for every
$\alpha\le2$,

$$
\sum_{q_k<x}(q_{k+1}-q_k)^{\alpha}=c_\alpha x+o(x), \qquad(3.1)
$$

and that Hooley proved (3.1) for every $\alpha\le3$. He has no doubt that
(3.1) holds for every $\alpha>0$ but calls this hopeless at present. The
constant $c_\alpha$ is not given.

**Related statements (pp. 176--177).** With
$f(x,c)=\sum_{q_k<x}\exp(c(q_{k+1}-q_k))$, Erdős expects
$f(x,c)/x\to\infty$ for every $c>0$, (3.2), but cannot prove it for any
$c$; the obstacle is the lack of a uniform estimate for the density
$\alpha_t$ of indices $k$ with $q_{k+1}-q_k>t$, of which he knows only
$\alpha_t^{1/t}\to0$. He also recalls his observation that for infinitely
many $k$

$$
q_{k+1}-q_k>(1+o(1))\frac{\pi^2}{12}\frac{\log k}{\log\log k}, \qquad(3.3)
$$

which follows from the Chinese remainder theorem, the prime number theorem
and the sieve of Eratosthenes, and which he could never improve.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §3, pp. 176--177. The text cites no paper for (3.1); the reference list
of §3 includes Hooley (Proc. Symp. Pure Math. 24, 1973, pp. 129--140) as
reference 3 and Erdős (Acta Arith. 12, 1966--67, pp. 175--182) as
reference 4. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: (3.1), the attributions, (3.2) and (3.3) were
read clause by clause on the page images. Nothing here is independently
reviewed.

## Proof pointer

None in this paper; (3.1) is cited from Erdős's and Hooley's papers, and
(3.3) is stated with only the list of tools above.

## Dependencies

None.

## Bears on

No Erdős problem in the corpus cites these statements.
