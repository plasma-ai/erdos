---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_1
title: "Theorem 1 (p. 468): f_A(x) > (log log x)^20 forces D_A(x) > Ω f_A(x)"
desc: |
  The theorem of Part III of the Erdős--Sárközy series, restated as Theorem 1
  of Part IV, that for every Ω > 0 and every large x a sequence whose
  reciprocal sum up to x exceeds (log log x)^20 has some n up to x with more
  than Ω times that sum of its members as divisors.
created: 2026-10-08T18:02:44Z
updated: 2026-10-08T18:02:44Z
---

***

## Statement

Setting (pp. 467--468). $A$ is a finite or infinite sequence of positive
integers $a_1<a_2<\cdots$. $N_A(x)$ is the number of $a\in A$
with $a\le x$, $f_A(x)=\sum_{a\in A,\,a\le x}1/a$, $d_A(n)$ is the number of
$a\in A$ dividing $n$, and $D_A(x)=\max_{1\le n\le x}d_A(n)$. The paper
notes $\sum_{n\le x}d_A(n)=xf_A(x)+O(x)$, so $D_A(x)/f_A(x)\gg1$ (p. 468).

**Theorem 1** (p. 468). For every $\Omega>0$ there is $X_0(\Omega)$ such
that, for every sequence $A$ and every $x>X_0(\Omega)$,
$f_A(x)>(\log\log x)^{20}$ implies $D_A(x)>\Omega f_A(x)$.

The paper attributes the theorem to Part III of the series (its reference
[3], Acta Arith., to appear) and does not prove it here. It uses the theorem
to dispose of the case $f_A(x)>(\log\log x)^{20}$ in the proof of
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]] (p. 469), and cites it in the proof of
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_2|Corollary 2]] (p. 477).

## Proof pointer

None in this paper; the proof is in Part III.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images of the print. The proof is not in
this paper and was not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External: Part III of the series.

**Source.** P. Erdős and A. Sárközy, Some asymptotic formulas on generalized
divisor functions, IV, Studia Sci. Math. Hungar. 15 (1980), no. 4, 467--479;
the edition read is named on the
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0444/_index|Problem 444]]: background. The
  theorem gives $D_A(x)$ above a fixed multiple $\Omega f_A(x)$, not above
  a power $f_A(x)^k$ with $k>1$, and only when $f_A(x)$ exceeds
  $(\log\log x)^{20}$; it does not answer the problem's question for any
  $k>1$.
