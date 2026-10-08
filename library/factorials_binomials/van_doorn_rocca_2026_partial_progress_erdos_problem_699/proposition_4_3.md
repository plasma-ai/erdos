---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3
title: "Proposition 4.3 (p. 5): for a bad triple with i = 4, V_4(n) < n^{17/6}"
desc: |
  Van Doorn and Rocca's exceptional certificate at i = 4: an explicit
  polynomial of degree 17, six lines and one conic, vanishes to order 6 at
  every point of Delta_4, bounding the rough part of n choose 4 by n^(17/6).
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

The paper defines (p. 5) $Q(X,Y)=X^2+XY+Y^2-3X-3Y+2$ and, in its (4.2),

$$
\Phi_4(X,Y)=X^3Y^3(X-1)^2(Y-1)^2(X+Y-2)^2(X+Y-3)^3Q(X,Y).
$$

P. 5: "**Proposition 4.3** (Degree 17, multiplicity 6)**.** *The polynomial
$\Phi_4$ has degree $17$ and vanishes to order at least $6$ at every point
of $\Delta_4$. If $(n,4,j)$ is bad, then* $V_4(n)<n^{17/6}$."

Here $\Delta_4=\{(r,s)\in\mathbf Z_{\ge0}^2:r+s<4\}$ has ten points,
$V_4(n)$ is the part of $\binom n4$ supported on primes at least $4$
(p. 2), and bad is as in Definition 1.1 (p. 1). The paper remarks (p. 6) that
the line arrangement alone misses this strict gain $17/6<3$.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Proposition 4.3 on p. 5, with its proof. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page image of p. 5, and the proof was read for
structure; the multiplicity count at the ten points was not rechecked.

## Proof pointer

P. 5. The line factors have degree $15$ and $Q$ degree $2$. The conic
$Q=0$ passes simply through the six points $(0,1),(1,0),(0,2),(2,0),(1,2),
(2,1)$, where it adds the one unit of multiplicity the lines lack; at the
other four points of $\Delta_4$ the lines already give multiplicity $6$.
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|Lemma 4.1]] gives $V_4(n)^6\mid\Phi_4(j,n-j)$, and for
$j>4$, $n-j\ge j$ every factor is positive with $0<\Phi_4(j,n-j)<n^{17}$.

## Dependencies

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|Lemma 4.1]] (p. 4).

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: for a
  counterexample with $i=4$ the rough part satisfies $V_4(n)<n^{17/6}$, the
  input to [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4|Theorem 4.4]] at $i=4$; on its own it excludes no
  case.
