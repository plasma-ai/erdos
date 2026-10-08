---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_1
title: "Display (1.1) (p. 171): is h_α(n) bounded for infinitely many n, for every α > 1?"
desc: |
  Erdős's 1981 question whether for every α > 1 there are a constant C_α and
  infinitely many n with h_α(n) = Σ (d_{i+1}/d_i − 1)^α < C_α over the
  consecutive divisors of n, with the related question (1.2) on
  Σ d_{i+1}/d_i − τ(n) − log n; the site's source for Problem 1099.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (p. 171).** Let $1=d_1<d_2<\cdots<d_{\tau(n)}=n$ be the divisors of
$n$ in increasing order, and put

$$
h_\alpha(n)=\sum_{i=1}^{\tau(n)-1}\left(\frac{d_{i+1}}{d_i}-1\right)^{\alpha}.
\qquad(1.1)
$$

**The question (p. 171).** Is it true that for every $\alpha>1$ there are a
constant $C_\alpha$ and infinitely many integers $n$ with
$h_\alpha(n)<C_\alpha$? Erdős adds that he could not prove the existence of
$C_\alpha$ for any $\alpha$, and names $n!$ and the least common multiple of
the integers up to $n$ as plausible candidates for $n$ with (1.1) bounded
above.

**The related question (1.2) (p. 171).** Since
$\sum_{i=1}^{\tau(n)-1}d_{i+1}/d_i>\tau(n)+\log n$, he asks whether

$$
\liminf_{n\to\infty}\Bigl(\sum d_{i+1}/d_i-\tau(n)-\log n\Bigr)<\infty ,
\qquad(1.2)
$$

and notes that (1.2) would follow if (1.1) is bounded for an infinite set of
$n$.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §1, p. 171. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the definition and both questions were read
clause by clause on the page image. Nothing here is independently reviewed.

## Proof pointer

None: these are open questions in the paper. The inequality
$\sum d_{i+1}/d_i>\tau(n)+\log n$ is stated as easy and not proved there.

## Dependencies

None.

## Bears on

- [[../wiki/problems/divisors/E1099/_index|Problem 1099]]: the site's [Er81h]
  source. The problem asks whether $\liminf_{n\to\infty}h_\alpha(n)\ll_\alpha1$
  for $\alpha>1$, with the same $h_\alpha$; that is (1.1)'s question whether
  $h_\alpha(n)<C_\alpha$ holds for infinitely many $n$. The page records the
  question only; the answers are on the problem's claim pages.
