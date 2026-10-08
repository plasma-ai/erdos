---
name: group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1
title: "Theorem 1 (p. 448): under Condition A, with k = log_2 n + O(1), the counts d(r) follow a Poisson law"
desc: |
  Erdős and Hall's theorem that for an abelian group of order n with o(n)
  elements of each fixed order, and k = log n/log 2 + O(1) random elements,
  the number d(r) of elements with exactly r subset-sum representations is
  asymptotic to n e^{-lambda} lambda^r/r! with probability tending to 1.
created: 2026-10-08T18:04:57Z
updated: 2026-10-08T18:04:57Z
---

***

## Statement

Setting (p. 448). Let $(G,+)$ be an abelian group of order $n$, and let
$g_1,\ldots,g_k$ be chosen randomly and independently from $G$, each element
having probability $1/n$ of being chosen. For $g\in G$, $R(g)$ is the number
of representations $g=\varepsilon_1g_1+\cdots+\varepsilon_kg_k$ with every
$\varepsilon_i\in\{0,1\}$, and $d(r)=\operatorname{card}\{g\in G:R(g)=r\}$.
Put $\lambda=2^k/n$, the mean value of $R(g)$.

**Condition A** (p. 448). For each fixed positive integer $l$, the number of
elements of $G$ of order $l$ is $o(n)$.

**Theorem 1** (p. 448). If $G$ satisfies Condition A and
$k=(\log n/\log 2)+O(1)$, then for each fixed integer $r\ge0$,

$$
d(r)\sim n e^{-\lambda}\frac{\lambda^r}{r!}
$$

with probability tending to $1$ as $n\to\infty$.

On p. 450 the authors call this distribution of $d(r)$ asymptotically
binomial, as if all $2^k$ subset sums had been chosen independently, and
find it surprising. On p. 449 they say they think Condition A is necessary
for Theorem 1; the example of
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_3|Theorem 3]]
shows that the theorem fails for $G=(\mathbb Z_2)^t$.

## Proof pointer

Pp. 452--455. The proof finds asymptotic formulae for the moments
$\mu_m=E\sum_gR^m(g)$ and for $\sigma_m^2=E\bigl(\sum_gR^m(g)-\mu_m\bigr)^2$.
A character-sum formula for $\mu_m$ from the authors' earlier paper [3],
together with Lemma 1 (p. 450), which describes the subspaces of
$\mathbb R^m$ meeting the cube $C^m$ in the maximal number $2^h$ of
vertices, gives $\mu_m\sim n\sum_{h=1}^mp(m,h)\lambda^h$ for each fixed $m$
under Condition A, where $p(m,h)$ counts partitions of $m$ objects into $h$
nonempty sets. A similar computation, not given in detail, gives
$\sigma_m=o(n)$. Chebyshev's inequality and a diagonal argument let the
number of moments controlled grow with $n$, and Lemma 2 (p. 451), an
inversion bound from moments to the values $d_r$, compares them with the
Poisson moments identified by Lemma 3 (p. 452).

## Read depth

Claims checked: the setting, Condition A and the statement were read clause
by clause on the page images of the print, and the proof on pp. 452--455
was followed for structure. Nothing here is independently reviewed.

## Dependencies

Lemmas 1--3 of the paper (pp. 450--452), and Lemmas 1 and 2 of P. Erdős and
R. R. Hall, Probabilistic methods in group theory II, Houston J. Math. 2
(1976), 173--180 (card
[[group_theory/erdos_1976_probabilistic_methods_group_theory/_index|erdos_1976_probabilistic_methods_group_theory]]).

**Source.** P. Erdős and R. R. Hall, Some new results in probabilistic
group theory, Comment. Math. Helv. 53 (1978), no. 3, 448--457,
doi:10.1007/BF02566090; the edition read is named on the
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0543/_index|Problem 543]]: context only.
  At $k=\log_2n+O(1)$ the theorem describes how many elements are left with
  each number of representations, in the paper's model of independent
  choices with repetition; it gives no bound on the problem's $f(N)$.
