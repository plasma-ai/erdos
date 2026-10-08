---
name: polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii
title: "Theorem II: max Σ|l_jn(x,A)| ≥ (2/π) log n − c_5 log log n"
desc: |
  For every node matrix the Lebesgue constant of ordinary Lagrange
  interpolation on [−1,1] is at least (2/π) log n − c_5 log log n, so
  Chebyshev nodes are asymptotically optimal; the proof is sketched.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Setting (printed p. 221). The $n$th row of the node matrix $A$ satisfies
(1.1), $1\ge x_{1n}>x_{2n}>\cdots>x_{nn}\ge-1$, and
$l_{jn}(x,A)=\omega_n(x,A)/(\omega_n'(x_{jn},A)(x-x_{jn}))$ with
$\omega_n(x,A)=\prod_{j=1}^n(x-x_{jn})$ are the ordinary fundamental
polynomials of Lagrange interpolation, of degree $n-1$.

**Theorem II, first form** ((3.13), printed p. 225). For all matrices $A$,

$$
\max_{-1\le x\le1}\sum_{j=1}^n|l_{jn}(x,A)|\ge\frac2\pi\log n-c_5\log\log n,
$$

where $c_5$ is a positive numerical constant. The paper names (3.13)
"Theorem II" on the same page and notes that a somewhat weaker inequality is
in S. Bernstein's 1931 paper (its [1]).

**Theorem II, restated** (printed p. 233, where its proof is sketched). For
$n>c_{18}$,

$$
\max_{-1\le x\le1}\sum_{\nu=1}^n|l_\nu(x)|>\frac2\pi\log n-c_{19}\log\log n,
$$

in the notation, set at the end of § 3 (p. 225), that drops the index $n$
and the matrix $A$. The restated
form adds the range $n>c_{18}$, makes the inequality strict and renames the
constant $c_{19}$.

**Consequence** (p. 225). The paper pairs (3.13) with the fact that, for
$n>n_1(\varepsilon)$,
$\max_{-1\le x\le1}\sum_{j=1}^n|l_{jn}(x,T)|\le(\frac2\pi+\varepsilon)\log n$
for the Chebyshev matrix $T$, and says that together they solve
asymptotically the problem of minimizing
$\max_{-1\le x\le1}\sum_j|l_{jn}(x,A)|$ over $A$; that is, the minimum is
$(\frac2\pi+o(1))\log n$. The paper then declines to formulate the analogues
of its questions (3.10)--(3.12) with $l_{jn}$ in place of $\mathfrak{h}_{jn}$;
no local ordinary-Lagrange question is printed in this paper.

**Source.** P. Erdős and P. Turán, *An extremal problem in the theory of
interpolation*, Acta Math. Acad. Sci. Hungar. **12** (1961), 221--234; (3.13)
and its consequence on p. 225, the restatement and sketch in § 10,
pp. 233--234. The copy read is identified in the
[[polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|source digest]].

**Read depth.** Claims checked: (3.13), the restatement and the consequence
were read clause by clause on the page images. The sketch (pp. 233--234) was
read on the page images for structure only; no estimate was checked, and
nothing here is independently reviewed.

## Proof pointer

The paper sketches the proof in § 10 (pp. 233--234) and leaves its last part
to the pattern of
[[polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_i|Theorem I]].
It first assumes, without loss of generality, $|l_\nu(x)|\le\log n$ on
$[-1,1]$ for all $\nu$ (10.1), which gives the equidistribution (6.5) of the
node angles. Two cases remain, with $M=\max_{[-1,1]}|\omega|$ and $M_0$ its
maximum on the central interval $d_0$ of § 5. If $M_0<M/(20\log^2n)$ (10.2),
Lemma I bounds $|\omega'|$ on $d'_0$ and the sum exceeds $\frac54\log n$. If
not (10.3), an index $\nu_1\le R$ with
$M_{\nu_1+1}\le M_{\nu_1}(1+1/\log n)$ exists (10.4), Lemma I bounds
$|\omega'(x_j)|$ on $d'_{\nu_1}$, and the paper says that the rest runs
exactly as for Theorem I and drops it. Not checked here.

## Dependencies

Lemma I (p. 225) of the same paper, the interval construction of § 5
(pp. 227--228), and the equidistribution (6.5) (p. 229), which for Theorem I
rests on P. Erdős, Ann. of Math. **43** (1942), 59--64 (the paper's [3]); the
remaining steps are those of Theorem I's Case III (§§ 8--9, pp. 229--232).
The Chebyshev upper estimate on p. 225 is stated without a reference.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: Theorem II gives
  the size $(\frac2\pi+o(1))\log n$ of the minimal Lebesgue constant on
  $[-1,1]$ (with the Chebyshev upper estimate, p. 225); it does not describe
  the minimizing nodes, which is what the problem asks.
- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: Theorem II bounds
  the maximum over $x\in[-1,1]$ of $L_n(x)$ for every large $n$, with a
  $\log\log n$ loss in place of $O(1)$; it says nothing about a fixed point $x$
  or about almost every $x$, which the problem's two questions concern.
- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: the restated form
  gives $\max_{[-1,1]}\lambda(x)>(\frac2\pi-o(1))\log n$, the case $a=-1$,
  $b=1$ of the problem's inequality; the paper sets no subinterval question
  for $l_{jn}$ (p. 225), and its interval question (3.12) is about
  $\mathfrak{h}_{jn}$, recorded on the
  [[polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers|two-layer record]].
