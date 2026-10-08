---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii
title: "Theorem 1.10(ii) (p. 9): the local integral bound for the Lebesgue function"
desc: |
  Tao's lower bound (4|I|/pi^2) log n - o(log n) for the integral of the
  Lebesgue function over a fixed interval, uniformly in distinct nodes in
  [-1,1], with 8/pi^2 on the whole interval.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Terence Tao, *Local Bernstein theory, and lower bounds for
Lebesgue constants*, arXiv:2603.21453v3, Theorem 1.10(ii), equation (1.27),
p. 9; the fundamental polynomials (1.15) on p. 5, the Lebesgue function
(1.19) on p. 6, the conjecture (1.23) on p. 8, and the asymptotic and
interval conventions in §1.8, p. 14. The proof is §8, pp. 37--50.

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause against the print. The proof was not checked, and nothing
here is independently reviewed.

## Statement

Let $I\subset[-1,1]$ be a fixed interval; by §1.8 it has positive finite
length $|I|$. For distinct nodes $x_1<\cdots<x_n$ in $[-1,1]$ let

$$
\ell_k(x)=\prod_{i\ne k}\frac{x-x_i}{x_k-x_i},\qquad
\lambda(x)=\sum_{k=1}^n|\ell_k(x)|.
$$

Then for all sufficiently large $n$ and every such node set,

$$
\int_I\lambda(x)\,dx\ge\frac{4|I|}{\pi^2}\log n-o(\log n), \tag{1.27}
$$

and in particular

$$
\int_{-1}^1\lambda(x)\,dx\ge\frac8{\pi^2}\log n-o(\log n).
$$

The print allows the implied constants to depend on $I$ (p. 9). Under §1.8
the term $o(\log n)$ is at most $c(n)\log n$ with $c(n)\to0$ depending only on
$n$ and the fixed $I$; the nodes are not fixed quantities, so the bound is
uniform in them.

## Context

The paper calls (ii) a weak form (p. 9) of the integral lower bound (1.23)
(p. 8), conjectured by Erdős in Mathematica (Cluj) 10 (1968), 65--73 (the
paper's reference [12];
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|its card]])
with the Chebyshev value $\frac8{\pi^2}\log n+C'+o(1)$, $C'=1.417018\ldots$, for
arbitrary nodes $-1\le x_1<\cdots<x_n\le1$. Theorem 1.10(ii) has the sharp
coefficient but the weaker error $o(\log n)$. Remark 1.15 (p. 13) calls it
plausible that combining the methods of parts (i) and (ii) would improve the
error in (1.27) to $O(1)$, and does not attempt it. The abstract describes the
result as answering a further question of Erdős.

## Proof pointer

§8, pp. 37--50, outlined in §1.6, p. 13. A crude polynomial-loss upper bound
on $\lambda$ makes the preliminary bounds of Theorem 4.1 available; a
Whitney-type decomposition of the kernel $1/|x-x_k|$ reduces (1.27) to a
lower bound over mesoscopic intervals for the integral of
$\sum_k|P(x)|/|P'(x_k)|$, with $P$ the monic node polynomial. Further
localization to microscopic bump functions reduces this to Lemma 8.10, which
bounds a weighted integral of $|P|$ and a weighted sum of $1/|P'(x_k)|$ from
below by the weighted residue theorem (Theorem 2.3, p. 16) applied after
shifting by a well-chosen mesoscopic height; Cauchy--Schwarz combines the two.
The model is the trigonometric
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_13|Theorem 1.13(ii)]]
and its Lemma 1.14. The proof ends on p. 50.

**Depends on.** Theorem 4.1 (p. 23) and Lemma 8.10 (p. 45), per Figure 4
(p. 12), which omits further dependencies; the proof of Lemma 8.10 also uses
Theorem 2.3 (p. 16) and Lemma 2.1 (p. 14).

## Bears on

No Erdős problem in the corpus. The companion sup-norm bound,
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|Theorem 1.10(i)]],
is the part that bears on
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]]; averaging (1.27)
gives only $\sup_I\lambda\ge\frac4{\pi^2}\log n-o(\log n)$, short of the
coefficient $\frac2\pi$ that problem asks for.
