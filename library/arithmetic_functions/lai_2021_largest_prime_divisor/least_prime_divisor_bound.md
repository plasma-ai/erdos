---
name: arithmetic_functions/lai_2021_largest_prime_divisor/least_prime_divisor_bound
title: "Unnumbered application: least prime divisor of n!+1"
desc: |
  States an improved upper bound for the odd-index liminf of the least prime
  divisor of n!+1.
created: 2026-09-07T13:17:33Z
updated: 2026-10-08T15:32:23Z
---

***

For an integer $m>1$, let $p(m)$ denote its least prime divisor, and put

$$
c=\frac{\sqrt{81(\log2)^2+16}-9\log2+4}{4}\approx1.293.
$$

## Statement

The introduction states that the method's new ingredient improves Stewart's
constant $(\sqrt{145}-1)/8\approx1.380$ to $c$ in the bound

$$
\liminf_{\substack{n\to\infty\\n\ \mathrm{odd}}}
\frac{p(n!+1)}{n}\leq c.
$$

It explicitly adds that, unlike Theorem 1.1, the method cannot prove that the
set

$$
\{n:p(n!+1)<(c-\varepsilon_0)n\}
$$

has positive lower asymptotic density. The remark does not quantify
$\varepsilon_0$ there; the paper fixes $\varepsilon_0\in(0,1/100)$ only from
p. 3 onward, for the proof of Theorem 1.1.

## Source and proof pointer

This is an unnumbered application stated on physical p. 2 of the selected
arXiv:2103.14894v1 PDF. The paper says
that it follows by inserting the new ingredient into Stewart's earlier
argument, but it supplies no separate derivation of this application. The
relevant new ingredient is
[[arithmetic_functions/lai_2021_largest_prime_divisor/lemma_2_7|Lemma 2.7]].

Accordingly, this page preserves the source claim and its explicit limitation;
it does not claim a transcribed proof or independent verification.

## Bears on

No Erdős problem page. The least prime divisor of $n!+1$ is not the subject of
[[../wiki/problems/arithmetic_functions/E0977/_index|Problem 977]], which asks
about the greatest prime divisor of $2^n-1$.
