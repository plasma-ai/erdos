---
name: group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_2
title: "Theorem 2 (pp. 448--449): for cyclic G and lambda < b log log n some element is not a subset sum, with probability tending to 1"
desc: |
  Erdős and Hall's theorem that there is an absolute constant b > 0 such
  that for cyclic G of order n, with n and k tending to infinity and
  lambda = 2^k/n < b log log n, some element of G is not a subset sum of
  the k random elements with probability tending to 1.
created: 2026-10-08T18:16:20Z
updated: 2026-10-08T18:16:20Z
---

***

## Statement

Setting as in
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|Theorem 1]]:
$g_1,\ldots,g_k$ are chosen independently and uniformly from an abelian
group $G$ of order $n$, $d(0)$ counts the elements of $G$ with no
representation $\varepsilon_1g_1+\cdots+\varepsilon_kg_k$,
$\varepsilon_i\in\{0,1\}$, and $\lambda=2^k/n$.

**Theorem 2** (pp. 448--449). There is an absolute positive constant $b$
such that if $G$ is cyclic and $n\to\infty$, $k\to\infty$ together in such
a way that $\lambda<b\log\log n$, then with probability tending to $1$,
$d(0)>0$.

The paper introduces the theorem as a case where more can be said when $G$
is cyclic, "or more generally if we are given any specific bound for the
number of elements of each order" (p. 448). The proof ends (p. 456) with
"indeed $d(0)\sim ne^{-\lambda}$", and says it "gives $1/16\log 2$ as a
permissible value of $b$"; the choice of $M$ in the proof, with
$4^M\le\sqrt{\log n}$ and $\lambda\le M/4$, corresponds to
$b=1/(16\log2)$. On p. 449 the authors say the example of
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_3|Theorem 3]]
shows that Theorem 2 also depends on the group structure.

## Proof pointer

Pp. 455--456. For cyclic $G$ the counting term in the moment estimate of
the proof of Theorem 1 is at most $m!$, which makes the error terms
explicit: $\lvert\mu_m-n\sum_hp(m,h)\lambda^h\rvert$ is at most
$Cn\lambda^m\exp(-a\sqrt{\log n})$ when $2^m\le\sqrt{\log n}$, and a similar
bound holds for $\sigma_m^2$ when $4^m\le\sqrt{\log n}$. Chebyshev's
inequality then controls the first $M$ moments simultaneously for $M$ the
largest integer with $4^M\le\sqrt{\log n}$, under the supposition
$\lambda^M\le\exp(\tfrac14a\sqrt{\log n})$, and Lemma 2 (p. 451) bounds
$\lvert d(0)-ne^{-\lambda}\rvert$; assuming $d(0)=0$ gives a contradiction
for large $n$ when $\lambda\le M/4$.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the proof on pp. 455--456 was followed for structure.
Nothing here is independently reviewed.

## Dependencies

The moment estimates in the proof of
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|Theorem 1]],
and Lemma 2 of the paper (p. 451).

**Source.** P. Erdős and R. R. Hall, Some new results in probabilistic
group theory, Comment. Math. Helv. 53 (1978), no. 3, 448--457,
doi:10.1007/BF02566090; the edition read is named on the
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0543/_index|Problem 543]]: a lower
  bound for cyclic groups in the paper's model. Since $\lambda=2^k/n$, the
  condition $\lambda<b\log\log n$ reads $k<\log_2n+\log_2\log\log n+\log_2b$;
  for such $k$, $k$ independent uniform elements of a cyclic group of order
  $n$ leave some element unrepresented with probability tending to 1. The
  problem takes a uniformly random $k$-element subset and asks whether
  $f(N)\le\log_2N+o(\log\log N)$; the theorem does not decide that
  question.
