---
name: unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1
title: "Theorem 1: an upper bound on the threshold for α-partitions with distinct parts"
desc: |
  Bounds the least integer beyond which every integer has a partition into
  distinct parts with reciprocal sum α = p/q by a constant times q log³ q
  over min(α,1) log log q plus c(e+ε)^(2α).
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T15:43:05Z
---

***

**Source.** Theorem 1, Section 2, p. 2 of arXiv:2502.02200v2
(23 July 2025), 12 pages; definitions in Section 1, p. 1; proof pp. 2--5
(Lemmas 1--6). Read on the rendered page image of p. 2 and in the text
layer of pp. 1--5 on 2026-09-18. Author preprint: the arXiv listing carries
no journal reference and no journal record was found.

## Statement

For a set $\{a_1,\ldots,a_r\}$ of distinct positive integers with
$a_1+\cdots+a_r=n$ and $1/a_1+\cdots+1/a_r=\alpha$, the paper calls the set
an $\alpha$-partition of $n$; it is $m$-large if every part is at least
$m$. Then $n_{\alpha,m}$ is the smallest positive integer such that every
$n\ge n_{\alpha,m}$ has an $m$-large $\alpha$-partition, and
$n_\alpha=n_{\alpha,1}$ (p. 1); $\log x$ is read as $1$ when $x<e$ (p. 2).

Theorem 1, p. 2, states:

> For every $\epsilon>0$ there exists a constant $c$ such that for all
> positive rationals $\alpha=p/q$ we have
>
> $$
> n_\alpha\ <\ \frac{c\,q\log^3q}{\min(\alpha,1)\log\log q}
> +c\,(e+\epsilon)^{2\alpha}.
> $$

For $\alpha=p/q\in(\epsilon,\epsilon^{-1})$ the second term is bounded,
so $n_\alpha=o(q\log^3q)$ there (p. 1). The paper's
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_2|Theorem 2]]
(p. 5) gives a lower bound: for any non-degenerate interval $I$ of
non-negative reals and every large enough prime $q$ there is a positive rational
$\alpha=p/q\in I$ with $n_\alpha>0.3\,q\log^2q$, so the paper concludes
that the upper bound is less than one logarithmic factor from optimal when
$\alpha$ is bounded away from $0$ (pp. 1, 2 and 5); and $n_\alpha>\tfrac1{18}e^{2\alpha}$
shows the second term is needed up to the $\epsilon$ (p. 5). Graham's 1963 theorem gives
$n_1=78$ and the existence of $n_\alpha$ for every positive rational
$\alpha$ but no bound (p. 1).

## Proof pointer and sketch

Lemma 1 (p. 2) glues a $\beta$-partition of $n_0$ to $M$-free
$\gamma$-partitions to get $\alpha$-partitions with $\alpha=\beta/M+\gamma$;
Lemma 2 (pp. 2--3) supplies a $\beta$-partition of some
$n_0<c_1t\log^3t/\log\log t$ for rationals $\beta\in(0,M]$ with denominator
at most $t$, from Yokota's Theorem II.2, a greedy splitting and Bloom's
Theorem 3; Lemmas 3--6 (pp. 3--4) build $M$-free partitions from
$3$-smooth representations (the author's computational companion paper) and
Liu and Sawhney's Theorem 1.3; the proof of Theorem 1 (pp. 4--5) combines
them. Read for structure only; not verified here.

## Dependencies and read depth

External: Yokota (Theorem II.2 of *Length and denominators of Egyptian
fractions*), Bloom's
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]],
Liu and Sawhney's
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3|Theorem 1.3]],
and the author's *Partitions with prescribed sum of reciprocals:
computational results* (arXiv:2502.01409; not read). Read depth: claims
checked (statement and definitions read clause by clause on the page images
of pp. 1 and 2); proof not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: for
  $p(x)=x$ in the form with reciprocal sum any positive rational $\alpha$
  in place of $1$, it bounds the threshold $n_\alpha$ beyond which every
  integer has such a partition, in terms of $\alpha$ and its denominator $q$. At
  reciprocal sum $1$, the problem's own case, Graham's $n_1=78$ is already
  exact (p. 1), and the theorem says nothing about other polynomials.
