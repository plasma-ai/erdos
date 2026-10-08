---
name: arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p535
title: "(9) and (10) (p. 535): V(m) <= V(m+1) and V(m) >= V(m+1) each hold for density 1/2 of m"
desc: |
  Erdős's result that, with V(m) the number of distinct prime factors of
  m, the integers m with V(m) <= V(m+1), and those with V(m) >= V(m+1),
  each have density 1/2, and V(m) = V(m+1) holds for only o(n) integers m
  up to n.
created: 2026-10-08T17:36:33Z
updated: 2026-10-08T17:36:33Z
---

***

## Statement

Setting (p. 535). $V(m)$ is the number of distinct prime factors of $m$.
$G(V,n)$ is the number of integers $m\le n$ with $V(m)\le V(m+1)$, and
$S(V,n)$ the number with $V(m)\ge V(m+1)$.

**(9) and (10)** (p. 535, concluded p. 539). The paper does not call
this a theorem; it states "We prove that" (9) and (10).

$$
\lim_{n\to\infty}\frac{G(V,n)}{n}=\tfrac12,\qquad
\lim_{n\to\infty}\frac{S(V,n)}{n}=\tfrac12.
$$

The paper proves $G(V,n)/S(V,n)\to1$ and that only $o(n)$ integers $m\le n$
have $V(m)=V(m+1)$ (p. 539), from which (9) and (10) follow. So the
integers $m$ with $V(m+1)>V(m)$, and those with $V(m+1)<V(m)$, each have
density $\tfrac12$.

$V$ is additive with $V(p)=1$, so $\sum_pV(p)/p$ diverges and the
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|Theorem of p. 530]] does not apply. The paper notes
(p. 535) that its method with a fixed truncation gives nothing, because
Lemma 2 breaks down, and takes the truncation point $k$ as a function of
$n$, for example $k=n^{1/(\log\log n)^2}$.

**Source.** P. Erdős, On a problem of Chowla and some related problems, Proc.
Cambridge Philos. Soc. 32 (1936), 530--540, doi:10.1017/S0305004100019277: Section 2, the statement on p. 535, the proof on
pp. 535--539. The edition read is identified on the
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/_index|source card]].

**Read depth.** Claims checked: the setting, (9), (10) and the conclusion
on p. 539 were read clause by clause on the printed pages. The proof was
followed for structure and not verified. Nothing here is independently
reviewed.

## Proof pointer

Pp. 535--539. With $V_k(m)$ the number of distinct primes not greater than
$p_k$ dividing $m$ (the paper later writes $k$ for this bound), the paper proves (11), $G(V_k,n)/S(V_k,n)\to1$, by estimating
the number of $m\le n$ with $a(m)=a_i$, $a(m+1)=a_j$ through Brun's method
and Landau's form of the sieve, giving the near-symmetry (15). Lemma 3
(p. 538) shows that $|V_k(m+1)-V_k(m)|<(\log\log\log n)^4$ holds for only
$o(n)$ integers $m\le n$, and Lemma 4 (p. 539) that
$V(m)-V_k(m)>(\log\log\log n)^2$ or $V(m+1)-V_k(m+1)>(\log\log\log n)^2$
holds for only $o(n)$ of them. As in Section 1 these give (16) and (17),
$|G(V,n)-G(V_k,n)|<\varepsilon n$ and $|S(V,n)-S(V_k,n)|<\varepsilon n$, and
the $o(n)$ bound for ties.

## Dependencies

The method of [[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|the Theorem of p. 530]].

## Bears on

No problem directly. (9) and (10) are the step from which the paper derives
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p540|Chowla's conjecture]].
