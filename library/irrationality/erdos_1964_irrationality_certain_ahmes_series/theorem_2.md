---
name: irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_2
title: "Theorem 2 (p. 131): with n_k^2/n_(k+1) and n_1...n_k/n_(k+1) bounded, a rational sum of 1/n_k forces finitely many rational limit points of n_k^2/n_(k+1)"
desc: |
  Erdős and Straus's theorem that if n_k^2/n_(k+1) and the product
  n_1 n_2 ... n_k over n_(k+1) are both bounded and the sum of 1/n_k is
  rational, then n_k^2/n_(k+1) has only finitely many limiting values, all
  rational, and its liminf is at most 1.
created: 2026-10-08T17:13:29Z
updated: 2026-10-08T17:13:29Z
---

***

## Statement

**Theorem 2** (p. 131). Let $\{n_k\}$ satisfy

- (i) $\{n_k^2/n_{k+1}\}$ is bounded;
- (ii) $\{N_k^*/n_{k+1}\}$ is bounded, where $N_k^*=n_1n_2\cdots n_k$.

If $\sum1/n_k$ is rational, then $\{n_k^2/n_{k+1}\}$ has only finitely
many limiting values, all of them rational, and
$\liminf n_k^2/n_{k+1}\le1$.

The statement does not repeat that $\{n_k\}$ is an increasing sequence of
positive integers, as in
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]];
the context supplies it. Condition (ii) here, with the product in place of the lcm, is stronger
than condition (ii) of Theorem 1, while (i) here is weaker than (i) there.
The proof on p. 132 refers to this condition as (ii$'$).

## Proof pointer

Pp. 131--132. Run the proof of Theorem 1 with $N_k^*$ in place of $N_k$:
the bound on $d_k$ survives, and (6) becomes an equality
$c_{k+1}=c_kn_{k+1}^2/n_{k+2}+o(1)$ (6$'$), so every limiting value of
$n_k^2/n_{k+1}$ is a ratio of two of the bounded positive integers $c_k$,
with numerator and denominator at most the bound of $bN_k^*/n_{k+1}$. If
$\liminf n_k^2/n_{k+1}=1+\delta>1$, the telescoping product
$N_k^*/n_{k+1}=\frac1{n_1}\cdot\frac{n_1^2}{n_2}\cdots\frac{n_k^2}{n_{k+1}}$
exceeds $C(1+\delta)^k$, contradicting (ii).

## Dependencies

The proof of
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]].

**Source.** P. Erdős and E. G. Straus, On the irrationality of certain
Ahmes series, J. Indian Math. Soc. (N.S.) 27 (1964), 129--133; the edition
read is named on the
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 131 and the proof on pp. 131--132 for its structure.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: background
  only. Theorem 2 concerns sequences where $n_k^2/n_{k+1}$ need not tend to
  $1$ and gives no recurrence, so it does not give the problem's
  conclusion for any class of sequences.
