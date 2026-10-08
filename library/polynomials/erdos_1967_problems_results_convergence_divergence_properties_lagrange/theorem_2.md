---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2
title: "Theorem 2 (p. 70): uniformly convergent polynomials of degree at most n-1 agreeing at all but cn nodes"
desc: |
  Erdős's necessary and sufficient condition, conditions (11)-(12) together
  with (10) failing for at most o(n) indices, for every continuous function
  to be the uniform limit of polynomials of degree at most n-1 agreeing with
  it at at least n(1-c) nodes, for every c > 0.
created: 2026-10-08T17:22:55Z
updated: 2026-10-08T17:22:55Z
---

***

**Source.** Theorem 2, p. 70, of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation as in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1|Theorem 1]]:
a point group $x_i^{(n)}=\cos\vartheta_i^{(n)}$ and the counts $N_n(a,b)$.

**Theorem 2** (p. 70). For a point group $x_i^{(n)}$ the following are
equivalent.

- For every continuous $f(x)$ and every $c>0$ there is a sequence of
  polynomials $\psi_{n-1}(x)$ of degree $\le n-1$ with
  $\psi_{n-1}(x)\to f(x)$ uniformly in $(-1,+1)$ and
  $\psi_{n-1}(x_i^{(n)})=f(x_i^{(n)})$ for at least $n(1-c)$ values of $i$.
- For every $\varepsilon>0$,
  $$
  \sum{}'N_n(a_k,b_k)=o(n)\qquad(11),
  $$
  where $\sum'$ runs over an arbitrary set of disjoint "long" intervals
  (that is, $n(b_k-a_k)\to\infty$) satisfying
  $$
  N(a_k,b_k)>\frac{n(b_k-a_k)}{\pi}(1+\varepsilon)\qquad(12);
  $$
  and condition (10) of Theorem 1 is violated for at most $o(n)$ values of
  $i$.

The paper calls Theorem 2 a direct generalization of the theorem of
S. Bernstein (its [1], 1932): for continuous $f$ on $[-1,1]$ and every
$c>0$ there are polynomials $\psi_{n-1}$ of degree $\le n-1$ agreeing with
$f$ at at least $n(1-c)$ roots of $T_n(x)$ and converging to $f$ uniformly
in $(-1,+1)$. It summarizes Theorems 1 and 2 as requiring, roughly, that (9)
and (10) be nearly always satisfied (p. 71).

## Proof pointer

No proof in this paper. Erdős writes (p. 71) that Theorem 2 is not stated
in his [8] (Annals of Math. 44 (1943), 330-337) but can be proved by its
methods, and (p. 72) that it follows from
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2_prime|Theorem 2']].

**Read depth.** The statement was read clause by clause on the printed
page.

## Bears on

No Erdős problem in the corpus.
