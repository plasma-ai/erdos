---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3
title: Theorem 2.3 — primitive covering numbers are sparse
desc: Combines precise smooth-number and divisor-tail inputs to prove the primitive-count bound.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $\mathcal P_{\mathcal C}(x)$ count primitive covering numbers at most $x$.
For every $\varepsilon>0$ and all sufficiently large $x$,

$$
\mathcal P_{\mathcal C}(x)
\le x\exp\left\{\left(-\frac1{2\sqrt{\log 2}}+\varepsilon\right)
\sqrt{\log x}\,\log\log x\right\}.
$$

The factor $\log\log x$ is outside the square root.

## Exact external inputs

The proof imports two precisely stated results:

- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Canfield–Erdős–Pomerance's smooth-number corollary]]
  on p. 15, including its uniform range and error bound;
- [[number_theory/norton_1994_frequencies_large_values_divisor_functions/theorem_1_11|Norton's Theorem 1.11]],
  specialized to the ordinary divisor function, as a one-sided upper tail
  bound with its exact threshold condition.

Their full source proofs are not repeated. The only essential same-paper
input is [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_3_1|Lemma 3.1]],
whose complete proof is supplied.

## Complete deduction

Write $L=\log x$, $a=\log 2$, and set

$$
y=\exp\sqrt{aL},\qquad
u=\frac{\log x}{\log y}=\sqrt{L/a}.
$$

Thus $y=x^{1/u}=2^u$. If a primitive covering number $n\le x$ has
$P^+(n)>y$, Lemma 3.1 implies
$\tau(n/P^+(n))\ge P^+(n)>y$. Since the divisor count is monotone under
divisibility, $\tau(n)>y$ too. Therefore every such $n$ belongs either to the
$y$-smooth integers or to the set with $\tau(n)>y$, and

$$
\mathcal P_{\mathcal C}(x)
\le\Psi(x,y)+\Delta^*(x,2^u).
$$

For all sufficiently large $x$, $u\ge3$ and
$u\le L/(2\log L)$. The smooth-number corollary applies with its fixed
$\varepsilon=1/2$. Its explicit formula yields

$$
\Psi(x,y)
\le x\exp\{-u\log u+O(u\log\log u+u)\}.
$$

Also $u\ge\log\log x$ eventually, so Norton's upper bound applies. It gives

$$
\Delta^*(x,2^u)
\le\frac{x}{\log x}
\exp\{-u\log u+u(\log\log\log x+1)
+O(1+u/\log\log x)\}.
$$

Now

$$
u\log u
=\frac{\sqrt L}{2\sqrt a}(\log L-\log a),
\qquad
u\log\log u=O(\sqrt L\log\log L).
$$

All displayed error terms are $o(\sqrt L\log L)$, and
$\log\log x=\log L=o(\sqrt L\log L)$. Consequently both summands have
upper bound

$$
x\exp\left\{\left(-\frac1{2\sqrt a}+o(1)\right)
\sqrt L\log L\right\}.
$$

Their sum introduces at most a factor two. Its logarithm is constant and can
also be absorbed in the $o(1)$ coefficient. For any specified positive
$\varepsilon$, choose $x$ large enough that all these errors together are
at most $\varepsilon\sqrt L\log L$. This proves the statement.

## Source precision and scope

Canonical arXiv v2,
p. 4, Theorem 2.3; proof on pp. 5–6. This follows the source's same split and
threshold, while making the imported bounds and their applicable ranges
explicit.

Equation (6) on p. 5 is described as a two-sided asymptotic throughout a range
extending to $y=x$. That unrestricted formulation cannot hold literally:
$\#\{n\le x:\tau(n)>x\}=0$, whereas the displayed exponential expression is
positive. The proof above uses only Norton's actual upper bound at
$y=\exp\sqrt{(\log2)(\log x)}$, where its hypotheses hold. No claim about
that excessive range is needed.

This completes the deduction relative to the two explicit external theorems.
It does not use Lemma 4.10, Theorem 4.11 or any numerical density computation.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: counts possible primitive
  covering periods and supports a density-existence argument; it does not
  decide whether any are odd.
