---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_4
title: "Lemma 4: reciprocal mass forces many prime-power components"
desc: |
  A regular set of sufficient reciprocal mass must have large reciprocal mass in its exact prime-power components.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Thomas F. Bloom, *On a density conjecture about unit fractions*,
arXiv:2112.03726v2 (12 October 2023). Printed and PDF page numbers agree.

Use $R(A)$, $A_q$, $Q_A$ and $R(A;q)$ as defined in
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]];
$Q_A$ consists of exact prime powers, and $\omega(n)$ counts distinct
prime divisors. Unqualified sums over $q$ are sums over prime powers.

**Statement (Lemma 4, p. 13).** Let $0<\epsilon<1/2$, and let $N$ be
sufficiently large in terms of $\epsilon$. Suppose that $A$ is a finite set
of integers satisfying

$$
R(A)\geq(\log N)^{-\epsilon/2}
$$

and

$$
(1-\epsilon)\log\log N\leq\omega(n)\leq2\log\log N
\qquad(n\in A).
$$

Then

$$
\sum_{q\in Q_A}\frac1q
\geq(1-2\epsilon)e^{-1}\log\log N.
$$

**Rewritten proof.** Set

$$
\sigma=\sum_{q\in Q_A}\frac1q,
\qquad
I=[(1-\epsilon)\log\log N,\,2\log\log N].
$$

Every $n\in A$ is the product of its distinct exact prime-power components,
and their number is $\omega(n)\in I$. Summing over all possible collections
of components, and then enlarging to all ordered choices, gives

$$
R(A)
\leq\sum_{t\in I}\frac{\sigma^t}{t!}
\leq\sum_{t\in I}\left(\frac{e\sigma}{t}\right)^t,
$$

where the last inequality uses $t!\geq(t/e)^t$ and $t$ ranges over the
integers in $I$.

If $\sigma\geq(1-\epsilon)\log\log N$, the claimed weaker bound is immediate.
Otherwise $\sigma<t$ throughout $I$. The function $(e\sigma/t)^t$ is then
decreasing in $t$, so there are at most $2\log\log N$ terms and

$$
(\log N)^{-\epsilon/2}
\leq R(A)
\leq2\log\log N
\left(
\frac{\sigma}{(1-\epsilon)e^{-1}\log\log N}
\right)^{(1-\epsilon)\log\log N}.
$$

Taking the $((1-\epsilon)\log\log N)$-th root yields

$$
\sigma\geq
(1-\epsilon)e^{-1}\log\log N\,
e^{-\epsilon/(2(1-\epsilon))}
(2\log\log N)^{-1/((1-\epsilon)\log\log N)}.
$$

For $0<\epsilon<1/2$,
$e^{-\epsilon/(2(1-\epsilon))}\geq1-\epsilon$. Choose $N$ so large that

$$
(2\log\log N)^{2/\log\log N}\leq1+\epsilon^2.
$$

Since $1/(1-\epsilon)\leq2$, the final factor in the preceding lower bound is
at least $(1+\epsilon^2)^{-1}$. Consequently

$$
\sigma\geq
\frac{(1-\epsilon)^2}{1+\epsilon^2}e^{-1}\log\log N
\geq(1-2\epsilon)e^{-1}\log\log N,
$$

as required.


## Dependencies

The elementary bound $t!\ge(t/e)^t$ and prime-power factorization;
no earlier numbered lemma is used.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
