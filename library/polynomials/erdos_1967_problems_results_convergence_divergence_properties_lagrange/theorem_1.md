---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1
title: "Theorem 1 (p. 70): node systems admitting uniformly convergent interpolation of degree below n(1+c)"
desc: |
  Erdős's necessary and sufficient condition, conditions (9) and (10) on the
  angles of the nodes, for every continuous function to be the uniform limit
  of polynomials of degree below n(1+c) that interpolate it at all n nodes,
  for every c > 0.
created: 2026-10-08T17:35:47Z
updated: 2026-10-08T17:35:47Z
---

***

**Source.** Theorem 1, p. 70, of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation (p. 70). A point group is a triangular array $x_i^{(n)}$,
$i=1,\ldots,n$, $n=1,2,\ldots$, of nodes in $[-1,1]$. Put
$\cos\vartheta_i^{(n)}=x_i^{(n)}$, and for $0\le a<b\le\pi$ let $N_n(a,b)$ be
the number of the $\vartheta_i^{(n)}$ in $(a,b)$.

**Theorem 1** (p. 70). Let $x_i^{(n)}$ be a point group. The following are
equivalent.

- For every continuous function $f(x)$ and every $c>0$ there is a sequence
  of polynomials $\varphi_m(x)$ of degree $m<n(1+c)$ with
  $\varphi_m(x_i^{(n)})=f(x_i^{(n)})$ for $i=1,\ldots,n$ and
  $\varphi_m(x)\to f(x)$ uniformly in $(-1,+1)$.
- Whenever $n(b_n-a_n)\to\infty$ with $0\le a_n<b_n\le\pi$,
  $$
  \limsup_{n\to\infty}\frac{N_n(a_n,b_n)}{n(b_n-a_n)}\le\frac1\pi
  \qquad(9),
  $$
  and
  $$
  \liminf_{n\to\infty}n\bigl(\vartheta_{i+1}^{(n)}-\vartheta_i^{(n)}\bigr)>0,
  \qquad i=1,\ldots,n\qquad(10).
  $$

Both conditions are as printed; (10) is printed with $i$ running to $n$,
although $\vartheta_{n+1}^{(n)}$ is not defined. The sentence after the
theorem explains condition (9), which the print calls "Condition (1)" [sic]:
the number of $\vartheta_i^{(n)}$ in a long interval $(a_n,b_n)$ cannot be
much larger than the number of roots of $\cos nx=0$ there.

The paper says Theorem 1 is related to, but does not generalize, a theorem
of S. Bernstein (its [1]) on interpolation at $n(1-c)$ of the roots of
$T_n(x)$; see
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2|Theorem 2]].

## Proof pointer

No proof in this paper. The theorem is from the paper's [8], P. Erdős, On
some convergence properties of the interpolation polynomials, Annals of
Math. 44 (1943), 330-337. The paper says (p. 71) that Erdős's results with
Turán (cited there as [9], the paper's reference to Erdős's own Journal
d'Analyse paper) imply (9) and (10) under the assumption (13),
$|l_k(x)|<c_5$ for $-1\le x\le1$, $k=1,\ldots,n$, $n=1,2,\ldots$; that
[8] proves Theorem 1 under (13) in a very simple way; and that the proof of
Theorems 1 and 2 in full generality is rather complicated. It also
says (p. 72) that Theorems 1 and 2 follow from
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1_prime|Theorem 1']]
and
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2_prime|Theorem 2']].

**Read depth.** The statement was read clause by clause on the printed
page.

## Bears on

No Erdős problem in the corpus.
