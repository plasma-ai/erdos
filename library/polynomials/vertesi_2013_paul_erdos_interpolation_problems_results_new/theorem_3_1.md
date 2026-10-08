---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_3_1
title: "Theorem 3.1 (p. 722): Lagrange interpolation at the zeros of orthonormal polynomials converges in weighted mean square"
desc: |
  The survey's statement of the Erdős–Turán theorem of 1937: for every weight
  w on [-1,1] and every continuous f, Lagrange interpolation at the roots of
  the orthonormal polynomials for w converges to f in the mean square with
  weight w.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 712, 723). $C$ is the space of continuous functions on
$[-1,1]$. A weight is a function $w\ge0$ with $0<\int_{-1}^1w<\infty$, and
$L_n(f,w)$ is the Lagrange interpolation polynomial of $f$ with nodes at the
roots of the corresponding orthonormal polynomial $p_n(w)$.

**Theorem 3.1** (p. 722). For an arbitrary weight $w$ and every $f\in C$,

$$
\lim_{n\to\infty}\int_{-1}^1\{L_n(f,w,x)-f(x)\}^2w(x)\,dx=0.
$$

The survey calls this the first mean-convergence result and credits it to
P. Erdős and P. Turán, 1937 (p. 722). It cites them as its reference [20],
but that entry of its bibliography repeats [4], Erdős's 1958 paper; the 1937
Erdős–Turán paper is its entry [24]. The survey then takes the theorem as the
motivation for the question of Erdős, Freud and Turán whether some weight $w$
and some $f\in C$ give $\limsup_{n\to\infty}\|f-L_n(f,w)\|_{p,w}=\infty$ for
every $p>2$, where $\|g\|_{p,w}=\|gw^{1/p}\|_p$ (p. 723), and reports Shi's
Theorem 3.4 as answering a generalization of it (p. 724).

**Source.** Péter Vértesi, Paul Erdős and Interpolation: Problems, Results,
New Developments, in *Erdős Centennial*, Bolyai Society Mathematical Studies
25, Springer (2013), pp. 711--730, doi:10.1007/978-3-642-39286-3_25. The
statement is on p. 722 and the definition of a weight on p. 723; the original
is P. Erdős and P. Turán, On interpolation, I. Quadrature and mean convergence
in the Lagrange interpolation, Ann. of Math. 38 (1937), 142--155. The edition
read is identified on the
[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|source card]].

**Read depth.** Claims checked: the statement as the survey prints it was read
clause by clause on the printed pages. The survey gives no proof, and the 1937
original was not read for this page.

## Proof pointer

The survey states the theorem without proof; the proof is in the 1937 paper
of Erdős and Turán.

## Dependencies

None within the survey.

## Bears on

The survey does not relate the theorem to a numbered Erdős problem.
