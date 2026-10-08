---
name: unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3
title: "Corollary 3: the eventually greedy expansion has the largest doubly exponential growth"
desc: |
  States the preprint's claim that for a positive rational whose best n-term
  tuples with repeated denominators are unique, every other nondecreasing
  series with denominators at least 2 summing to it has smaller liminf of
  a_n^(2^-n); at lambda = 1 this contains Problem 315.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Corollary 3, arXiv:2607.28387v2, PDF p. 4; the sequence $(b_n)$
is constructed on the same page, before the corollary, and the explicit
instances follow it on pp. 4--5. Preprint; see the
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|card]]
for the acceptance record and the AI-assistance disclosure.

## Statement

For a positive rational $\lambda$ the paper's construction behind
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Theorem 1]]
in the nondecreasing convention gives an integer $N\ge1$, a maximizing tuple
$(b_1,\ldots,b_N)$ and an integer $T_0\ge2$ with
$\lambda=\sum_{i\le N}1/b_i+1/T_0$; with $T_{j+1}=T_j(T_j+1)$ for $j\ge0$
(1.3) and $b_{N+j+1}=T_j+1$ for $j\ge0$, the sequence $(b_n)_{n\ge1}$ has
$\sum_n1/b_n=\lambda$ and $\sum_{i\le n}1/b_i=R_n^{\le}(\lambda)$ for every
$n\ge N$, and the limit $\lim_{n\to\infty}b_n^{2^{-n}}$ exists and is finite
and strictly positive (p. 4).

**Corollary 3** (p. 4). Let $\lambda>0$ be rational, and assume that for
every positive integer $n$ the maximizing $n$-term denominator tuple for
$R_n^{\le}(\lambda)$ is unique. Let $(b_n)_{n\ge1}$ be the sequence above
and let $(a_n)_{n\ge1}$ be a sequence of integers with

$$
2\le a_1\le a_2\le a_3\le\cdots,\qquad \sum_{n=1}^{\infty}\frac1{a_n}=\lambda,
$$

the conditions labeled (1.4). If $(a_n)_{n\ge1}\ne(b_n)_{n\ge1}$, then

$$
\liminf_{n\to\infty}a_n^{2^{-n}}<\lim_{n\to\infty}b_n^{2^{-n}}.
$$

## Explicit instances (pp. 4--5)

The paper turns the uniqueness hypothesis into concrete cases. Let
$\lambda=p/q\in(0,1]$ be a reduced fraction with either (i) $p\mid q+1$, or
(ii) $q$ odd and $2$ the least positive integer $\ell$ with $p\mid q+\ell$,
and let $(b_n)$ be the sequence the greedy underapproximation algorithm
produces from $p/q$. Then every integer sequence $2\le a_1<a_2<\cdots$ with
$\sum1/a_n=p/q$ and $(a_n)\ne(b_n)$ has
$\liminf a_n^{2^{-n}}<\lim b_n^{2^{-n}}$. The uniqueness comes, as the paper
cites, from the Curtiss--Takenouchi theorem when $p=q=1$, from Nathanson's
Theorem 5 under (i) when $p<q$, and from Chu's Theorem 1.12 under (ii); in
each case the unique maximizing $n$-tuple is the first $n$ terms of $(b_n)$.

For $\lambda=1$ the sequence $(b_n)$ is Sylvester's $2,3,7,43,\ldots$ and the
limit (1.5) is the Vardi constant $1.2640847353\ldots$ (p. 5). The paper
says this case specializes to a question of Erdős and Graham that Li and Tang
and, independently, Kamio had already proved, and points to the site's
Problem 315.

## Context and proof pointer

The paper says (p. 4) that Li and Tang posed the statement as Conjecture 4.1
of their Acta Math. Hungar. paper (177 (2025), 41--63) and showed there, as
Theorem 1.6, that it would follow from the eventually-greedy property of
every rational (their Conjecture 1.5); with Theorem 1 supplying that
property, the corollary "now becomes a fully established result" (p. 4).
The conditional result in that paper was stated for $\lambda\le1$ and
strictly increasing $(a_n)$; the paper says these restrictions are
unimportant for the proof and addresses them in
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_4|Theorem 4]],
which recovers the corollary (p. 26). The paper writes out no separate
proof of the corollary.

## Read depth and standing

Claims checked: the statement, the construction of $(b_n)$ and the explicit
instances were read clause by clause on PDF pp. 4--5. Nothing here checks
the proof of Theorem 1 or Li and Tang's conditional theorem, on which the
corollary rests. Author preprint, with no refereed acceptance or
independent review found; consumers state it as a preprint claim.

**Bears on.** [[../wiki/problems/unit_fractions/E0315/_index|#315]]: with
$\lambda=1$, where uniqueness holds by the Curtiss--Takenouchi theorem, the
corollary gives the problem's inequality for every nondecreasing, hence
every strictly increasing, sequence other than Sylvester's; the paper
presents this case as already proved by Li and Tang and by Kamio.
